
?_CONSTRUCTOR@ZoneManager@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@ZoneManager@@QEAAPEAV1@XZ endp

; ZoneManager::ZoneManager();
??0ZoneManager@@QEAA@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+0*8]
??0ZoneManager@@QEAA@XZ endp

?_DESTRUCTOR@ZoneManager@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ZoneManager@@QEAAXXZ endp

; ZoneManager::~ZoneManager();
??1ZoneManager@@QEAA@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+1*8]
??1ZoneManager@@QEAA@XZ endp

?_NV_isZoneLoadedT@ZoneManager@@QEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
?_NV_isZoneLoadedT@ZoneManager@@QEAA_NAEBVVector3@Ogre@@@Z endp

; ZoneManager::isZoneLoadedT(const class Ogre::Vector3 &);
?isZoneLoadedT@ZoneManager@@UEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+2*8]
?isZoneLoadedT@ZoneManager@@UEAA_NAEBVVector3@Ogre@@@Z endp

?_NV_isZoneBeingLoadedT@ZoneManager@@QEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
?_NV_isZoneBeingLoadedT@ZoneManager@@QEAA_NAEBVVector3@Ogre@@@Z endp

; ZoneManager::isZoneBeingLoadedT(const class Ogre::Vector3 &);
?isZoneBeingLoadedT@ZoneManager@@UEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+3*8]
?isZoneBeingLoadedT@ZoneManager@@UEAA_NAEBVVector3@Ogre@@@Z endp

?_NV_getZoneBoundsT@ZoneManager@@QEAA?AVAABB2D@@AEBViVector2@@@Z proc EXPORT
?_NV_getZoneBoundsT@ZoneManager@@QEAA?AVAABB2D@@AEBViVector2@@@Z endp

; ZoneManager::getZoneBoundsT(const class iVector2 &);
?getZoneBoundsT@ZoneManager@@UEAA?AVAABB2D@@AEBViVector2@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+4*8]
?getZoneBoundsT@ZoneManager@@UEAA?AVAABB2D@@AEBViVector2@@@Z endp

?_NV_getZoneBoundsT@ZoneManager@@QEAA?AVAABB2D@@AEBVVector3@Ogre@@@Z proc EXPORT
?_NV_getZoneBoundsT@ZoneManager@@QEAA?AVAABB2D@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getZoneBoundsT(const class Ogre::Vector3 &);
?getZoneBoundsT@ZoneManager@@UEAA?AVAABB2D@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+5*8]
?getZoneBoundsT@ZoneManager@@UEAA?AVAABB2D@@AEBVVector3@Ogre@@@Z endp

?_NV_getAllActiveZonesT@ZoneManager@@QEAAXAEAV?$lektor@ViVector2@@@@@Z proc EXPORT
?_NV_getAllActiveZonesT@ZoneManager@@QEAAXAEAV?$lektor@ViVector2@@@@@Z endp

; ZoneManager::getAllActiveZonesT(class lektor<iVector2> &);
?getAllActiveZonesT@ZoneManager@@UEAAXAEAV?$lektor@ViVector2@@@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+6*8]
?getAllActiveZonesT@ZoneManager@@UEAAXAEAV?$lektor@ViVector2@@@@@Z endp

; ZoneManager::getAllActiveIslandNumbers(class boost::unordered::unordered_set<int,boost::hash<int>,std::equal_to<int>,Ogre::STLAllocator<int,Ogre::CategorisedAllocPolicy<0> > > &);
?getAllActiveIslandNumbers@ZoneManager@@QEAAXAEAV?$unordered_set@HU?$hash@H@boost@@U?$equal_to@H@std@@V?$STLAllocator@HV?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+7*8]
?getAllActiveIslandNumbers@ZoneManager@@QEAAXAEAV?$unordered_set@HU?$hash@H@boost@@U?$equal_to@H@std@@V?$STLAllocator@HV?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp

; ZoneManager::getAllActiveZones(class lektor<ZoneMap *> &);
?getAllActiveZones@ZoneManager@@QEAAXAEAV?$lektor@PEAVZoneMap@@@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+8*8]
?getAllActiveZones@ZoneManager@@QEAAXAEAV?$lektor@PEAVZoneMap@@@@@Z endp

; ZoneManager::getNumActiveZones();
?getNumActiveZones@ZoneManager@@QEBAHXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+9*8]
?getNumActiveZones@ZoneManager@@QEBAHXZ endp

