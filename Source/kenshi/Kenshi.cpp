#include <kenshi/Kenshi.h>

#include <kenshi/GameWorld.h>
#include <kenshi/PlayerInterface.h>
#include <kenshi/GlobalConstants.h>

#include <core/RVA.h>

#include <core/md5.h>

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
    .Add("631763f867f8a674fc54a78cd5767235", Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"))
    .Add("df4a5a7ef8a29deb24b70e7b7f4a222a", Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"))
    .Add("8a03c256f0da1555d9cceb939b41530a", Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"))
    .Add("1d67d862b4ce17c5b54279790fbe8f8a", Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"))
    .Add("213349bf76a0a758067f9ed0aef2ab01", Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"))
    .Add("ac329dceced68d6eedb23bb83957fa93", Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"));

// Game world address Steam 1.51.1 0x001AAE060
// Game world address GOG 1.51.1 0x001AADFB0
// ou
StaticMap<Kenshi::BinaryVersion, offset_t> GameWorldOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x01ACA520)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x021330B0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02134110)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x01AC9470)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x02131020)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x02133040); 

// Search for 2000.000f in non-writable and one of those will be the correct value
// CAMERA_FAR
StaticMap<Kenshi::BinaryVersion, offset_t> MaxCameraDistanceOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x011F5D88)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x016FF770)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x01700640)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x011F5AD8)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x016FE300)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x016FF350);

// CAMERA_CLOSE
StaticMap<Kenshi::BinaryVersion, offset_t> MinCameraDistanceOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x01189734)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0167EAD4)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x0167FAD4)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x01189704)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0167DAD4)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0167EAD4);

// easiest way to track this down is to find the vtable for: 
// Ogre::STLAllocator<std::pair<std::basic_string<char,std::char_traits<char>,std::allocator<char> > const ,InputHandler::Command>,Ogre::CategorisedAllocPolicy<0> >
// which is at offset 0x20
StaticMap<Kenshi::BinaryVersion, offset_t> InputHandlerOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x01AC9960)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x02132320)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02133370)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x01AC88B0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x02130290)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x021322A0);

// SaveManager**
// No vmt, find this by breakpointing SaveManager::saveGame() (AoB is further down) and backtrack from RCX
StaticMap<Kenshi::BinaryVersion, offset_t> SaveManagerOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x01AC5D88)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0212DBC8)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x0212EBD8)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x01AC4CD8)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0212BB08)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0212DB08);

// SaveFileSystem**
// easiest way to track this down is to find the vtable and backtrack
StaticMap<Kenshi::BinaryVersion, offset_t> SaveFileSystemOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x01AC5DC8)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0212DC08)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x0212EC18)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x01AC4D18)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0212BB48)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0212DB48);

// AoB: 48 8B C4 53 56 57 41 54 41 55 41 56 41 57 48 81 EC 70 03 00 00 48 C7 44 24 50 FE FF FF FF 0F 29 70 B8 0F 29 78 A8 44 0F
StaticMap<Kenshi::BinaryVersion, offset_t> SaveManagerSaveGameFunction = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x002B5D90)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x00375220)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x00375360)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x02B5890)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x0374E40)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0374D00);

// AoB: 48 8B C4 55 41 54 41 55 41 56 41 57 48 8D A8 58 FC FF FF 48 81 EC 80 04
StaticMap<Kenshi::BinaryVersion, offset_t> ModLoadFunction = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x006BFFA0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x0086FC10)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x00870AE0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x06BF910)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x086F3F0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x08702E0);

// AoB: 40 55 48 8D AC 24 90 FE FF FF 48 81 EC 70 02 00 00 48 C7 44 24 20 FE FF
StaticMap<Kenshi::BinaryVersion, offset_t> CrashReportFunction = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x005CC110)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x00744750)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x00745280)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x05CBC10)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x07440B0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x0745280);

// AoB: 48 8B C4 55 41 54 41 55 41 56 41 57 48 8D A8 68 FD FF FF
StaticMap<Kenshi::BinaryVersion, offset_t> TabModsUpdateModsListFunction = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x00124900)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x00124940)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x00124900)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x00124920);

StaticMap<Kenshi::BinaryVersion, offset_t> TabModsOnCheckListChangeFunction = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x00125980);

