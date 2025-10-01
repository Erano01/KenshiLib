#include <kenshi/CharStats.h>

#include <kenshi/Kenshi.h>

#include <kenshi/GameWorld.h>
#include <kenshi/PlayerInterface.h>
#include <kenshi/GlobalConstants.h>
#include <kenshi/util/functions.h>

#include <core/RVA.h>

#include <core/md5.h>

#include <Debug.h>
#include <Release_Assert.h>

/**
 * Kenshi.cpp
 * 
 * This file will house the majority if not all memory-related actions to act as one centralized file that needs to be updated for new versions as they come out.
 * 
 */

std::string GetEXEHash()
{
    WCHAR path[MAX_PATH];
    GetModuleFileNameW(NULL, path, MAX_PATH);
    std::ifstream file(std::wstring(path), std::ios::ate | std::ios::binary);
    if (file.is_open())
    {
        size_t size = file.tellg();
        std::vector<char> fileBytes(size);
        file.seekg(0);
        file.read(&fileBytes[0], fileBytes.size());
        md5::md5_t hasher(&fileBytes[0], fileBytes.size());
        char hashStr[33];
        hasher.get_string(hashStr);
        return std::string(hashStr);
    }
    return "ERROR";
}

// nicer static initialization in C++03
template<typename T1, typename T2>
class StaticMap : public std::map<T1, T2>
{
public:
    StaticMap()
        : std::map<T1, T2>()
    {

    }
    StaticMap& Add(T1 key, T2 value)
    {
        this->insert(std::make_pair(key, value));
        return *this;
    }
};

StaticMap<std::string, Kenshi::BinaryVersion> HashToVersionMap = StaticMap<std::string, Kenshi::BinaryVersion>()
    .Add("df4a5a7ef8a29deb24b70e7b7f4a222a", Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"))
    .Add("8a03c256f0da1555d9cceb939b41530a", Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"))
    .Add("213349bf76a0a758067f9ed0aef2ab01", Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"))
    .Add("ac329dceced68d6eedb23bb83957fa93", Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"));

// Game world address Steam 1.51.1 0x001AAE060
// Game world address GOG 1.51.1 0x001AADFB0
// ou
StaticMap<Kenshi::BinaryVersion, offset_t> GameWorldOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x021330B0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02134110)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x02131020)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x02133040); 

// Search for 2000.000f in non-writable and one of those will be the correct value
// CAMERA_FAR
StaticMap<Kenshi::BinaryVersion, offset_t> MaxCameraDistanceOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x016FF770)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x01700640)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x016FE300)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x016FF350);

// CAMERA_CLOSE
StaticMap<Kenshi::BinaryVersion, offset_t> MinCameraDistanceOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0167EAD4)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x0167FAD4)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0167DAD4)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0167EAD4);

// easiest way to track this down is to find the vtable for: 
// Ogre::STLAllocator<std::pair<std::basic_string<char,std::char_traits<char>,std::allocator<char> > const ,InputHandler::Command>,Ogre::CategorisedAllocPolicy<0> >
// which is at offset 0x20
StaticMap<Kenshi::BinaryVersion, offset_t> InputHandlerOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x02132320)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02133370)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x02130290)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x021322A0);

// SaveManager**
// No vmt, find this by breakpointing SaveManager::saveGame() (AoB is further down) and backtrack from RCX
StaticMap<Kenshi::BinaryVersion, offset_t> SaveManagerOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0212DC08)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x0212EBD8)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0212BB08)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0212DB08);

// SaveFileSystem**
// easiest way to track this down is to find the vtable and backtrack
StaticMap<Kenshi::BinaryVersion, offset_t> SaveFileSystemOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0212DC08)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x0212EC18)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0212BB48)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0212DB48);

// read at 0x006C1325 Steam 1.0.64
// the numbers check out
// GlobalConstants con; // 0x001ACA1E0
// int MAX_SQUAD_SIZE; // 0x178 Member // 0x01ACA358
// Find via:
// float EXTRA_BLEED_FROM_BODYPARTS_MULTIPLIER; // 0x0 Member
StaticMap<Kenshi::BinaryVersion, offset_t> GlobalConOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x02132D70)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02133DD0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x02130CE0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x02132D00);

StaticMap<Kenshi::BinaryVersion, offset_t> GlobalOptionsOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x02132440)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02133490)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x021303B0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x021323C0);

std::string kenshiHash = GetEXEHash();
Kenshi::BinaryVersion kenshiVersion = HashToVersionMap.count(kenshiHash) > 0 ? HashToVersionMap.at(kenshiHash) : Kenshi::BinaryVersion(Kenshi::BinaryVersion::UNKNOWN, "UNKNOWN");

