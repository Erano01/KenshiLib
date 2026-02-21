
?_CONSTRUCTOR@FactionWarMgr@@QEAAPEAV1@PEAVFaction@@@Z proc EXPORT
?_CONSTRUCTOR@FactionWarMgr@@QEAAPEAV1@PEAVFaction@@@Z endp

; FactionWarMgr::FactionWarMgr(class Faction *);
??0FactionWarMgr@@QEAA@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+0*8]
??0FactionWarMgr@@QEAA@PEAVFaction@@@Z endp

?_DESTRUCTOR@FactionWarMgr@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@FactionWarMgr@@QEAAXXZ endp

; FactionWarMgr::~FactionWarMgr();
??1FactionWarMgr@@QEAA@XZ proc EXPORT
jmp function_pointers[_FactionWarMgr_base+1*8]
??1FactionWarMgr@@QEAA@XZ endp

; FactionWarMgr::reset();
?reset@FactionWarMgr@@QEAAXXZ proc EXPORT
jmp function_pointers[_FactionWarMgr_base+2*8]
?reset@FactionWarMgr@@QEAAXXZ endp

; FactionWarMgr::save(class GameData *);
?save@FactionWarMgr@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+3*8]
?save@FactionWarMgr@@QEAAXPEAVGameData@@@Z endp

; FactionWarMgr::load(class GameData *);
?load@FactionWarMgr@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+4*8]
?load@FactionWarMgr@@QEAAXPEAVGameData@@@Z endp

; FactionWarMgr::removePlatoon(class Platoon *);
?removePlatoon@FactionWarMgr@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+5*8]
?removePlatoon@FactionWarMgr@@QEAAXPEAVPlatoon@@@Z endp

; FactionWarMgr::addPlatoon(class Platoon *);
?addPlatoon@FactionWarMgr@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+6*8]
?addPlatoon@FactionWarMgr@@QEAAXPEAVPlatoon@@@Z endp

; FactionWarMgr::getGUIData(class DatapanelGUI *, int, bool);
?getGUIData@FactionWarMgr@@QEAAXPEAVDatapanelGUI@@H_N@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+7*8]
?getGUIData@FactionWarMgr@@QEAAXPEAVDatapanelGUI@@H_N@Z endp

; FactionWarMgr::areAnyHostileCampaignsRunning(bool);
?areAnyHostileCampaignsRunning@FactionWarMgr@@QEAA_N_N@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+8*8]
?areAnyHostileCampaignsRunning@FactionWarMgr@@QEAA_N_N@Z endp

; FactionWarMgr::endCampaign(class CampaignInstance *);
?endCampaign@FactionWarMgr@@QEAAXPEAVCampaignInstance@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+9*8]
?endCampaign@FactionWarMgr@@QEAAXPEAVCampaignInstance@@@Z endp

; FactionWarMgr::getAllTheForces(class RootObjectBase *, class CampaignInstance *);
?getAllTheForces@FactionWarMgr@@QEAAXPEAVRootObjectBase@@PEAVCampaignInstance@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+10*8]
?getAllTheForces@FactionWarMgr@@QEAAXPEAVRootObjectBase@@PEAVCampaignInstance@@@Z endp

; FactionWarMgr::_generateForcesForTown(class TownBase *, class CampaignInstance *);
?_generateForcesForTown@FactionWarMgr@@QEAAXPEAVTownBase@@PEAVCampaignInstance@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+11*8]
?_generateForcesForTown@FactionWarMgr@@QEAAXPEAVTownBase@@PEAVCampaignInstance@@@Z endp

; FactionWarMgr::canGenerateThisManyForces(int);
?canGenerateThisManyForces@FactionWarMgr@@QEAA_NH@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+12*8]
?canGenerateThisManyForces@FactionWarMgr@@QEAA_NH@Z endp

; FactionWarMgr::periodicUpdate();
?periodicUpdate@FactionWarMgr@@QEAAXXZ proc EXPORT
jmp function_pointers[_FactionWarMgr_base+13*8]
?periodicUpdate@FactionWarMgr@@QEAAXXZ endp

; FactionWarMgr::debugButton();
?debugButton@FactionWarMgr@@QEAAXXZ proc EXPORT
jmp function_pointers[_FactionWarMgr_base+14*8]
?debugButton@FactionWarMgr@@QEAAXXZ endp

; FactionWarMgr::triggerCampaign(class RootObjectBase *, class CampaignData *, class TownBase *);
?triggerCampaign@FactionWarMgr@@QEAAPEAVCampaignInstance@@PEAVRootObjectBase@@PEAVCampaignData@@PEAVTownBase@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+15*8]
?triggerCampaign@FactionWarMgr@@QEAAPEAVCampaignInstance@@PEAVRootObjectBase@@PEAVCampaignData@@PEAVTownBase@@@Z endp