; ZoneManager::findShop(class Town *, enum ItemFunction);
?findShop@ZoneManager@@QEAAPEAVBuilding@@PEAVTown@@W4ItemFunction@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+10*8]
?findShop@ZoneManager@@QEAAPEAVBuilding@@PEAVTown@@W4ItemFunction@@@Z endp

; ZoneManager::findAnyShop(class Town *);
?findAnyShop@ZoneManager@@QEAAPEAVBuilding@@PEAVTown@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+11*8]
?findAnyShop@ZoneManager@@QEAAPEAVBuilding@@PEAVTown@@@Z endp

; ZoneManager::findBuilding(class TownBase *, class Faction *, class BuildingFinderClass *);
?findBuilding@ZoneManager@@QEAAXPEAVTownBase@@PEAVFaction@@PEAVBuildingFinderClass@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+12*8]
?findBuilding@ZoneManager@@QEAAXPEAVTownBase@@PEAVFaction@@PEAVBuildingFinderClass@@@Z endp

; ZoneManager::findBuilding(class TownBase *, class Faction *, bool, enum BuildingFunction, class Ownerships *);
?findBuilding@ZoneManager@@QEAAPEAVBuilding@@PEAVTownBase@@PEAVFaction@@_NW4BuildingFunction@@PEAVOwnerships@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+13*8]
?findBuilding@ZoneManager@@QEAAPEAVBuilding@@PEAVTownBase@@PEAVFaction@@_NW4BuildingFunction@@PEAVOwnerships@@@Z endp

; ZoneManager::getBuildingsThatLinkTo(class lektor<Building *> &, class GameData *);
?getBuildingsThatLinkTo@ZoneManager@@QEAAXAEAV?$lektor@PEAVBuilding@@@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+14*8]
?getBuildingsThatLinkTo@ZoneManager@@QEAAXAEAV?$lektor@PEAVBuilding@@@@PEAVGameData@@@Z endp

; ZoneManager::findAllBuildings(class lektor<Building *> &, class TownBase *, class Faction *, bool, unsigned int, class Ownerships *);
?findAllBuildings@ZoneManager@@QEAAXAEAV?$lektor@PEAVBuilding@@@@PEAVTownBase@@PEAVFaction@@_NIPEAVOwnerships@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+15*8]
?findAllBuildings@ZoneManager@@QEAAXAEAV?$lektor@PEAVBuilding@@@@PEAVTownBase@@PEAVFaction@@_NIPEAVOwnerships@@@Z endp

; ZoneManager::findOverlappingActiveZones(class lektor<ZoneMap *> &, const class Ogre::Vector3 &, float);
?findOverlappingActiveZones@ZoneManager@@QEAAXAEAV?$lektor@PEAVZoneMap@@@@AEBVVector3@Ogre@@M@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+16*8]
?findOverlappingActiveZones@ZoneManager@@QEAAXAEAV?$lektor@PEAVZoneMap@@@@AEBVVector3@Ogre@@M@Z endp

; ZoneManager::setup();
?setup@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+17*8]
?setup@ZoneManager@@QEAAXXZ endp

; ZoneManager::updateMainThread(const class Ogre::Vector3 &);
?updateMainThread@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+18*8]
?updateMainThread@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z endp

; ZoneManager::updateRendertimeThread(const class Ogre::Vector3 &);
?updateRendertimeThread@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+19*8]
?updateRendertimeThread@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z endp

; ZoneManager::updateGPUSafeThread(const class Ogre::Vector3 &);
?updateGPUSafeThread@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+20*8]
?updateGPUSafeThread@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z endp

; ZoneManager::spawnChecksUpdateThreaded(int);
?spawnChecksUpdateThreaded@ZoneManager@@QEAAXH@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+21*8]
?spawnChecksUpdateThreaded@ZoneManager@@QEAAXH@Z endp

; ZoneManager::levelEditorDeleteAllSelectedObjects();
?levelEditorDeleteAllSelectedObjects@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+22*8]
?levelEditorDeleteAllSelectedObjects@ZoneManager@@QEAAXXZ endp

; ZoneManager::levelEditorGetAllSelectedObjects(class lektor<RootObject *> &, enum itemType);
?levelEditorGetAllSelectedObjects@ZoneManager@@QEAAXAEAV?$lektor@PEAVRootObject@@@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+23*8]
?levelEditorGetAllSelectedObjects@ZoneManager@@QEAAXAEAV?$lektor@PEAVRootObject@@@@W4itemType@@@Z endp

