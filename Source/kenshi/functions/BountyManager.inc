
; BountyManager::_getBountyFaction(class Faction *);
?_getBountyFaction@BountyManager@@QEAAPEAVFaction@@PEAV2@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+0*8]
?_getBountyFaction@BountyManager@@QEAAPEAVFaction@@PEAV2@@Z endp

; BountyManager::_getHighestBountyFaction();
?_getHighestBountyFaction@BountyManager@@QEAAPEAVFaction@@XZ proc EXPORT
jmp function_pointers[_BountyManager_base+1*8]
?_getHighestBountyFaction@BountyManager@@QEAAPEAVFaction@@XZ endp

?_CONSTRUCTOR@BountyManager@@QEAAPEAV1@PEAVCharacter@@@Z proc EXPORT
?_CONSTRUCTOR@BountyManager@@QEAAPEAV1@PEAVCharacter@@@Z endp

; BountyManager::BountyManager(class Character *);
??0BountyManager@@QEAA@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+2*8]
??0BountyManager@@QEAA@PEAVCharacter@@@Z endp

; BountyManager::getPercievedBounty(class Character *);
?getPercievedBounty@BountyManager@@QEAAHPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+3*8]
?getPercievedBounty@BountyManager@@QEAAHPEAVCharacter@@@Z endp

; BountyManager::getActualBounty(class Faction *);
?getActualBounty@BountyManager@@QEAAHPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+4*8]
?getActualBounty@BountyManager@@QEAAHPEAVFaction@@@Z endp

; BountyManager::notifyPlayerClaimBounty(class Faction *);
?notifyPlayerClaimBounty@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+5*8]
?notifyPlayerClaimBounty@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::bountyAlreadyBeenClaimedByPlayer(class Faction *);
?bountyAlreadyBeenClaimedByPlayer@BountyManager@@QEAA_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+6*8]
?bountyAlreadyBeenClaimedByPlayer@BountyManager@@QEAA_NPEAVFaction@@@Z endp

; BountyManager::assignBountyForCrimes(class Faction *);
?assignBountyForCrimes@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+7*8]
?assignBountyForCrimes@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::unfairAddToBounty(class Faction *, int);
?unfairAddToBounty@BountyManager@@QEAAXPEAVFaction@@H@Z proc EXPORT
jmp function_pointers[_BountyManager_base+8*8]
?unfairAddToBounty@BountyManager@@QEAAXPEAVFaction@@H@Z endp

; BountyManager::getBountyRecognitionThreshold();
?getBountyRecognitionThreshold@BountyManager@@QEAAHXZ proc EXPORT
jmp function_pointers[_BountyManager_base+9*8]
?getBountyRecognitionThreshold@BountyManager@@QEAAHXZ endp

; BountyManager::clearBounty(class Faction *);
?clearBounty@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+10*8]
?clearBounty@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::getTotalBounty();
?getTotalBounty@BountyManager@@QEBAHXZ proc EXPORT
jmp function_pointers[_BountyManager_base+11*8]
?getTotalBounty@BountyManager@@QEBAHXZ endp

; BountyManager::update(float);
?update@BountyManager@@QEAAXM@Z proc EXPORT
jmp function_pointers[_BountyManager_base+12*8]
?update@BountyManager@@QEAAXM@Z endp

; BountyManager::getGUIData(class lektor<StringPair> &);
?getGUIData@BountyManager@@QEAA?AVStringPair@@AEAV?$lektor@VStringPair@@@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+13*8]
?getGUIData@BountyManager@@QEAA?AVStringPair@@AEAV?$lektor@VStringPair@@@@@Z endp

; BountyManager::getGUIDataForAppend(class lektor<StringPair> &);
?getGUIDataForAppend@BountyManager@@QEAAXAEAV?$lektor@VStringPair@@@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+14*8]
?getGUIDataForAppend@BountyManager@@QEAAXAEAV?$lektor@VStringPair@@@@@Z endp