; FactionWarMgr::triggerCampaign(class RootObjectBase *, class GameData *, float, float, class TownBase *, bool, class Faction *);
?triggerCampaign@FactionWarMgr@@QEAAXPEAVRootObjectBase@@PEAVGameData@@MMPEAVTownBase@@_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+16*8]
?triggerCampaign@FactionWarMgr@@QEAAXPEAVRootObjectBase@@PEAVGameData@@MMPEAVTownBase@@_NPEAVFaction@@@Z endp

; FactionWarMgr::triggerCampaign(const class FitnessSelector<CampaignTriggerData *> &, class RootObjectBase *, class TownBase *, bool, class Faction *);
?triggerCampaign@FactionWarMgr@@QEAAXAEBV?$FitnessSelector@PEAVCampaignTriggerData@@@@PEAVRootObjectBase@@PEAVTownBase@@_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+17*8]
?triggerCampaign@FactionWarMgr@@QEAAXAEBV?$FitnessSelector@PEAVCampaignTriggerData@@@@PEAVRootObjectBase@@PEAVTownBase@@_NPEAVFaction@@@Z endp

; FactionWarMgr::getCurrentCampaign(class Platoon *);
?getCurrentCampaign@FactionWarMgr@@QEAAPEAVCampaignInstance@@PEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+18*8]
?getCurrentCampaign@FactionWarMgr@@QEAAPEAVCampaignInstance@@PEAVPlatoon@@@Z endp

; FactionWarMgr::getAITarget(class Platoon *);
?getAITarget@FactionWarMgr@@QEAA?AVhand@@PEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+19*8]
?getAITarget@FactionWarMgr@@QEAA?AVhand@@PEAVPlatoon@@@Z endp

; FactionWarMgr::getMyUnloadedAI(class Platoon *);
?getMyUnloadedAI@FactionWarMgr@@QEAA?AW4UnloadedPlatoonJob@@PEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+20*8]
?getMyUnloadedAI@FactionWarMgr@@QEAA?AW4UnloadedPlatoonJob@@PEAVPlatoon@@@Z endp

; FactionWarMgr::isBiomeHomeTerritory(class AreaBiomeGroup *);
?isBiomeHomeTerritory@FactionWarMgr@@QEAA_NPEAVAreaBiomeGroup@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+21*8]
?isBiomeHomeTerritory@FactionWarMgr@@QEAA_NPEAVAreaBiomeGroup@@@Z endp

; FactionWarMgr::getNearestTown(const class Ogre::Vector3 &);
?getNearestTown@FactionWarMgr@@QEAAPEAVTownBase@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+22*8]
?getNearestTown@FactionWarMgr@@QEAAPEAVTownBase@@AEBVVector3@Ogre@@@Z endp

; FactionWarMgr::getTownsInBiome(class lektor<TownBase *> &, class AreaBiomeGroup *);
?getTownsInBiome@FactionWarMgr@@QEAAXAEAV?$lektor@PEAVTownBase@@@@PEAVAreaBiomeGroup@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+23*8]
?getTownsInBiome@FactionWarMgr@@QEAAXAEAV?$lektor@PEAVTownBase@@@@PEAVAreaBiomeGroup@@@Z endp

; FactionWarMgr::getMyTownsWithEnoughFreePopulation(class lektor<TownBase *> &, int);
?getMyTownsWithEnoughFreePopulation@FactionWarMgr@@QEAAXAEAV?$lektor@PEAVTownBase@@@@H@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+24*8]
?getMyTownsWithEnoughFreePopulation@FactionWarMgr@@QEAAXAEAV?$lektor@PEAVTownBase@@@@H@Z endp

; FactionWarMgr::getActiveCampaign(int);
?getActiveCampaign@FactionWarMgr@@QEAAPEAVCampaignInstance@@H@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+25*8]
?getActiveCampaign@FactionWarMgr@@QEAAPEAVCampaignInstance@@H@Z endp

; FactionWarMgr::setup();
?setup@FactionWarMgr@@QEAAXXZ proc EXPORT
jmp function_pointers[_FactionWarMgr_base+26*8]
?setup@FactionWarMgr@@QEAAXXZ endp

; FactionWarMgr::_createCampaignData(class GameData *);
?_createCampaignData@FactionWarMgr@@QEAAPEAVCampaignData@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_FactionWarMgr_base+27*8]
?_createCampaignData@FactionWarMgr@@QEAAPEAVCampaignData@@PEAVGameData@@@Z endp
