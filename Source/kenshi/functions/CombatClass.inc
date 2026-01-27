
?_DESTRUCTOR@CombatClass@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@CombatClass@@QEAAXXZ endp

; CombatClass::~CombatClass();
??1CombatClass@@UEAA@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+0*8]
??1CombatClass@@UEAA@XZ endp

?_NV_isAI@CombatClass@@QEBA_NXZ proc EXPORT
?_NV_isAI@CombatClass@@QEBA_NXZ endp

; CombatClass::isAI();
?isAI@CombatClass@@UEBA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+1*8]
?isAI@CombatClass@@UEBA_NXZ endp

?_NV_initCombatMode@CombatClass@@QEAA_NAEBVhand@@H_N@Z proc EXPORT
?_NV_initCombatMode@CombatClass@@QEAA_NAEBVhand@@H_N@Z endp

; CombatClass::initCombatMode(const class hand &, int, bool);
?initCombatMode@CombatClass@@UEAA_NAEBVhand@@H_N@Z proc EXPORT
jmp function_pointers[_CombatClass_base+2*8]
?initCombatMode@CombatClass@@UEAA_NAEBVhand@@H_N@Z endp

?_NV_go@CombatClass@@QEAAXM@Z proc EXPORT
?_NV_go@CombatClass@@QEAAXM@Z endp

; CombatClass::go(float);
?go@CombatClass@@UEAAXM@Z proc EXPORT
jmp function_pointers[_CombatClass_base+3*8]
?go@CombatClass@@UEAAXM@Z endp

; CombatClass::getCombatState();
?getCombatState@CombatClass@@QEBA?AW4swordStateEnum@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+4*8]
?getCombatState@CombatClass@@QEBA?AW4swordStateEnum@@XZ endp

; CombatClass::getBlockStateEnum();
?getBlockStateEnum@CombatClass@@QEAA?AW4swordStateEnum@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+5*8]
?getBlockStateEnum@CombatClass@@QEAA?AW4swordStateEnum@@XZ endp

?_NV_periodicUpdate@CombatClass@@QEAAXM@Z proc EXPORT
?_NV_periodicUpdate@CombatClass@@QEAAXM@Z endp

; CombatClass::periodicUpdate(float);
?periodicUpdate@CombatClass@@UEAAXM@Z proc EXPORT
jmp function_pointers[_CombatClass_base+6*8]
?periodicUpdate@CombatClass@@UEAAXM@Z endp

; CombatClass::_iHitYouAreYouHit(enum CutDirection, class Damages &, class Character *);
?_iHitYouAreYouHit@CombatClass@@QEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+7*8]
?_iHitYouAreYouHit@CombatClass@@QEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAVCharacter@@@Z endp

; CombatClass::_getHit(enum CutDirection, const class Damages &, class RootObject *, bool);
?_getHit@CombatClass@@QEAAXW4CutDirection@@AEBVDamages@@PEAVRootObject@@_N@Z proc EXPORT
jmp function_pointers[_CombatClass_base+8*8]
?_getHit@CombatClass@@QEAAXW4CutDirection@@AEBVDamages@@PEAVRootObject@@_N@Z endp

; CombatClass::_blockHit(enum CutDirection, const class Damages &, class RootObject *);
?_blockHit@CombatClass@@QEAAXW4CutDirection@@AEBVDamages@@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+9*8]
?_blockHit@CombatClass@@QEAAXW4CutDirection@@AEBVDamages@@PEAVRootObject@@@Z endp

; CombatClass::isAttacking(class Character *);
?isAttacking@CombatClass@@QEAAMPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+10*8]
?isAttacking@CombatClass@@QEAAMPEAVCharacter@@@Z endp

?_NV_informOfFreeAttackSlot@CombatClass@@QEAAXPEAVCharacter@@@Z proc EXPORT
?_NV_informOfFreeAttackSlot@CombatClass@@QEAAXPEAVCharacter@@@Z endp