; BountyManager::getBountyExpiryStringForGUI();
?getBountyExpiryStringForGUI@BountyManager@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[_BountyManager_base+15*8]
?getBountyExpiryStringForGUI@BountyManager@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; BountyManager::load(class GameData *);
?load@BountyManager@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+16*8]
?load@BountyManager@@QEAAXPEAVGameData@@@Z endp

; BountyManager::save(class GameData *);
?save@BountyManager@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+17*8]
?save@BountyManager@@QEAAXPEAVGameData@@@Z endp

; BountyManager::setCrime(enum CrimeEnum, class Faction *, const class hand &);
?setCrime@BountyManager@@QEAA_NW4CrimeEnum@@PEAVFaction@@AEBVhand@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+18*8]
?setCrime@BountyManager@@QEAA_NW4CrimeEnum@@PEAVFaction@@AEBVhand@@@Z endp

; BountyManager::notifyCrimeWitnessed(class Faction *, const class hand &, int, enum CrimeEnum);
?notifyCrimeWitnessed@BountyManager@@QEAAXPEAVFaction@@AEBVhand@@HW4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+19*8]
?notifyCrimeWitnessed@BountyManager@@QEAAXPEAVFaction@@AEBVhand@@HW4CrimeEnum@@@Z endp

; BountyManager::notifyPossibleCrimeWitnessed(float);
?notifyPossibleCrimeWitnessed@BountyManager@@QEAAXM@Z proc EXPORT
jmp function_pointers[_BountyManager_base+20*8]
?notifyPossibleCrimeWitnessed@BountyManager@@QEAAXM@Z endp

; BountyManager::isCommittingCrime();
?isCommittingCrime@BountyManager@@QEBA_NXZ proc EXPORT
jmp function_pointers[_BountyManager_base+21*8]
?isCommittingCrime@BountyManager@@QEBA_NXZ endp

; BountyManager::notifyStartPrisonSentence(class Faction *);
?notifyStartPrisonSentence@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+22*8]
?notifyStartPrisonSentence@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::hasAccessPass(class Faction *);
?hasAccessPass@BountyManager@@QEBA_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+23*8]
?hasAccessPass@BountyManager@@QEBA_NPEAVFaction@@@Z endp

; BountyManager::giveAccessPass(class Faction *, float);
?giveAccessPass@BountyManager@@QEAAXPEAVFaction@@M@Z proc EXPORT
jmp function_pointers[_BountyManager_base+24*8]
?giveAccessPass@BountyManager@@QEAAXPEAVFaction@@M@Z endp

; BountyManager::crimeToStr(enum CrimeEnum);
?crimeToStr@BountyManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+25*8]
?crimeToStr@BountyManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4CrimeEnum@@@Z endp

; BountyManager::getBountyForCrime(enum CrimeEnum);
?getBountyForCrime@BountyManager@@SAHW4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[_BountyManager_base+26*8]
?getBountyForCrime@BountyManager@@SAHW4CrimeEnum@@@Z endp

; BountyManager::getPrisonSentenceInHours(int);
?getPrisonSentenceInHours@BountyManager@@SAHH@Z proc EXPORT
jmp function_pointers[_BountyManager_base+27*8]
?getPrisonSentenceInHours@BountyManager@@SAHH@Z endp

; BountyManager::getBountyExpirationTime(int);
?getBountyExpirationTime@BountyManager@@SAMH@Z proc EXPORT
jmp function_pointers[_BountyManager_base+28*8]
?getBountyExpirationTime@BountyManager@@SAMH@Z endp

?_DESTRUCTOR@BountyManager@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@BountyManager@@QEAAXXZ endp

; BountyManager::~BountyManager();
??1BountyManager@@QEAA@XZ proc EXPORT
jmp function_pointers[_BountyManager_base+29*8]
??1BountyManager@@QEAA@XZ endp