void Kenshi::Init()
{
    assert_release(FUNCTION_ERROR == 0);

    // binary RVA path
    std::string RVAFilePath = "RE_Kenshi/RVAs/" + kenshiVersion.GetPlatformStr() + "_" + kenshiVersion.GetVersion() + ".br";
    std::ifstream rvaFile(RVAFilePath, std::ios::ate | std::ios::binary);
    if (!rvaFile.is_open())
        ErrorLog("Unable to open RVA file at " + RVAFilePath);
    assert_release(rvaFile.is_open());
    size_t end = rvaFile.tellg();
    assert_release(end == (FUNCTION_BUFF_LENGTH * sizeof(intptr_t) / 2));
    rvaFile.seekg(0);

    for (int i = 0; i < FUNCTION_BUFF_LENGTH; ++i)
    {
        int offset;
        rvaFile.read((char*)(&offset), 4);
        RVAPtr<void> c_inst(offset);
        function_pointers[i] = (intptr_t)c_inst.GetPtr();
    }
    DebugLog("RVAs loaded");
}
// force override - used for hash mismatches, which can occur if the user has modified the executable
// there are a few mods on Nexus that need this
bool Kenshi::OverrideKenshiVersion(BinaryVersion newVersion)
{
    StaticMap<std::string, Kenshi::BinaryVersion>::iterator entryIter = HashToVersionMap.begin();
    while (entryIter != HashToVersionMap.end())
    {
        // if the new version is in our list of supported versions, accept it
        if (entryIter->second == newVersion)
        {
            kenshiVersion = entryIter->second;
            return true;
        }
        ++entryIter;
    }
    // version isn't in supported versions
    return false;
}

Kenshi::BinaryVersion Kenshi::GetKenshiVersion()
{
    return kenshiVersion;
}

GameWorld& Kenshi::GetGameWorld()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t gameWorldOffset = GameWorldOffset.at(kenshiVersion);
    static RVAPtr<GameWorld> c_inst(gameWorldOffset);
    return *c_inst.GetPtr();
}

GlobalConstants* Kenshi::GetCon() 
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t conOffset = GlobalConOffset.at(kenshiVersion);
    static RVAPtr<GlobalConstants> c_inst(conOffset);
    return c_inst.GetPtr();
}

OptionsHolder* Kenshi::GetOptions()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t optionsOffset = GlobalOptionsOffset.at(kenshiVersion);
    static RVAPtr<OptionsHolder> c_inst(optionsOffset);
    return c_inst.GetPtr();
}

float& Kenshi::GetMaxCameraDistance()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t maxCameraDistanceOffset = MaxCameraDistanceOffset.at(kenshiVersion);
    static RVAPtr<float> c_inst(maxCameraDistanceOffset);
    return *c_inst.GetPtr();
}

float& Kenshi::GetMinCameraDistance()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t minCameraDistanceOffset = MinCameraDistanceOffset.at(kenshiVersion);
    static RVAPtr<float> c_inst(minCameraDistanceOffset);
    return *c_inst.GetPtr();
}

InputHandler& Kenshi::GetInputHandler()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t inputHandlerOffset = InputHandlerOffset.at(kenshiVersion);
    static RVAPtr<InputHandler> c_inst(inputHandlerOffset);
    return *c_inst.GetPtr();
}

SaveManager* Kenshi::GetSaveManager()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t saveManagerPtrOffset = SaveManagerOffset.at(kenshiVersion);
    static RVAPtr<SaveManager*> c_inst(saveManagerPtrOffset);
    return *c_inst.GetPtr();
}

SaveFileSystem* Kenshi::GetSaveFileSystem()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t saveFileSystemPtrOffset = SaveFileSystemOffset.at(kenshiVersion);
    static RVAPtr<SaveFileSystem*> c_inst(saveFileSystemPtrOffset);
    return *c_inst.GetPtr();
}

// TODO templateize
// Kenshi prefixes it's widgets with a bunch of non-usefull stuff
MyGUI::WidgetPtr Kenshi::FindWidget(MyGUI::EnumeratorWidgetPtr enumerator, std::string name)
{
    while (enumerator.next())
    {
        std::string widgetName = enumerator.current()->getName();
        size_t splitPos = widgetName.find('_');

        if (splitPos != std::string::npos && widgetName.substr(splitPos + 1) == name)
            return enumerator.current();
        if (enumerator.current()->getChildCount() > 0)
        {
            MyGUI::WidgetPtr childFoundWidget = Kenshi::FindWidget(enumerator.current()->getEnumerator(), name);
            if (childFoundWidget != nullptr)
                return childFoundWidget;
        }
    }
    return nullptr;
}