// read at 0x006C1325 Steam 1.0.64
// the numbers check out
// GlobalConstants con; // 0x001ACA1E0
// int MAX_SQUAD_SIZE; // 0x178 Member // 0x01ACA358
// Find via:
// float EXTRA_BLEED_FROM_BODYPARTS_MULTIPLIER; // 0x0 Member
StaticMap<Kenshi::BinaryVersion, offset_t> GlobalConOffset = StaticMap<Kenshi::BinaryVersion, offset_t>()
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.64"), 0x01ACA1E0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.65"), 0x02132D70)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::STEAM, "1.0.68"), 0x02133DD0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.64"), 0x01AC8120)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.65"), 0x02130CE0)
    .Add(Kenshi::BinaryVersion(Kenshi::BinaryVersion::GOG, "1.0.68"), 0x02132D00);

std::string kenshiHash = GetEXEHash();
Kenshi::BinaryVersion kenshiVersion = HashToVersionMap.count(kenshiHash) > 0 ? HashToVersionMap.at(kenshiHash) : Kenshi::BinaryVersion(Kenshi::BinaryVersion::UNKNOWN, "UNKNOWN");

Kenshi::BinaryVersion Kenshi::GetKenshiVersion()
{
    return kenshiVersion;
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

void* Kenshi::GetModLoadFunction()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t modLoadFunction = ModLoadFunction.at(kenshiVersion);
    static RVAPtr<void> c_inst(modLoadFunction);
    return c_inst.GetPtr();
}

void* Kenshi::GetCrashReporterFunction()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t crashReportFunction = CrashReportFunction.at(kenshiVersion);
    static RVAPtr<void> c_inst(crashReportFunction);
    return c_inst.GetPtr();
}

void* Kenshi::GetTabModsUpdateModsListFunction()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t tabModsUpdateModsListFunction = TabModsUpdateModsListFunction.at(kenshiVersion);
    static RVAPtr<void> c_inst(tabModsUpdateModsListFunction);
    return c_inst.GetPtr();
}

void* Kenshi::GetTabModsOnCheckListChangeFunction()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t tabModsOnCheckListChangeFunction = TabModsOnCheckListChangeFunction.at(kenshiVersion);
    static RVAPtr<void> c_inst(tabModsOnCheckListChangeFunction);
    return c_inst.GetPtr();
}

Kenshi::GameWorld& Kenshi::GetGameWorld()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t gameWorldOffset = GameWorldOffset.at(kenshiVersion);
    static RVAPtr<GameWorld> c_inst(gameWorldOffset);
    return *c_inst.GetPtr();
}

Kenshi::GlobalConstants* Kenshi::GetCon() 
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t conOffset = GlobalConOffset.at(kenshiVersion);
    static RVAPtr<GlobalConstants> c_inst(conOffset);
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

Kenshi::InputHandler& Kenshi::GetInputHandler()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t inputHandlerOffset = InputHandlerOffset.at(kenshiVersion);
    static RVAPtr<InputHandler> c_inst(inputHandlerOffset);
    return *c_inst.GetPtr();
}

Kenshi::SaveManager* Kenshi::GetSaveManager()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t saveManagerPtrOffset = SaveManagerOffset.at(kenshiVersion);
    static RVAPtr<SaveManager*> c_inst(saveManagerPtrOffset);
    return *c_inst.GetPtr();
}

Kenshi::SaveFileSystem* Kenshi::GetSaveFileSystem()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t saveFileSystemPtrOffset = SaveFileSystemOffset.at(kenshiVersion);
    static RVAPtr<SaveFileSystem*> c_inst(saveFileSystemPtrOffset);
    return *c_inst.GetPtr();
}

Kenshi::SaveGameFunc* Kenshi::GetSaveManagerSaveGameFunction()
{
    Kenshi::BinaryVersion kenshiVersion = GetKenshiVersion();
    offset_t saveManagerSaveGameFunction = SaveManagerSaveGameFunction.at(kenshiVersion);
    static RVAPtr<SaveGameFunc> c_inst(saveManagerSaveGameFunction);
    return c_inst.GetPtr();
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

#if 0
Kenshi::PlayerInterface& Kenshi::GetPlayerInterface()
{
   return *Kenshi::GetGameWorld().player_interface;
}
#endif