; ZoneManager::getCurrentMapSector();
?getCurrentMapSector@ZoneManager@@QEBA?AViVector2@@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+24*8]
?getCurrentMapSector@ZoneManager@@QEBA?AViVector2@@XZ endp

; ZoneManager::getCurrentZoneMap();
?getCurrentZoneMap@ZoneManager@@QEAAPEAVZoneMap@@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+25*8]
?getCurrentZoneMap@ZoneManager@@QEAAPEAVZoneMap@@XZ endp

; ZoneManager::getSubMapSector(float, float);
?getSubMapSector@ZoneManager@@QEBA?AViVector2@@MM@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+26*8]
?getSubMapSector@ZoneManager@@QEBA?AViVector2@@MM@Z endp

; ZoneManager::getMapSector(const class Ogre::Vector3 &);
?getMapSector@ZoneManager@@QEBA?AViVector2@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+27*8]
?getMapSector@ZoneManager@@QEBA?AViVector2@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getMapSector(float, float);
?getMapSector@ZoneManager@@QEBA?AViVector2@@MM@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+28*8]
?getMapSector@ZoneManager@@QEBA?AViVector2@@MM@Z endp

; ZoneManager::getZoneMapSectorBounds(const class iVector2);
?getZoneMapSectorBounds@ZoneManager@@QEAA?AVVector4@Ogre@@ViVector2@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+29*8]
?getZoneMapSectorBounds@ZoneManager@@QEAA?AVVector4@Ogre@@ViVector2@@@Z endp

; ZoneManager::getZoneMapFromResolutionCoord(float, float);
?getZoneMapFromResolutionCoord@ZoneManager@@QEBA?AViVector2@@MM@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+30*8]
?getZoneMapFromResolutionCoord@ZoneManager@@QEBA?AViVector2@@MM@Z endp

; ZoneManager::getZoneMap(const class Ogre::Vector3 &);
?getZoneMap@ZoneManager@@QEAAPEAVZoneMap@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+31*8]
?getZoneMap@ZoneManager@@QEAAPEAVZoneMap@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getZoneMap(int, int);
?getZoneMap@ZoneManager@@QEAAPEAVZoneMap@@HH@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+32*8]
?getZoneMap@ZoneManager@@QEAAPEAVZoneMap@@HH@Z endp

; ZoneManager::getZoneMap(const class iVector2 &);
?getZoneMap@ZoneManager@@QEAAPEAVZoneMap@@AEBViVector2@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+33*8]
?getZoneMap@ZoneManager@@QEAAPEAVZoneMap@@AEBViVector2@@@Z endp

; ZoneManager::getZoneMapFromBuildingHandle(const class hand &);
?getZoneMapFromBuildingHandle@ZoneManager@@QEAAPEAVZoneMap@@AEBVhand@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+34*8]
?getZoneMapFromBuildingHandle@ZoneManager@@QEAAPEAVZoneMap@@AEBVhand@@@Z endp

; ZoneManager::playerActivate(const class Ogre::Vector3 &);
?playerActivate@ZoneManager@@QEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+35*8]
?playerActivate@ZoneManager@@QEAA_NAEBVVector3@Ogre@@@Z endp

; ZoneManager::activateZoneMap(class ZoneMap *, class iVector2, int, enum ZoneActivationType, float);
?activateZoneMap@ZoneManager@@QEAA_NPEAVZoneMap@@ViVector2@@HW4ZoneActivationType@@M@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+36*8]
?activateZoneMap@ZoneManager@@QEAA_NPEAVZoneMap@@ViVector2@@HW4ZoneActivationType@@M@Z endp

; ZoneManager::activateZoneMap(const class iVector2 &, int, enum ZoneActivationType, bool);
?activateZoneMap@ZoneManager@@QEAA_NAEBViVector2@@HW4ZoneActivationType@@_N@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+37*8]
?activateZoneMap@ZoneManager@@QEAA_NAEBViVector2@@HW4ZoneActivationType@@_N@Z endp

; ZoneManager::deactivateZoneMap(class ZoneMap *, bool);
?deactivateZoneMap@ZoneManager@@QEAAXPEAVZoneMap@@_N@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+38*8]
?deactivateZoneMap@ZoneManager@@QEAAXPEAVZoneMap@@_N@Z endp

; ZoneManager::getZonesTouchingTown(class lektor<ZoneMap *> &, class Town *);
?getZonesTouchingTown@ZoneManager@@QEAAXAEAV?$lektor@PEAVZoneMap@@@@PEAVTown@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+39*8]
?getZonesTouchingTown@ZoneManager@@QEAAXAEAV?$lektor@PEAVZoneMap@@@@PEAVTown@@@Z endp

