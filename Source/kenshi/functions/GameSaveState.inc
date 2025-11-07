
?_CONSTRUCTOR@GameSaveState@@QEAAPEAV1@AEBV1@@Z proc EXPORT
?_CONSTRUCTOR@GameSaveState@@QEAAPEAV1@AEBV1@@Z endp

; GameSaveState::GameSaveState(const class GameSaveState &);
??0GameSaveState@@QEAA@AEBV0@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+0*8]
??0GameSaveState@@QEAA@AEBV0@@Z endp

?_CONSTRUCTOR@GameSaveState@@QEAAPEAV1@PEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV4@PEAVInstanceID@@@Z proc EXPORT
?_CONSTRUCTOR@GameSaveState@@QEAAPEAV1@PEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV4@PEAVInstanceID@@@Z endp

; GameSaveState::GameSaveState(class GameDataContainer *, class GameData *, class GameData *, const class PosRotPair &, class PosRotPair *, class InstanceID *);
??0GameSaveState@@QEAA@PEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV3@PEAVInstanceID@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+1*8]
??0GameSaveState@@QEAA@PEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV3@PEAVInstanceID@@@Z endp

?_CONSTRUCTOR@GameSaveState@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@GameSaveState@@QEAAPEAV1@XZ endp

; GameSaveState::GameSaveState();
??0GameSaveState@@QEAA@XZ proc EXPORT
jmp function_pointers[_GameSaveState_base+2*8]
??0GameSaveState@@QEAA@XZ endp

; GameSaveState::generateNewInstanceID();
?generateNewInstanceID@GameSaveState@@QEAAXXZ proc EXPORT
jmp function_pointers[_GameSaveState_base+3*8]
?generateNewInstanceID@GameSaveState@@QEAAXXZ endp

; GameSaveState::createFromSerialisedInstanceData(class GameDataContainer *, class GameData::ObjectInstance *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?createFromSerialisedInstanceData@GameSaveState@@QEAAXPEAVGameDataContainer@@PEAVObjectInstance@GameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+4*8]
?createFromSerialisedInstanceData@GameSaveState@@QEAAXPEAVGameDataContainer@@PEAVObjectInstance@GameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameSaveState::generateStateID(enum itemType);
?generateStateID@GameSaveState@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+5*8]
?generateStateID@GameSaveState@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z endp

; GameSaveState::createState(enum itemType);
?createState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+6*8]
?createState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z endp

; GameSaveState::addState(class GameData *);
?addState@GameSaveState@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+7*8]
?addState@GameSaveState@@QEAAXPEAVGameData@@@Z endp

; GameSaveState::hasState(enum itemType);
?hasState@GameSaveState@@QEBA_NW4itemType@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+8*8]
?hasState@GameSaveState@@QEBA_NW4itemType@@@Z endp

; GameSaveState::getState(enum itemType);
?getState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_GameSaveState_base+9*8]
?getState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z endp

; GameSaveState::numStates();
?numStates@GameSaveState@@QEBAHXZ proc EXPORT
jmp function_pointers[_GameSaveState_base+10*8]
?numStates@GameSaveState@@QEBAHXZ endp

; GameSaveState::getPos();
?getPos@GameSaveState@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[_GameSaveState_base+11*8]
?getPos@GameSaveState@@QEBA?AVVector3@Ogre@@XZ endp

; GameSaveState::getRot();
?getRot@GameSaveState@@QEBA?AVQuaternion@Ogre@@XZ proc EXPORT
jmp function_pointers[_GameSaveState_base+12*8]
?getRot@GameSaveState@@QEBA?AVQuaternion@Ogre@@XZ endp

; GameSaveState::getInstanceID();
?getInstanceID@GameSaveState@@QEBA?AVInstanceID@@XZ proc EXPORT
jmp function_pointers[_GameSaveState_base+13*8]
?getInstanceID@GameSaveState@@QEBA?AVInstanceID@@XZ endp

; symbol is too long
; ?getAllStates@GameSaveState@@QEBAAEBV?$unordered_map@W4itemType@@PEAVGameData@@U?$hash@W4itemType@@@boost@@U?$equal_to@W4itemType@@@std@@V?$STLAllocator@U?$pair@$$CBW4itemType@@PEAVGameData@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@XZ
; GameSaveState::getAllStates();
GameSaveState_getAllStates_PLACEHOLDER proc EXPORT
jmp function_pointers[_GameSaveState_base+14*8]
GameSaveState_getAllStates_PLACEHOLDER endp

; GameSaveState::operator bool();
??BGameSaveState@@QEBA_NXZ proc EXPORT
jmp function_pointers[_GameSaveState_base+15*8]
??BGameSaveState@@QEBA_NXZ endp

; GameSaveState::getTheInstancesData();
?getTheInstancesData@GameSaveState@@QEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[_GameSaveState_base+16*8]
?getTheInstancesData@GameSaveState@@QEAAPEAVGameData@@XZ endp

?_DESTRUCTOR@GameSaveState@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameSaveState@@QEAAXXZ endp

; GameSaveState::~GameSaveState();
??1GameSaveState@@QEAA@XZ proc EXPORT
jmp function_pointers[_GameSaveState_base+17*8]
??1GameSaveState@@QEAA@XZ endp
