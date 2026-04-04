#include <cstdint>

// Non-MSVC fallback symbols for builds without the MASM-generated function table.
extern "C" uintptr_t function_pointers[1] = { 0 };
extern "C" void FUNC_BEGIN(void) {}
extern "C" void FUNC_END(void) {}
extern "C" const uint32_t FUNCTION_SIZE = 1;
extern "C" const uint32_t FUNCTION_ERROR = 0;
extern "C" const uint32_t FULL_BUFF_LENGTH = 0;
