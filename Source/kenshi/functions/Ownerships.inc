
?_CONSTRUCTOR@Ownerships@@QEAAPEAV1@PEAVFaction@@PEAVPlatoon@@@Z proc EXPORT
?_CONSTRUCTOR@Ownerships@@QEAAPEAV1@PEAVFaction@@PEAVPlatoon@@@Z endp

; Ownerships::Ownerships(class Faction *, class Platoon *);
??0Ownerships@@QEAA@PEAVFaction@@PEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+0*8]
??0Ownerships@@QEAA@PEAVFaction@@PEAVPlatoon@@@Z endp

; Ownerships::setHandle(class Platoon *);
?setHandle@Ownerships@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+1*8]
?setHandle@Ownerships@@QEAAXPEAVPlatoon@@@Z endp

; Ownerships::addOwnedObject(const class hand &);
?addOwnedObject@Ownerships@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+2*8]
?addOwnedObject@Ownerships@@QEAAXAEBVhand@@@Z endp

; Ownerships::removeOwnedObject(const class hand &);
?removeOwnedObject@Ownerships@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+3*8]
?removeOwnedObject@Ownerships@@QEAAXAEBVhand@@@Z endp

; Ownerships::isOwned(const class hand &);
?isOwned@Ownerships@@QEAA_NAEBVhand@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+4*8]
?isOwned@Ownerships@@QEAA_NAEBVhand@@@Z endp

?_NV_takeMoney@Ownerships@@QEAA_NH@Z proc EXPORT
?_NV_takeMoney@Ownerships@@QEAA_NH@Z endp

; Ownerships::takeMoney(int);
?takeMoney@Ownerships@@UEAA_NH@Z proc EXPORT
jmp function_pointers[_Ownerships_base+5*8]
?takeMoney@Ownerships@@UEAA_NH@Z endp

?_NV_takeMoneyByForce@Ownerships@@QEAAXH@Z proc EXPORT
?_NV_takeMoneyByForce@Ownerships@@QEAAXH@Z endp

; Ownerships::takeMoneyByForce(int);
?takeMoneyByForce@Ownerships@@UEAAXH@Z proc EXPORT
jmp function_pointers[_Ownerships_base+6*8]
?takeMoneyByForce@Ownerships@@UEAAXH@Z endp

; Ownerships::getMoney();
?getMoney@Ownerships@@QEBAHXZ proc EXPORT
jmp function_pointers[_Ownerships_base+7*8]
?getMoney@Ownerships@@QEBAHXZ endp

; Ownerships::addMoney(int);
?addMoney@Ownerships@@QEAAXH@Z proc EXPORT
jmp function_pointers[_Ownerships_base+8*8]
?addMoney@Ownerships@@QEAAXH@Z endp

; Ownerships::setMoney(int);
?setMoney@Ownerships@@QEAAXH@Z proc EXPORT
jmp function_pointers[_Ownerships_base+9*8]
?setMoney@Ownerships@@QEAAXH@Z endp

; Ownerships::setHomeBuildingDesignation(enum BuildingDesignation);
?setHomeBuildingDesignation@Ownerships@@QEAAXW4BuildingDesignation@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+10*8]
?setHomeBuildingDesignation@Ownerships@@QEAAXW4BuildingDesignation@@@Z endp

; Ownerships::copyFrom(class Ownerships *);
?copyFrom@Ownerships@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+11*8]
?copyFrom@Ownerships@@QEAAXPEAV1@@Z endp

; Ownerships::serialise(class GameData *);
?serialise@Ownerships@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+12*8]
?serialise@Ownerships@@QEAAXPEAVGameData@@@Z endp

; Ownerships::load(class GameData *, enum SquadType);
?load@Ownerships@@QEAAXPEAVGameData@@W4SquadType@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+13*8]
?load@Ownerships@@QEAAXPEAVGameData@@W4SquadType@@@Z endp

