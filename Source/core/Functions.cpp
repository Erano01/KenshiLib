#include <core/Functions.h>

#include <kenshi/Kenshi.h>
#include <core/RVA.h>

#include <Release_Assert.h>

#include <MinHook.h>
#include <boost/atomic.hpp>

/* Here's how all this black magic fuckery works
* functions.asm declares an array of pointers to the game's functions
* it also generates a function defintion for every function defined in a header we use, using the function's mangled symbol name
* The function definition is one instruction - a jmp to the corresponding address in the function pointer table
* All function definitions become tightly-packed when assembled, and since each definition consists of one single
* identical instruction, each function body has the exact same size in bytes.
* Thus, we can get the "index" of a function in the address table by taking the function's address, subtracting
* the address of the first defined function, and dividing by the length of a jmp instruction.
* You can then use that index in the function pointer table to get the actual address of the function in the game's code.
* The end result is that you can call any function the game defines using it's regular C++ syntax, and the call will be passed on to the .exe
* as we've created a valid statically-linked definition for it, and you can also get the address of the function in the game's code
* in order to hook it by passing the address of the statically-linked function to GetRealAddress()
* As an added bonus, the pointer table is writeable, so we can dynamically load the offsets for the correct game version at runtime.
* Note: The order of pointers in the pointer array and the order functions are defined in inside functions.asm must be
* EXACTLY IDENTICAL else the whole system breaks.
*/

// array containing absolute function addresses - the length here doesn't matter as it's set in functions.asm
extern "C" uintptr_t function_pointers[1];
// address of first function definition
extern "C" void FUNC_BEGIN(void);
extern "C" void FUNC_END(void);
extern "C" const uint32_t FUNCTION_SIZE;
// amount of "error" in the compiled function table, this MUST be 0
extern "C" const uint32_t FUNCTION_ERROR;
extern "C" const uint32_t FULL_BUFF_LENGTH;

void KenshiLib::InitRVAs()
{
    assert_release(FUNCTION_ERROR == 0);

    // binary RVA path
    std::string RVAFilePath = "RE_Kenshi/RVAs/" + KenshiLib::GetKenshiVersion().GetPlatformStr() + "_" + KenshiLib::GetKenshiVersion().GetVersion() + ".br";
    std::ifstream rvaFile(RVAFilePath, std::ios::ate | std::ios::binary);
    if (!rvaFile.is_open())
        ErrorLog("Unable to open RVA file at " + RVAFilePath);
    assert_release(rvaFile.is_open());
    size_t end = rvaFile.tellg();
    assert_release(end == (FULL_BUFF_LENGTH * sizeof(int)));
    rvaFile.seekg(0);

    for (int i = 0; i < FULL_BUFF_LENGTH; ++i)
    {
        int offset;
        rvaFile.read((char*)(&offset), 4);
        RVAPtr<void> c_inst(offset);
        function_pointers[i] = (uintptr_t)c_inst.GetPtr();
    }
    DebugLog("RVAs loaded");

    // init MinHook
    MH_Initialize();
}

static boost::atomic_uint64_t hookID(1);
KenshiLib::HookStatus KenshiLib::AddHook(void* target, void* detour, void** original)
{
    size_t ID = hookID.fetch_add(1);
    MH_STATUS status = MH_CreateHookEx(ID, target, detour, original);
    if (status != MH_OK)
    {
        ErrorLog("Error creating hook: " + std::to_string((int64_t)status));
        return FAIL;
    }
    status = MH_EnableHookEx(ID, target);
    if (status != MH_OK)
    {
        ErrorLog("Error enabling hook: " + std::to_string((int64_t)status));
        return FAIL;
    }
    return SUCCESS; 
}

// NOTE: doesn't work with virtual functions
static inline uintptr_t GetFunctionSlot(void* ptr)
{
	uintptr_t functionsStart = (uintptr_t)&FUNC_BEGIN;
	uintptr_t functionAddr = (uintptr_t)ptr;
	uintptr_t slot = (functionAddr - functionsStart) / FUNCTION_SIZE;
	return (functionAddr - functionsStart) / FUNCTION_SIZE;
}

intptr_t KenshiLib::GetRealAddress(void* fun)
{
	assert_release((uintptr_t&)fun >= (uintptr_t)&FUNC_BEGIN && (uintptr_t&)fun <= (uintptr_t)&FUNC_END);
	return function_pointers[GetFunctionSlot(fun)]; // the cast has to be to a ref to work with member functions in VC++
}