; CombatClass::informOfFreeAttackSlot(class Character *);
?informOfFreeAttackSlot@CombatClass@@UEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+11*8]
?informOfFreeAttackSlot@CombatClass@@UEAAXPEAVCharacter@@@Z endp

; CombatClass::isStationary();
?isStationary@CombatClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+12*8]
?isStationary@CombatClass@@QEAA_NXZ endp

; CombatClass::_getAttackTarget();
?_getAttackTarget@CombatClass@@QEBA?AVhand@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+13*8]
?_getAttackTarget@CombatClass@@QEBA?AVhand@@XZ endp

; CombatClass::isFightingAnAllyOfMine(class Character *);
?isFightingAnAllyOfMine@CombatClass@@QEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+14*8]
?isFightingAnAllyOfMine@CombatClass@@QEAA_NPEAVCharacter@@@Z endp

; CombatClass::getCurrentTechnique();
?getCurrentTechnique@CombatClass@@QEBAPEAVCombatTechniqueData@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+15*8]
?getCurrentTechnique@CombatClass@@QEBAPEAVCombatTechniqueData@@XZ endp

; CombatClass::getCurrentTechniqueSection();
?getCurrentTechniqueSection@CombatClass@@QEBAHXZ proc EXPORT
jmp function_pointers[_CombatClass_base+16*8]
?getCurrentTechniqueSection@CombatClass@@QEBAHXZ endp

; CombatClass::getMeiMin();
?getMeiMin@CombatClass@@QEBAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+17*8]
?getMeiMin@CombatClass@@QEBAMXZ endp

; CombatClass::areYouFightingAndInNeedOfHelp();
?areYouFightingAndInNeedOfHelp@CombatClass@@QEAAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+18*8]
?areYouFightingAndInNeedOfHelp@CombatClass@@QEAAMXZ endp

; CombatClass::getAttackers();
?getAttackers@CombatClass@@QEAAAEAV?$lektor@Vhand@@@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+19*8]
?getAttackers@CombatClass@@QEAAAEAV?$lektor@Vhand@@@@XZ endp

; CombatClass::getNumOpponents();
?getNumOpponents@CombatClass@@QEBAHXZ proc EXPORT
jmp function_pointers[_CombatClass_base+20*8]
?getNumOpponents@CombatClass@@QEBAHXZ endp

; CombatClass::getTotalRelativeStrengthOfAttackers();
?getTotalRelativeStrengthOfAttackers@CombatClass@@QEAAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+21*8]
?getTotalRelativeStrengthOfAttackers@CombatClass@@QEAAMXZ endp

; CombatClass::_isInCombatMode();
?_isInCombatMode@CombatClass@@QEBA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+22*8]
?_isInCombatMode@CombatClass@@QEBA_NXZ endp

; CombatClass::checkForBadHandles();
?checkForBadHandles@CombatClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+23*8]
?checkForBadHandles@CombatClass@@QEAAXXZ endp

; CombatClass::addAttackerH(class Character *);
?addAttackerH@CombatClass@@QEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+24*8]
?addAttackerH@CombatClass@@QEAA_NPEAVCharacter@@@Z endp

; CombatClass::isInAttackerListH(class Character *);
?isInAttackerListH@CombatClass@@QEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+25*8]
?isInAttackerListH@CombatClass@@QEAA_NPEAVCharacter@@@Z endp

; CombatClass::removeAttackerH(class Character *);
?removeAttackerH@CombatClass@@QEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+26*8]
?removeAttackerH@CombatClass@@QEAA_NPEAVCharacter@@@Z endp

; CombatClass::youDoKnowImAttackingYouRight(const class hand &);
?youDoKnowImAttackingYouRight@CombatClass@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+27*8]
?youDoKnowImAttackingYouRight@CombatClass@@QEAAXAEBVhand@@@Z endp

; CombatClass::getAttackAimAdjustmentThreshold(class Character *);
?getAttackAimAdjustmentThreshold@CombatClass@@QEAAMPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+28*8]
?getAttackAimAdjustmentThreshold@CombatClass@@QEAAMPEAVCharacter@@@Z endp