; ZoneManager::getLoadedFeatureLists();
?getLoadedFeatureLists@ZoneManager@@QEBAAEBV?$lektor@PEAVMapFeatureList@@@@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+40*8]
?getLoadedFeatureLists@ZoneManager@@QEBAAEBV?$lektor@PEAVMapFeatureList@@@@XZ endp

; ZoneManager::getOverlay(const class iVector2 &, bool);
?getOverlay@ZoneManager@@QEAAPEAVZoneMapOverlay@@AEBViVector2@@_N@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+41*8]
?getOverlay@ZoneManager@@QEAAPEAVZoneMapOverlay@@AEBViVector2@@_N@Z endp

; ZoneManager::getBiome(const class Ogre::Vector3 &);
?getBiome@ZoneManager@@QEBAPEAVGameData@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+42*8]
?getBiome@ZoneManager@@QEBAPEAVGameData@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getBiomeCode(const class Ogre::Vector3 &);
?getBiomeCode@ZoneManager@@QEBAHAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+43*8]
?getBiomeCode@ZoneManager@@QEBAHAEBVVector3@Ogre@@@Z endp

; ZoneManager::getBiomeMap();
?getBiomeMap@ZoneManager@@QEBAPEBVBiomeMap@@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+44*8]
?getBiomeMap@ZoneManager@@QEBAPEBVBiomeMap@@XZ endp

; ZoneManager::getGroundTypeIndex(const class Ogre::Vector3 &);
?getGroundTypeIndex@ZoneManager@@QEBAHAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+45*8]
?getGroundTypeIndex@ZoneManager@@QEBAHAEBVVector3@Ogre@@@Z endp

; ZoneManager::getGroundType(const class Ogre::Vector3 &);
?getGroundType@ZoneManager@@QEBA?AW4GroundType@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+46*8]
?getGroundType@ZoneManager@@QEBA?AW4GroundType@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getGroundSound(enum GroundType, bool);
?getGroundSound@ZoneManager@@SAPEBDW4GroundType@@_N@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+47*8]
?getGroundSound@ZoneManager@@SAPEBDW4GroundType@@_N@Z endp

; ZoneManager::getGroundSound(const class Ogre::Vector3 &);
?getGroundSound@ZoneManager@@QEBAPEBDAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+48*8]
?getGroundSound@ZoneManager@@QEBAPEBDAEBVVector3@Ogre@@@Z endp

; ZoneManager::getGroundEffect(const class Ogre::Vector3 &, class GameData * &, float &, float &);
?getGroundEffect@ZoneManager@@QEAA_NAEBVVector3@Ogre@@AEAPEAVGameData@@AEAM2@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+49*8]
?getGroundEffect@ZoneManager@@QEAA_NAEBVVector3@Ogre@@AEAPEAVGameData@@AEAM2@Z endp

; ZoneManager::addGroundEffect(class GameData *, const class Ogre::Vector3 &);
?addGroundEffect@ZoneManager@@QEAAXPEAVGameData@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+50*8]
?addGroundEffect@ZoneManager@@QEAAXPEAVGameData@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::shiftGroundEffects(const class Ogre::Vector3 &);
?shiftGroundEffects@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+51*8]
?shiftGroundEffects@ZoneManager@@QEAAXAEBVVector3@Ogre@@@Z endp

; ZoneManager::checkZoneFiles();
?checkZoneFiles@ZoneManager@@QEBA_NXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+52*8]
?checkZoneFiles@ZoneManager@@QEBA_NXZ endp

; ZoneManager::resetStates();
?resetStates@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+53*8]
?resetStates@ZoneManager@@QEAAXXZ endp

; ZoneManager::getResource(enum MiningResource, class AreaBiomeGroup *, const class Ogre::Vector3 &);
?getResource@ZoneManager@@QEAAMW4MiningResource@@PEAVAreaBiomeGroup@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+54*8]
?getResource@ZoneManager@@QEAAMW4MiningResource@@PEAVAreaBiomeGroup@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getResourceBase(enum MiningResource, class AreaBiomeGroup *, const class Ogre::Vector3 &);
?getResourceBase@ZoneManager@@QEAAMW4MiningResource@@PEAVAreaBiomeGroup@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+55*8]
?getResourceBase@ZoneManager@@QEAAMW4MiningResource@@PEAVAreaBiomeGroup@@AEBVVector3@Ogre@@@Z endp

