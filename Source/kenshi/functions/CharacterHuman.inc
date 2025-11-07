
?_CONSTRUCTOR@CharacterHuman@@QEAAPEAV1@PEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
?_CONSTRUCTOR@CharacterHuman@@QEAAPEAV1@PEAVGameData@@PEAVFaction@@Vhand@@@Z endp

; CharacterHuman::CharacterHuman(class GameData *, class Faction *, class hand);
??0CharacterHuman@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+0*8]
??0CharacterHuman@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z endp

?_DESTRUCTOR@CharacterHuman@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::~CharacterHuman();
??1CharacterHuman@@UEAA@XZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+1*8]
??1CharacterHuman@@UEAA@XZ endp

?_NV_isHuman@CharacterHuman@@QEAAPEAV1@XZ proc EXPORT
?_NV_isHuman@CharacterHuman@@QEAAPEAV1@XZ endp

; CharacterHuman::isHuman();
?isHuman@CharacterHuman@@UEAAPEAV1@XZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+2*8]
?isHuman@CharacterHuman@@UEAAPEAV1@XZ endp

?_NV_drawWeapon@CharacterHuman@@QEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_drawWeapon@CharacterHuman@@QEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; CharacterHuman::drawWeapon(class Item *, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >);
?drawWeapon@CharacterHuman@@UEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+3*8]
?drawWeapon@CharacterHuman@@UEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_sheatheWeapon@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_sheatheWeapon@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::sheatheWeapon();
?sheatheWeapon@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+4*8]
?sheatheWeapon@CharacterHuman@@UEAAXXZ endp

?_NV_getCurrentWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ proc EXPORT
?_NV_getCurrentWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ endp

; CharacterHuman::getCurrentWeapon();
?getCurrentWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+5*8]
?getCurrentWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ endp

?_NV_getThePreferredWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ proc EXPORT
?_NV_getThePreferredWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ endp

; CharacterHuman::getThePreferredWeapon();
?getThePreferredWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+6*8]
?getThePreferredWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ endp

?_NV_getRangedWeapon@CharacterHuman@@QEAAPEAVCrossbow@@XZ proc EXPORT
?_NV_getRangedWeapon@CharacterHuman@@QEAAPEAVCrossbow@@XZ endp

; CharacterHuman::getRangedWeapon();
?getRangedWeapon@CharacterHuman@@UEAAPEAVCrossbow@@XZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+7*8]
?getRangedWeapon@CharacterHuman@@UEAAPEAVCrossbow@@XZ endp

?_NV_serialise@CharacterHuman@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
?_NV_serialise@CharacterHuman@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

; CharacterHuman::serialise(class GameDataContainer *, class GameData *, class PosRotPair *);
?serialise@CharacterHuman@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+8*8]
?serialise@CharacterHuman@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

?_NV_loadFromSerialise@CharacterHuman@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
?_NV_loadFromSerialise@CharacterHuman@@QEAAXPEAVGameSaveState@@@Z endp

; CharacterHuman::loadFromSerialise(class GameSaveState *);
?loadFromSerialise@CharacterHuman@@UEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+9*8]
?loadFromSerialise@CharacterHuman@@UEAAXPEAVGameSaveState@@@Z endp

?_NV_giveBirth@CharacterHuman@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
?_NV_giveBirth@CharacterHuman@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

; CharacterHuman::giveBirth(class GameDataCopyStandalone *, const class Ogre::Vector3 &, const class Ogre::Quaternion &, class GameSaveState *, class ActivePlatoon *, class Faction *);
?giveBirth@CharacterHuman@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+10*8]
?giveBirth@CharacterHuman@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

?_NV_setupInventorySections@CharacterHuman@@QEAA_NPEAVGameSaveState@@@Z proc EXPORT
?_NV_setupInventorySections@CharacterHuman@@QEAA_NPEAVGameSaveState@@@Z endp