; CombatClass::getNumWaitingAttackers();
?getNumWaitingAttackers@CombatClass@@QEBAHXZ proc EXPORT
jmp function_pointers[_CombatClass_base+29*8]
?getNumWaitingAttackers@CombatClass@@QEBAHXZ endp

; CombatClass::readyToFinishCombatMode();
?readyToFinishCombatMode@CombatClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+30*8]
?readyToFinishCombatMode@CombatClass@@QEAA_NXZ endp

; CombatClass::getTimeSinceLastCombatModeInHours();
?getTimeSinceLastCombatModeInHours@CombatClass@@QEAAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+31*8]
?getTimeSinceLastCombatModeInHours@CombatClass@@QEAAMXZ endp

; CombatClass::setup();
?setup@CombatClass@@SAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+32*8]
?setup@CombatClass@@SAXXZ endp

; CombatClass::destroy();
?destroy@CombatClass@@SAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+33*8]
?destroy@CombatClass@@SAXXZ endp

; CombatClass::getCombatEffect(class Character *, class Character *, const class Damages &, enum HitMaterialType);
?getCombatEffect@CombatClass@@SAPEAVGameData@@PEAVCharacter@@0AEBVDamages@@W4HitMaterialType@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+34*8]
?getCombatEffect@CombatClass@@SAPEAVGameData@@PEAVCharacter@@0AEBVDamages@@W4HitMaterialType@@@Z endp

; CombatClass::addEffect(class GameData *, const class hand &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::Vector3 &, const class Ogre::Quaternion &);
?addEffect@CombatClass@@SAXPEAVGameData@@AEBVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@AEBVQuaternion@7@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+35*8]
?addEffect@CombatClass@@SAXPEAVGameData@@AEBVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@AEBVQuaternion@7@@Z endp

; CombatClass::shiftEffects(const class Ogre::Vector3 &);
?shiftEffects@CombatClass@@SAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+36*8]
?shiftEffects@CombatClass@@SAXAEBVVector3@Ogre@@@Z endp

; CombatClass::updateEffects();
?updateEffects@CombatClass@@SAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+37*8]
?updateEffects@CombatClass@@SAXXZ endp

?_NV_hasFocusedTarget@CombatClass@@QEAA?AVhand@@XZ proc EXPORT
?_NV_hasFocusedTarget@CombatClass@@QEAA?AVhand@@XZ endp

; CombatClass::hasFocusedTarget();
?hasFocusedTarget@CombatClass@@UEAA?AVhand@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+38*8]
?hasFocusedTarget@CombatClass@@UEAA?AVhand@@XZ endp

?_CONSTRUCTOR@CombatClass@@QEAAPEAV1@PEAVCharMovement@@PEAVAI@@PEAVAnimationClass@@PEAVCharacter@@PEAVCharStats@@PEAVMedicalSystem@@@Z proc EXPORT
?_CONSTRUCTOR@CombatClass@@QEAAPEAV1@PEAVCharMovement@@PEAVAI@@PEAVAnimationClass@@PEAVCharacter@@PEAVCharStats@@PEAVMedicalSystem@@@Z endp

; CombatClass::CombatClass(class CharMovement *, class AI *, class AnimationClass *, class Character *, class CharStats *, class MedicalSystem *);
??0CombatClass@@QEAA@PEAVCharMovement@@PEAVAI@@PEAVAnimationClass@@PEAVCharacter@@PEAVCharStats@@PEAVMedicalSystem@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+39*8]
??0CombatClass@@QEAA@PEAVCharMovement@@PEAVAI@@PEAVAnimationClass@@PEAVCharacter@@PEAVCharStats@@PEAVMedicalSystem@@@Z endp

; CombatClass::changeState(enum swordStateEnum, float);
?changeState@CombatClass@@QEAAXW4swordStateEnum@@M@Z proc EXPORT
jmp function_pointers[_CombatClass_base+40*8]
?changeState@CombatClass@@QEAAXW4swordStateEnum@@M@Z endp