; Ownerships::setHomeTown(class TownBase *, enum SquadType);
?setHomeTown@Ownerships@@QEAAXPEAVTownBase@@W4SquadType@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+14*8]
?setHomeTown@Ownerships@@QEAAXPEAVTownBase@@W4SquadType@@@Z endp

; Ownerships::setHomeBuilding(const class hand &, enum SquadType);
?setHomeBuilding@Ownerships@@QEAAXAEBVhand@@W4SquadType@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+15*8]
?setHomeBuilding@Ownerships@@QEAAXAEBVhand@@W4SquadType@@@Z endp

; Ownerships::getOwnedBuildingsH(class lektor<hand> &);
?getOwnedBuildingsH@Ownerships@@QEAAXAEAV?$lektor@Vhand@@@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+16*8]
?getOwnedBuildingsH@Ownerships@@QEAAXAEAV?$lektor@Vhand@@@@@Z endp

; Ownerships::getOwnedBuildingPtrs(class lektor<Building *> &, class TownBase *);
?getOwnedBuildingPtrs@Ownerships@@QEAAXAEAV?$lektor@PEAVBuilding@@@@PEAVTownBase@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+17*8]
?getOwnedBuildingPtrs@Ownerships@@QEAAXAEAV?$lektor@PEAVBuilding@@@@PEAVTownBase@@@Z endp

; Ownerships::getHomeFurnitureOfType(class lektor<Building *> &, enum BuildingFunction);
?getHomeFurnitureOfType@Ownerships@@QEAAXAEAV?$lektor@PEAVBuilding@@@@W4BuildingFunction@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+18*8]
?getHomeFurnitureOfType@Ownerships@@QEAAXAEAV?$lektor@PEAVBuilding@@@@W4BuildingFunction@@@Z endp

; Ownerships::getOwnedPtrs(class lektor<RootObject *> &, enum itemType);
?getOwnedPtrs@Ownerships@@QEAAHAEAV?$lektor@PEAVRootObject@@@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+19*8]
?getOwnedPtrs@Ownerships@@QEAAHAEAV?$lektor@PEAVRootObject@@@@W4itemType@@@Z endp

; Ownerships::getBuildingsWithFunction(class lektor<Building *> &, enum BuildingFunction);
?getBuildingsWithFunction@Ownerships@@QEAAXAEAV?$lektor@PEAVBuilding@@@@W4BuildingFunction@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+20*8]
?getBuildingsWithFunction@Ownerships@@QEAAXAEAV?$lektor@PEAVBuilding@@@@W4BuildingFunction@@@Z endp

; Ownerships::isMyTown(class TownBase *);
?isMyTown@Ownerships@@QEAA_NPEAVTownBase@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+21*8]
?isMyTown@Ownerships@@QEAA_NPEAVTownBase@@@Z endp

; Ownerships::canIUseThisBuilding(class Building *, class Character *);
?canIUseThisBuilding@Ownerships@@QEAA_NPEAVBuilding@@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+22*8]
?canIUseThisBuilding@Ownerships@@QEAA_NPEAVBuilding@@PEAVCharacter@@@Z endp

; Ownerships::declareOccupiedTown(class TownBase *);
?declareOccupiedTown@Ownerships@@QEAAXPEAVTownBase@@@Z proc EXPORT
jmp function_pointers[_Ownerships_base+23*8]
?declareOccupiedTown@Ownerships@@QEAAXPEAVTownBase@@@Z endp

; Ownerships::getOccupiedTownFaction();
?getOccupiedTownFaction@Ownerships@@QEAAPEAVFaction@@XZ proc EXPORT
jmp function_pointers[_Ownerships_base+24*8]
?getOccupiedTownFaction@Ownerships@@QEAAPEAVFaction@@XZ endp

?_DESTRUCTOR@Ownerships@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Ownerships@@QEAAXXZ endp

; Ownerships::~Ownerships();
??1Ownerships@@QEAA@XZ proc EXPORT
jmp function_pointers[_Ownerships_base+25*8]
??1Ownerships@@QEAA@XZ endp