; CharacterHuman::setupInventorySections(class GameSaveState *);
?setupInventorySections@CharacterHuman@@UEAA_NPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+11*8]
?setupInventorySections@CharacterHuman@@UEAA_NPEAVGameSaveState@@@Z endp

?_NV_validateInventorySections@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_validateInventorySections@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::validateInventorySections();
?validateInventorySections@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+12*8]
?validateInventorySections@CharacterHuman@@UEAAXXZ endp

?_NV_setupAudio@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_setupAudio@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::setupAudio();
?setupAudio@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+13*8]
?setupAudio@CharacterHuman@@UEAAXXZ endp

; CharacterHuman::shaveHead(bool);
?shaveHead@CharacterHuman@@QEAAX_N@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+14*8]
?shaveHead@CharacterHuman@@QEAAX_N@Z endp

?_NV_isHeadShaven@CharacterHuman@@QEBA_NXZ proc EXPORT
?_NV_isHeadShaven@CharacterHuman@@QEBA_NXZ endp

; CharacterHuman::isHeadShaven();
?isHeadShaven@CharacterHuman@@UEBA_NXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+15*8]
?isHeadShaven@CharacterHuman@@UEBA_NXZ endp

?_NV_createAnimationClass@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_createAnimationClass@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::createAnimationClass();
?createAnimationClass@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+16*8]
?createAnimationClass@CharacterHuman@@UEAAXXZ endp

?_NV_dropItem@CharacterHuman@@QEAAXPEAVRootObject@@@Z proc EXPORT
?_NV_dropItem@CharacterHuman@@QEAAXPEAVRootObject@@@Z endp

; CharacterHuman::dropItem(class RootObject *);
?dropItem@CharacterHuman@@UEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+17*8]
?dropItem@CharacterHuman@@UEAAXPEAVRootObject@@@Z endp

; CharacterHuman::dropWeaponInHands();
?dropWeaponInHands@CharacterHuman@@QEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+18*8]
?dropWeaponInHands@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::dropWeaponInHandsFake();
?dropWeaponInHandsFake@CharacterHuman@@QEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+19*8]
?dropWeaponInHandsFake@CharacterHuman@@QEAAXXZ endp

?_NV_unequipItem@CharacterHuman@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
?_NV_unequipItem@CharacterHuman@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

; CharacterHuman::unequipItem(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Item *);
?unequipItem@CharacterHuman@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+20*8]
?unequipItem@CharacterHuman@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

?_NV_weatherUpdate@CharacterHuman@@QEAAXM@Z proc EXPORT
?_NV_weatherUpdate@CharacterHuman@@QEAAXM@Z endp

; CharacterHuman::weatherUpdate(float);
?weatherUpdate@CharacterHuman@@UEAAXM@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+21*8]
?weatherUpdate@CharacterHuman@@UEAAXM@Z endp

; CharacterHuman::leaveSheathEquipped(class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, int);
?leaveSheathEquipped@CharacterHuman@@QEAAXV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+22*8]
?leaveSheathEquipped@CharacterHuman@@QEAAXV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

?_NV_postRagdollCallback@CharacterHuman@@QEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
?_NV_postRagdollCallback@CharacterHuman@@QEAAX_NW4Enum@RagdollPart@@@Z endp

; CharacterHuman::postRagdollCallback(bool, enum RagdollPart::Enum);
?postRagdollCallback@CharacterHuman@@UEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
jmp function_pointers[_CharacterHuman_base+23*8]
?postRagdollCallback@CharacterHuman@@UEAAX_NW4Enum@RagdollPart@@@Z endp

?_NV_reCalculateNaturalWeapon@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_reCalculateNaturalWeapon@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::reCalculateNaturalWeapon();
?reCalculateNaturalWeapon@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[_CharacterHuman_base+24*8]
?reCalculateNaturalWeapon@CharacterHuman@@UEAAXXZ endp