?_NV_getStateClass@CombatClass@@QEAAPEAVCombatState@@W4swordStateEnum@@@Z proc EXPORT
?_NV_getStateClass@CombatClass@@QEAAPEAVCombatState@@W4swordStateEnum@@@Z endp

; CombatClass::getStateClass(enum swordStateEnum);
?getStateClass@CombatClass@@UEAAPEAVCombatState@@W4swordStateEnum@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+41*8]
?getStateClass@CombatClass@@UEAAPEAVCombatState@@W4swordStateEnum@@@Z endp

?_NV_update@CombatClass@@QEAAXM@Z proc EXPORT
?_NV_update@CombatClass@@QEAAXM@Z endp

; CombatClass::update(float);
?update@CombatClass@@UEAAXM@Z proc EXPORT
jmp function_pointers[_CombatClass_base+42*8]
?update@CombatClass@@UEAAXM@Z endp

; CombatClass::getMeiMax();
?getMeiMax@CombatClass@@QEAAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+43*8]
?getMeiMax@CombatClass@@QEAAMXZ endp

?_NV_startupState@CombatClass@@QEAA_NXZ proc EXPORT
?_NV_startupState@CombatClass@@QEAA_NXZ endp

; CombatClass::startupState();
?startupState@CombatClass@@UEAA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+44*8]
?startupState@CombatClass@@UEAA_NXZ endp

; CombatClass::stumbleState();
?stumbleState@CombatClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+45*8]
?stumbleState@CombatClass@@QEAAXXZ endp

; CombatClass::_isAttackingUpdate();
?_isAttackingUpdate@CombatClass@@QEAAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+46*8]
?_isAttackingUpdate@CombatClass@@QEAAMXZ endp

; CombatClass::canBlock();
?canBlock@CombatClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+47*8]
?canBlock@CombatClass@@QEAA_NXZ endp

?_NV_attackState@CombatClass@@QEAA_NXZ proc EXPORT
?_NV_attackState@CombatClass@@QEAA_NXZ endp

; CombatClass::attackState();
?attackState@CombatClass@@UEAA_NXZ proc EXPORT
jmp function_pointers[_CombatClass_base+48*8]
?attackState@CombatClass@@UEAA_NXZ endp

; CombatClass::checkForNeedBlock(float, float);
?checkForNeedBlock@CombatClass@@QEAA_NMM@Z proc EXPORT
jmp function_pointers[_CombatClass_base+49*8]
?checkForNeedBlock@CombatClass@@QEAA_NMM@Z endp

; CombatClass::setCombatState(enum swordStateEnum);
?setCombatState@CombatClass@@QEAAXW4swordStateEnum@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+50*8]
?setCombatState@CombatClass@@QEAAXW4swordStateEnum@@@Z endp

; CombatClass::initialiseBlock(bool);
?initialiseBlock@CombatClass@@QEAA_N_N@Z proc EXPORT
jmp function_pointers[_CombatClass_base+51*8]
?initialiseBlock@CombatClass@@QEAA_N_N@Z endp

?_NV_blockState@CombatClass@@QEAA_N_N@Z proc EXPORT
?_NV_blockState@CombatClass@@QEAA_N_N@Z endp

; CombatClass::blockState(bool);
?blockState@CombatClass@@UEAA_N_N@Z proc EXPORT
jmp function_pointers[_CombatClass_base+52*8]
?blockState@CombatClass@@UEAA_N_N@Z endp

; CombatClass::blockWaitingState();
?blockWaitingState@CombatClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+53*8]
?blockWaitingState@CombatClass@@QEAAXXZ endp

; CombatClass::attackImpactCheck();
?attackImpactCheck@CombatClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+54*8]
?attackImpactCheck@CombatClass@@QEAAXXZ endp

; CombatClass::calculateTargetsInAttackZone();
?calculateTargetsInAttackZone@CombatClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+55*8]
?calculateTargetsInAttackZone@CombatClass@@QEAAXXZ endp

; CombatClass::isInAttackZone(class Character *);
?isInAttackZone@CombatClass@@QEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+56*8]
?isInAttackZone@CombatClass@@QEAA_NPEAVCharacter@@@Z endp