; ZoneManager::getResourceId(enum MiningResource);
?getResourceId@ZoneManager@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4MiningResource@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+56*8]
?getResourceId@ZoneManager@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4MiningResource@@@Z endp

; ZoneManager::getResourceName(enum MiningResource);
?getResourceName@ZoneManager@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4MiningResource@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+57*8]
?getResourceName@ZoneManager@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4MiningResource@@@Z endp

; ZoneManager::saveMapFeatures();
?saveMapFeatures@ZoneManager@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+58*8]
?saveMapFeatures@ZoneManager@@QEAA_NXZ endp

; ZoneManager::saveLevelData(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveLevelData@ZoneManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+59*8]
?saveLevelData@ZoneManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; ZoneManager::saveActiveZoneStates();
?saveActiveZoneStates@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+60*8]
?saveActiveZoneStates@ZoneManager@@QEAAXXZ endp

; ZoneManager::resetGame();
?resetGame@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+61*8]
?resetGame@ZoneManager@@QEAAXXZ endp

; ZoneManager::deactivateAllActiveZones();
?deactivateAllActiveZones@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+62*8]
?deactivateAllActiveZones@ZoneManager@@QEAAXXZ endp

; ZoneManager::activateAllActiveZones();
?activateAllActiveZones@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+63*8]
?activateAllActiveZones@ZoneManager@@QEAAXXZ endp

; ZoneManager::populateTownsForLevelEditor();
?populateTownsForLevelEditor@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+64*8]
?populateTownsForLevelEditor@ZoneManager@@QEAAXXZ endp

; ZoneManager::calculateIslands();
?calculateIslands@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+65*8]
?calculateIslands@ZoneManager@@QEAAXXZ endp

; ZoneManager::getIsland(const class ZoneMap *, class lektor<ZoneMap *> &);
?getIsland@ZoneManager@@QEBAXPEBVZoneMap@@AEAV?$lektor@PEAVZoneMap@@@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+66*8]
?getIsland@ZoneManager@@QEBAXPEBVZoneMap@@AEAV?$lektor@PEAVZoneMap@@@@@Z endp

; ZoneManager::_reloadAllFoliage();
?_reloadAllFoliage@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+67*8]
?_reloadAllFoliage@ZoneManager@@QEAAXXZ endp

; ZoneManager::_reloadGroundTextures();
?_reloadGroundTextures@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+68*8]
?_reloadGroundTextures@ZoneManager@@QEAAXXZ endp

; ZoneManager::_unloadAllZones();
?_unloadAllZones@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+69*8]
?_unloadAllZones@ZoneManager@@QEAAXXZ endp

; ZoneManager::checkForRepopulateTown(class Town *);
?checkForRepopulateTown@ZoneManager@@QEAA_NPEAVTown@@@Z proc EXPORT
jmp function_pointers[_ZoneManager_base+70*8]
?checkForRepopulateTown@ZoneManager@@QEAA_NPEAVTown@@@Z endp

; ZoneManager::getCentralZone();
?getCentralZone@ZoneManager@@QEAAPEAVZoneMap@@XZ proc EXPORT
jmp function_pointers[_ZoneManager_base+71*8]
?getCentralZone@ZoneManager@@QEAAPEAVZoneMap@@XZ endp

; ZoneManager::isLoading();
?isLoading@ZoneManager@@QEBAHXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+72*8]
?isLoading@ZoneManager@@QEBAHXZ endp

; ZoneManager::_calculateIslands();
?_calculateIslands@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+73*8]
?_calculateIslands@ZoneManager@@QEAAXXZ endp

; ZoneManager::loadFeatures();
?loadFeatures@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+74*8]
?loadFeatures@ZoneManager@@QEAAXXZ endp

; ZoneManager::loadDistantTowns();
?loadDistantTowns@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+75*8]
?loadDistantTowns@ZoneManager@@QEAAXXZ endp

; ZoneManager::processLoading();
?processLoading@ZoneManager@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+76*8]
?processLoading@ZoneManager@@QEAA_NXZ endp

; ZoneManager::loadPhase1();
?loadPhase1@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+77*8]
?loadPhase1@ZoneManager@@QEAAXXZ endp

; ZoneManager::loadPhase2();
?loadPhase2@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+78*8]
?loadPhase2@ZoneManager@@QEAAXXZ endp

; ZoneManager::loadPhase3();
?loadPhase3@ZoneManager@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneManager_base+79*8]
?loadPhase3@ZoneManager@@QEAAXXZ endp