; CombatClass::getNearestEnemyInAttackZone();
?getNearestEnemyInAttackZone@CombatClass@@QEAAPEAVCharacter@@XZ proc EXPORT
jmp function_pointers[_CombatClass_base+57*8]
?getNearestEnemyInAttackZone@CombatClass@@QEAAPEAVCharacter@@XZ endp

; CombatClass::assessIncomingAttacks(class lektor<Character *> &);
?assessIncomingAttacks@CombatClass@@QEAAXAEAV?$lektor@PEAVCharacter@@@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+58*8]
?assessIncomingAttacks@CombatClass@@QEAAXAEAV?$lektor@PEAVCharacter@@@@@Z endp

; CombatClass::notifyBlockNeeded();
?notifyBlockNeeded@CombatClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+59*8]
?notifyBlockNeeded@CombatClass@@QEAAXXZ endp

; CombatClass::calculateCurrentTechniqueSection(int &, float &);
?calculateCurrentTechniqueSection@CombatClass@@QEAAXAEAHAEAM@Z proc EXPORT
jmp function_pointers[_CombatClass_base+60*8]
?calculateCurrentTechniqueSection@CombatClass@@QEAAXAEAHAEAM@Z endp

; CombatClass::weaponReach();
?weaponReach@CombatClass@@QEAAMXZ proc EXPORT
jmp function_pointers[_CombatClass_base+61*8]
?weaponReach@CombatClass@@QEAAMXZ endp

; CombatClass::getBiggestThreat(const class lektor<Character *> &, float);
?getBiggestThreat@CombatClass@@QEAAPEAVCharacter@@AEBV?$lektor@PEAVCharacter@@@@M@Z proc EXPORT
jmp function_pointers[_CombatClass_base+62*8]
?getBiggestThreat@CombatClass@@QEAAPEAVCharacter@@AEBV?$lektor@PEAVCharacter@@@@M@Z endp

?_NV_gotMoreImportantThingsToDoThanFightingYou@CombatClass@@QEAA_NPEAVCharacter@@@Z proc EXPORT
?_NV_gotMoreImportantThingsToDoThanFightingYou@CombatClass@@QEAA_NPEAVCharacter@@@Z endp

; CombatClass::gotMoreImportantThingsToDoThanFightingYou(class Character *);
?gotMoreImportantThingsToDoThanFightingYou@CombatClass@@UEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+63*8]
?gotMoreImportantThingsToDoThanFightingYou@CombatClass@@UEAA_NPEAVCharacter@@@Z endp

; CombatClass::setAttackTarget(class Character *);
?setAttackTarget@CombatClass@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+64*8]
?setAttackTarget@CombatClass@@QEAAXPEAVCharacter@@@Z endp

; CombatClass::setAttackTargetHandle(class Character *);
?setAttackTargetHandle@CombatClass@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+65*8]
?setAttackTargetHandle@CombatClass@@QEAAXPEAVCharacter@@@Z endp

; CombatClass::lookatTarget(class Character *);
?lookatTarget@CombatClass@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_CombatClass_base+66*8]
?lookatTarget@CombatClass@@QEAAXPEAVCharacter@@@Z endp

?_NV_packPtrsToHandles@CombatClass@@QEAAXXZ proc EXPORT
?_NV_packPtrsToHandles@CombatClass@@QEAAXXZ endp

; CombatClass::packPtrsToHandles();
?packPtrsToHandles@CombatClass@@UEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+67*8]
?packPtrsToHandles@CombatClass@@UEAAXXZ endp

?_NV_unpackHandlesToPtrs@CombatClass@@QEAAXXZ proc EXPORT
?_NV_unpackHandlesToPtrs@CombatClass@@QEAAXXZ endp

; CombatClass::unpackHandlesToPtrs();
?unpackHandlesToPtrs@CombatClass@@UEAAXXZ proc EXPORT
jmp function_pointers[_CombatClass_base+68*8]
?unpackHandlesToPtrs@CombatClass@@UEAAXXZ endp
