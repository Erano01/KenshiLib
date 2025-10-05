
.code

; forwarders

FUNC_BEGIN proc EXPORT
FUNC_BEGIN endp

; InstanceID::getModIndex();
?getModIndex@InstanceID@@QEBAHXZ proc EXPORT
jmp function_pointers[0*8]
?getModIndex@InstanceID@@QEBAHXZ endp

FUNC_SECOND proc EXPORT
FUNC_SECOND endp

; InstanceID::getModIndex(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getModIndex@InstanceID@@SAFAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1*8]
?getModIndex@InstanceID@@SAFAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_CONSTRUCTOR@InstanceID@@QEAAXAEBV1@@Z proc EXPORT
?_CONSTRUCTOR@InstanceID@@QEAAXAEBV1@@Z endp

; InstanceID::InstanceID(const class InstanceID &);
??0InstanceID@@QEAA@AEBV0@@Z proc EXPORT
jmp function_pointers[2*8]
??0InstanceID@@QEAA@AEBV0@@Z endp

?_CONSTRUCTOR@InstanceID@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAVObjectInstance@GameData@@@Z proc EXPORT
?_CONSTRUCTOR@InstanceID@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAVObjectInstance@GameData@@@Z endp

; InstanceID::InstanceID(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class GameData::ObjectInstance &);
??0InstanceID@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAVObjectInstance@GameData@@@Z proc EXPORT
jmp function_pointers[3*8]
??0InstanceID@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAVObjectInstance@GameData@@@Z endp

?_CONSTRUCTOR@InstanceID@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@InstanceID@@QEAAXXZ endp

; InstanceID::InstanceID();
??0InstanceID@@QEAA@XZ proc EXPORT
jmp function_pointers[4*8]
??0InstanceID@@QEAA@XZ endp

; InstanceID::assign(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?assign@InstanceID@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[5*8]
?assign@InstanceID@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InstanceID::clear();
?clear@InstanceID@@QEAAXXZ proc EXPORT
jmp function_pointers[6*8]
?clear@InstanceID@@QEAAXXZ endp

; InstanceID::needsSaving(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?needsSaving@InstanceID@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[7*8]
?needsSaving@InstanceID@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InstanceID::notifyChange();
?notifyChange@InstanceID@@QEAAXXZ proc EXPORT
jmp function_pointers[8*8]
?notifyChange@InstanceID@@QEAAXXZ endp

; InstanceID::hasChanges();
?hasChanges@InstanceID@@QEBA_NXZ proc EXPORT
jmp function_pointers[9*8]
?hasChanges@InstanceID@@QEBA_NXZ endp

; InstanceID::notifySaved(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?notifySaved@InstanceID@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[10*8]
?notifySaved@InstanceID@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InstanceID::empty();
?empty@InstanceID@@QEBA_NXZ proc EXPORT
jmp function_pointers[11*8]
?empty@InstanceID@@QEBA_NXZ endp

; InstanceID::operator==(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
??8InstanceID@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[12*8]
??8InstanceID@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InstanceID::getBaseIndex();
?getBaseIndex@InstanceID@@QEBAHXZ proc EXPORT
jmp function_pointers[13*8]
?getBaseIndex@InstanceID@@QEBAHXZ endp

?_DESTRUCTOR@InstanceID@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@InstanceID@@QEAAXXZ endp

; InstanceID::~InstanceID();
??1InstanceID@@QEAA@XZ proc EXPORT
jmp function_pointers[14*8]
??1InstanceID@@QEAA@XZ endp

; InstanceID::operator=(const class InstanceID &);
??4InstanceID@@QEAAAEAV0@AEBV0@@Z proc EXPORT
jmp function_pointers[15*8]
??4InstanceID@@QEAAAEAV0@AEBV0@@Z endp

; InputHandler::getKeyUTF8(int);
?getKeyUTF8@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[16*8]
?getKeyUTF8@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; InputHandler::parseKey(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?parseKey@InputHandler@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[17*8]
?parseKey@InputHandler@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::getCommand(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getCommand@InputHandler@@QEAAPEAUCommand@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[18*8]
?getCommand@InputHandler@@QEAAPEAUCommand@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::keyDownEvent(enum OIS::KeyCode);
?keyDownEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z proc EXPORT
jmp function_pointers[19*8]
?keyDownEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z endp

; InputHandler::keyUpEvent(enum OIS::KeyCode);
?keyUpEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z proc EXPORT
jmp function_pointers[20*8]
?keyUpEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z endp

; InputHandler::clearMessages();
?clearMessages@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[21*8]
?clearMessages@InputHandler@@QEAAXXZ endp

?_CONSTRUCTOR@InputHandler@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@InputHandler@@QEAAXXZ endp

; InputHandler::InputHandler();
??0InputHandler@@QEAA@XZ proc EXPORT
jmp function_pointers[22*8]
??0InputHandler@@QEAA@XZ endp

; InputHandler::initialise();
?initialise@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[23*8]
?initialise@InputHandler@@QEAAXXZ endp

; InputHandler::addCommand(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, int, int, enum InputHandler::Masks, enum InputHandler::GameMode);
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHHW4Masks@1@W4GameMode@1@@Z proc EXPORT
jmp function_pointers[24*8]
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHHW4Masks@1@W4GameMode@1@@Z endp

; InputHandler::addCommand(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool &, int, int, enum InputHandler::Masks, enum InputHandler::GameMode);
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4Masks@1@W4GameMode@1@@Z proc EXPORT
jmp function_pointers[25*8]
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4Masks@1@W4GameMode@1@@Z endp

; InputHandler::addKey(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool &, int, int, enum InputHandler::GameMode);
?addKey@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4GameMode@1@@Z proc EXPORT
jmp function_pointers[26*8]
?addKey@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4GameMode@1@@Z endp

; InputHandler::bind(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?bind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[27*8]
?bind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; InputHandler::unbind(int, enum InputHandler::GameMode);
?unbind@InputHandler@@QEAAXHW4GameMode@1@@Z proc EXPORT
jmp function_pointers[28*8]
?unbind@InputHandler@@QEAAXHW4GameMode@1@@Z endp

; InputHandler::unbind(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?unbind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[29*8]
?unbind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::unbindAll();
?unbindAll@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[30*8]
?unbindAll@InputHandler@@QEAAXXZ endp

; InputHandler::isBound(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isBound@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[31*8]
?isBound@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::isBound(int);
?isBound@InputHandler@@QEAA_NH@Z proc EXPORT
jmp function_pointers[32*8]
?isBound@InputHandler@@QEAA_NH@Z endp

; InputHandler::isKeyState(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isKeyState@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[33*8]
?isKeyState@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::getMode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getMode@InputHandler@@QEAA?AW4GameMode@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[34*8]
?getMode@InputHandler@@QEAA?AW4GameMode@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::sendEvent(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?sendEvent@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[35*8]
?sendEvent@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::loadConfig();
?loadConfig@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[36*8]
?loadConfig@InputHandler@@QEAAXXZ endp

; InputHandler::saveConfig();
?saveConfig@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[37*8]
?saveConfig@InputHandler@@QEAAXXZ endp

; InputHandler::keyString(int, bool);
?keyString@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z proc EXPORT
jmp function_pointers[38*8]
?keyString@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z endp

; InputHandler::getBoundKeys(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getBoundKeys@InputHandler@@QEAA?AV?$lektor@H@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[39*8]
?getBoundKeys@InputHandler@@QEAA?AV?$lektor@H@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::getBoundCommand(int, enum InputHandler::GameMode);
?getBoundCommand@InputHandler@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HW4GameMode@1@@Z proc EXPORT
jmp function_pointers[40*8]
?getBoundCommand@InputHandler@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HW4GameMode@1@@Z endp

?_DESTRUCTOR@InputHandler@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@InputHandler@@QEAAXXZ endp

; InputHandler::~InputHandler();
??1InputHandler@@QEAA@XZ proc EXPORT
jmp function_pointers[41*8]
??1InputHandler@@QEAA@XZ endp

?_CONSTRUCTOR@GameSaveState@@QEAAXAEBV1@@Z proc EXPORT
?_CONSTRUCTOR@GameSaveState@@QEAAXAEBV1@@Z endp

; GameSaveState::GameSaveState(const class GameSaveState &);
??0GameSaveState@@QEAA@AEBV0@@Z proc EXPORT
jmp function_pointers[42*8]
??0GameSaveState@@QEAA@AEBV0@@Z endp

?_CONSTRUCTOR@GameSaveState@@QEAAXPEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV4@PEAVInstanceID@@@Z proc EXPORT
?_CONSTRUCTOR@GameSaveState@@QEAAXPEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV4@PEAVInstanceID@@@Z endp

; GameSaveState::GameSaveState(class GameDataContainer *, class GameData *, class GameData *, const class PosRotPair &, class PosRotPair *, class InstanceID *);
??0GameSaveState@@QEAA@PEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV3@PEAVInstanceID@@@Z proc EXPORT
jmp function_pointers[43*8]
??0GameSaveState@@QEAA@PEAVGameDataContainer@@PEAVGameData@@1AEBVPosRotPair@@PEAV3@PEAVInstanceID@@@Z endp

?_CONSTRUCTOR@GameSaveState@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@GameSaveState@@QEAAXXZ endp

; GameSaveState::GameSaveState();
??0GameSaveState@@QEAA@XZ proc EXPORT
jmp function_pointers[44*8]
??0GameSaveState@@QEAA@XZ endp

; GameSaveState::generateNewInstanceID();
?generateNewInstanceID@GameSaveState@@QEAAXXZ proc EXPORT
jmp function_pointers[45*8]
?generateNewInstanceID@GameSaveState@@QEAAXXZ endp

; GameSaveState::createFromSerialisedInstanceData(class GameDataContainer *, class GameData::ObjectInstance *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?createFromSerialisedInstanceData@GameSaveState@@QEAAXPEAVGameDataContainer@@PEAVObjectInstance@GameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[46*8]
?createFromSerialisedInstanceData@GameSaveState@@QEAAXPEAVGameDataContainer@@PEAVObjectInstance@GameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameSaveState::generateStateID(enum itemType);
?generateStateID@GameSaveState@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z proc EXPORT
jmp function_pointers[47*8]
?generateStateID@GameSaveState@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z endp

; GameSaveState::createState(enum itemType);
?createState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z proc EXPORT
jmp function_pointers[48*8]
?createState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z endp

; GameSaveState::addState(class GameData *);
?addState@GameSaveState@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[49*8]
?addState@GameSaveState@@QEAAXPEAVGameData@@@Z endp

; GameSaveState::hasState(enum itemType);
?hasState@GameSaveState@@QEBA_NW4itemType@@@Z proc EXPORT
jmp function_pointers[50*8]
?hasState@GameSaveState@@QEBA_NW4itemType@@@Z endp

; GameSaveState::getState(enum itemType);
?getState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z proc EXPORT
jmp function_pointers[51*8]
?getState@GameSaveState@@QEAAPEAVGameData@@W4itemType@@@Z endp

; GameSaveState::numStates();
?numStates@GameSaveState@@QEBAHXZ proc EXPORT
jmp function_pointers[52*8]
?numStates@GameSaveState@@QEBAHXZ endp

; GameSaveState::getPos();
?getPos@GameSaveState@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[53*8]
?getPos@GameSaveState@@QEBA?AVVector3@Ogre@@XZ endp

; GameSaveState::getRot();
?getRot@GameSaveState@@QEBA?AVQuaternion@Ogre@@XZ proc EXPORT
jmp function_pointers[54*8]
?getRot@GameSaveState@@QEBA?AVQuaternion@Ogre@@XZ endp

; GameSaveState::getInstanceID();
?getInstanceID@GameSaveState@@QEBA?AVInstanceID@@XZ proc EXPORT
jmp function_pointers[55*8]
?getInstanceID@GameSaveState@@QEBA?AVInstanceID@@XZ endp

; symbol is too long
; ?getAllStates@GameSaveState@@QEBAAEBV?$unordered_map@W4itemType@@PEAVGameData@@U?$hash@W4itemType@@@boost@@U?$equal_to@W4itemType@@@std@@V?$STLAllocator@U?$pair@$$CBW4itemType@@PEAVGameData@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@XZ
; GameSaveState::getAllStates();
GameSaveState_getAllStates_PLACEHOLDER proc EXPORT
jmp function_pointers[56*8]
GameSaveState_getAllStates_PLACEHOLDER endp

; GameSaveState::operator bool();
??BGameSaveState@@QEBA_NXZ proc EXPORT
jmp function_pointers[57*8]
??BGameSaveState@@QEBA_NXZ endp

; GameSaveState::getTheInstancesData();
?getTheInstancesData@GameSaveState@@QEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[58*8]
?getTheInstancesData@GameSaveState@@QEAAPEAVGameData@@XZ endp

?_DESTRUCTOR@GameSaveState@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameSaveState@@QEAAXXZ endp

; GameSaveState::~GameSaveState();
??1GameSaveState@@QEAA@XZ proc EXPORT
jmp function_pointers[59*8]
??1GameSaveState@@QEAA@XZ endp

?_CONSTRUCTOR@RootObjectBase@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
?_CONSTRUCTOR@RootObjectBase@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@@Z endp

; RootObjectBase::RootObjectBase(class GameData *, class Faction *, class hand);
??0RootObjectBase@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
jmp function_pointers[60*8]
??0RootObjectBase@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z endp

?_DESTRUCTOR@RootObjectBase@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@RootObjectBase@@QEAAXXZ endp

; RootObjectBase::~RootObjectBase();
??1RootObjectBase@@UEAA@XZ proc EXPORT
jmp function_pointers[61*8]
??1RootObjectBase@@UEAA@XZ endp

; RootObjectBase::isValid();
?isValid@RootObjectBase@@QEBA_NXZ proc EXPORT
jmp function_pointers[62*8]
?isValid@RootObjectBase@@QEBA_NXZ endp

?_NV_getName@RootObjectBase@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
?_NV_getName@RootObjectBase@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; RootObjectBase::getName();
?getName@RootObjectBase@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[63*8]
?getName@RootObjectBase@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

?_NV_setName@RootObjectBase@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_setName@RootObjectBase@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; RootObjectBase::setName(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?setName@RootObjectBase@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[64*8]
?setName@RootObjectBase@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_getGameData@RootObjectBase@@QEBAPEAVGameData@@XZ proc EXPORT
?_NV_getGameData@RootObjectBase@@QEBAPEAVGameData@@XZ endp

; RootObjectBase::getGameData();
?getGameData@RootObjectBase@@UEBAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[65*8]
?getGameData@RootObjectBase@@UEBAPEAVGameData@@XZ endp

?_NV_getDataType@RootObjectBase@@QEBA?AW4itemType@@XZ proc EXPORT
?_NV_getDataType@RootObjectBase@@QEBA?AW4itemType@@XZ endp

; RootObjectBase::getDataType();
?getDataType@RootObjectBase@@UEBA?AW4itemType@@XZ proc EXPORT
jmp function_pointers[66*8]
?getDataType@RootObjectBase@@UEBA?AW4itemType@@XZ endp

?_NV_typeIsAnItem@RootObjectBase@@QEBA_NXZ proc EXPORT
?_NV_typeIsAnItem@RootObjectBase@@QEBA_NXZ endp

; RootObjectBase::typeIsAnItem();
?typeIsAnItem@RootObjectBase@@UEBA_NXZ proc EXPORT
jmp function_pointers[67*8]
?typeIsAnItem@RootObjectBase@@UEBA_NXZ endp

?_NV_isUnconcious@RootObjectBase@@QEBA_NXZ proc EXPORT
?_NV_isUnconcious@RootObjectBase@@QEBA_NXZ endp

; RootObjectBase::isUnconcious();
?isUnconcious@RootObjectBase@@UEBA_NXZ proc EXPORT
jmp function_pointers[68*8]
?isUnconcious@RootObjectBase@@UEBA_NXZ endp

?_NV_getPositionForWaypoint@RootObjectBase@@QEAA?AVVector3@Ogre@@AEBV23@@Z proc EXPORT
?_NV_getPositionForWaypoint@RootObjectBase@@QEAA?AVVector3@Ogre@@AEBV23@@Z endp

; RootObjectBase::getPositionForWaypoint(const class Ogre::Vector3 &);
?getPositionForWaypoint@RootObjectBase@@UEAA?AVVector3@Ogre@@AEBV23@@Z proc EXPORT
jmp function_pointers[69*8]
?getPositionForWaypoint@RootObjectBase@@UEAA?AVVector3@Ogre@@AEBV23@@Z endp

?_NV_getPosition@RootObjectBase@@QEAA?AVVector3@Ogre@@XZ proc EXPORT
?_NV_getPosition@RootObjectBase@@QEAA?AVVector3@Ogre@@XZ endp

; RootObjectBase::getPosition();
?getPosition@RootObjectBase@@UEAA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[70*8]
?getPosition@RootObjectBase@@UEAA?AVVector3@Ogre@@XZ endp

?_NV_getMovementSpeed@RootObjectBase@@QEBAMXZ proc EXPORT
?_NV_getMovementSpeed@RootObjectBase@@QEBAMXZ endp

; RootObjectBase::getMovementSpeed();
?getMovementSpeed@RootObjectBase@@UEBAMXZ proc EXPORT
jmp function_pointers[71*8]
?getMovementSpeed@RootObjectBase@@UEBAMXZ endp

?_NV_getMovementDirection@RootObjectBase@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
?_NV_getMovementDirection@RootObjectBase@@QEBA?AVVector3@Ogre@@XZ endp

; RootObjectBase::getMovementDirection();
?getMovementDirection@RootObjectBase@@UEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[72*8]
?getMovementDirection@RootObjectBase@@UEBA?AVVector3@Ogre@@XZ endp

?_NV_getFaction@RootObjectBase@@QEBAPEAVFaction@@XZ proc EXPORT
?_NV_getFaction@RootObjectBase@@QEBAPEAVFaction@@XZ endp

; RootObjectBase::getFaction();
?getFaction@RootObjectBase@@UEBAPEAVFaction@@XZ proc EXPORT
jmp function_pointers[73*8]
?getFaction@RootObjectBase@@UEBAPEAVFaction@@XZ endp

; RootObjectBase::hasFaction();
?hasFaction@RootObjectBase@@QEBA_NXZ proc EXPORT
jmp function_pointers[74*8]
?hasFaction@RootObjectBase@@QEBA_NXZ endp

?_NV_getFloor@RootObjectBase@@QEBAHXZ proc EXPORT
?_NV_getFloor@RootObjectBase@@QEBAHXZ endp

; RootObjectBase::getFloor();
?getFloor@RootObjectBase@@UEBAHXZ proc EXPORT
jmp function_pointers[75*8]
?getFloor@RootObjectBase@@UEBAHXZ endp

?_NV_getSensoryData@RootObjectBase@@QEAAPEAVSensoryData@@XZ proc EXPORT
?_NV_getSensoryData@RootObjectBase@@QEAAPEAVSensoryData@@XZ endp

; RootObjectBase::getSensoryData();
?getSensoryData@RootObjectBase@@UEAAPEAVSensoryData@@XZ proc EXPORT
jmp function_pointers[76*8]
?getSensoryData@RootObjectBase@@UEAAPEAVSensoryData@@XZ endp

?_NV_getStateBroadcast@RootObjectBase@@QEAAPEAVStateBroadcastData@@XZ proc EXPORT
?_NV_getStateBroadcast@RootObjectBase@@QEAAPEAVStateBroadcastData@@XZ endp

; RootObjectBase::getStateBroadcast();
?getStateBroadcast@RootObjectBase@@UEAAPEAVStateBroadcastData@@XZ proc EXPORT
jmp function_pointers[77*8]
?getStateBroadcast@RootObjectBase@@UEAAPEAVStateBroadcastData@@XZ endp

?_NV_getCurrentTownLocation@RootObjectBase@@QEAAPEAVTownBase@@XZ proc EXPORT
?_NV_getCurrentTownLocation@RootObjectBase@@QEAAPEAVTownBase@@XZ endp

; RootObjectBase::getCurrentTownLocation();
?getCurrentTownLocation@RootObjectBase@@UEAAPEAVTownBase@@XZ proc EXPORT
jmp function_pointers[78*8]
?getCurrentTownLocation@RootObjectBase@@UEAAPEAVTownBase@@XZ endp

; RootObjectBase::getHandle();
?getHandle@RootObjectBase@@QEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[79*8]
?getHandle@RootObjectBase@@QEBAAEBVhand@@XZ endp

?_NV_setHandle@RootObjectBase@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_setHandle@RootObjectBase@@QEAAXAEBVhand@@@Z endp

; RootObjectBase::setHandle(const class hand &);
?setHandle@RootObjectBase@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[80*8]
?setHandle@RootObjectBase@@UEAAXAEBVhand@@@Z endp

?_NV_getOwnerships@RootObjectBase@@QEAAPEAVOwnerships@@XZ proc EXPORT
?_NV_getOwnerships@RootObjectBase@@QEAAPEAVOwnerships@@XZ endp

; RootObjectBase::getOwnerships();
?getOwnerships@RootObjectBase@@UEAAPEAVOwnerships@@XZ proc EXPORT
jmp function_pointers[81*8]
?getOwnerships@RootObjectBase@@UEAAPEAVOwnerships@@XZ endp

?_NV_setFaction@RootObjectBase@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
?_NV_setFaction@RootObjectBase@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

; RootObjectBase::setFaction(class Faction *, class ActivePlatoon *);
?setFaction@RootObjectBase@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
jmp function_pointers[82*8]
?setFaction@RootObjectBase@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

?_CONSTRUCTOR@RootObject@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
?_CONSTRUCTOR@RootObject@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@@Z endp

; RootObject::RootObject(class GameData *, class Faction *, class hand);
??0RootObject@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
jmp function_pointers[83*8]
??0RootObject@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z endp

?_DESTRUCTOR@RootObject@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@RootObject@@QEAAXXZ endp

; RootObject::~RootObject();
??1RootObject@@UEAA@XZ proc EXPORT
jmp function_pointers[84*8]
??1RootObject@@UEAA@XZ endp

?_NV_needsSaving@RootObject@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_needsSaving@RootObject@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; RootObject::needsSaving(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?needsSaving@RootObject@@UEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[85*8]
?needsSaving@RootObject@@UEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_getInstanceID@RootObject@@QEAAPEAVInstanceID@@XZ proc EXPORT
?_NV_getInstanceID@RootObject@@QEAAPEAVInstanceID@@XZ endp

; RootObject::getInstanceID();
?getInstanceID@RootObject@@UEAAPEAVInstanceID@@XZ proc EXPORT
jmp function_pointers[86*8]
?getInstanceID@RootObject@@UEAAPEAVInstanceID@@XZ endp

?_NV_getLayoutInstanceID@RootObject@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
?_NV_getLayoutInstanceID@RootObject@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; RootObject::getLayoutInstanceID();
?getLayoutInstanceID@RootObject@@UEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[87*8]
?getLayoutInstanceID@RootObject@@UEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

?_NV_getOrientation@RootObject@@QEBA?AVQuaternion@Ogre@@XZ proc EXPORT
?_NV_getOrientation@RootObject@@QEBA?AVQuaternion@Ogre@@XZ endp

; RootObject::getOrientation();
?getOrientation@RootObject@@UEBA?AVQuaternion@Ogre@@XZ proc EXPORT
jmp function_pointers[88*8]
?getOrientation@RootObject@@UEBA?AVQuaternion@Ogre@@XZ endp

?_NV_getZoneMapLocation@RootObject@@QEAAPEAVZoneMap@@XZ proc EXPORT
?_NV_getZoneMapLocation@RootObject@@QEAAPEAVZoneMap@@XZ endp

; RootObject::getZoneMapLocation();
?getZoneMapLocation@RootObject@@UEAAPEAVZoneMap@@XZ proc EXPORT
jmp function_pointers[89*8]
?getZoneMapLocation@RootObject@@UEAAPEAVZoneMap@@XZ endp

?_NV_getRace@RootObject@@QEBAPEAVRaceData@@XZ proc EXPORT
?_NV_getRace@RootObject@@QEBAPEAVRaceData@@XZ endp

; RootObject::getRace();
?getRace@RootObject@@UEBAPEAVRaceData@@XZ proc EXPORT
jmp function_pointers[90*8]
?getRace@RootObject@@UEBAPEAVRaceData@@XZ endp

?_NV_threadedUpdate@RootObject@@QEAAXXZ proc EXPORT
?_NV_threadedUpdate@RootObject@@QEAAXXZ endp

; RootObject::threadedUpdate();
?threadedUpdate@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[91*8]
?threadedUpdate@RootObject@@UEAAXXZ endp

?_NV_update@RootObject@@QEAAXXZ proc EXPORT
?_NV_update@RootObject@@QEAAXXZ endp

; RootObject::update();
?update@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[92*8]
?update@RootObject@@UEAAXXZ endp

?_NV_periodicUpdate@RootObject@@QEAAXXZ proc EXPORT
?_NV_periodicUpdate@RootObject@@QEAAXXZ endp

; RootObject::periodicUpdate();
?periodicUpdate@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[93*8]
?periodicUpdate@RootObject@@UEAAXXZ endp

?_NV_getAABB@RootObject@@QEBAAEBUAabb@Ogre@@XZ proc EXPORT
?_NV_getAABB@RootObject@@QEBAAEBUAabb@Ogre@@XZ endp

; RootObject::getAABB();
?getAABB@RootObject@@UEBAAEBUAabb@Ogre@@XZ proc EXPORT
jmp function_pointers[94*8]
?getAABB@RootObject@@UEBAAEBUAabb@Ogre@@XZ endp

?_NV_getVisible@RootObject@@QEBA_NXZ proc EXPORT
?_NV_getVisible@RootObject@@QEBA_NXZ endp

; RootObject::getVisible();
?getVisible@RootObject@@UEBA_NXZ proc EXPORT
jmp function_pointers[95*8]
?getVisible@RootObject@@UEBA_NXZ endp

?_NV_isDisabled@RootObject@@QEAA_NXZ proc EXPORT
?_NV_isDisabled@RootObject@@QEAA_NXZ endp

; RootObject::isDisabled();
?isDisabled@RootObject@@UEAA_NXZ proc EXPORT
jmp function_pointers[96*8]
?isDisabled@RootObject@@UEAA_NXZ endp

?_NV_setFaction@RootObject@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
?_NV_setFaction@RootObject@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

; RootObject::setFaction(class Faction *, class ActivePlatoon *);
?setFaction@RootObject@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
jmp function_pointers[97*8]
?setFaction@RootObject@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

?_NV_amInsideTownWalls@RootObject@@QEAAHXZ proc EXPORT
?_NV_amInsideTownWalls@RootObject@@QEAAHXZ endp

; RootObject::amInsideTownWalls();
?amInsideTownWalls@RootObject@@UEAAHXZ proc EXPORT
jmp function_pointers[98*8]
?amInsideTownWalls@RootObject@@UEAAHXZ endp

?_NV_setInsideTownWalls@RootObject@@QEAAXH@Z proc EXPORT
?_NV_setInsideTownWalls@RootObject@@QEAAXH@Z endp

; RootObject::setInsideTownWalls(int);
?setInsideTownWalls@RootObject@@UEAAXH@Z proc EXPORT
jmp function_pointers[99*8]
?setInsideTownWalls@RootObject@@UEAAXH@Z endp

?_NV_getFloor@RootObject@@QEBAHXZ proc EXPORT
?_NV_getFloor@RootObject@@QEBAHXZ endp

; RootObject::getFloor();
?getFloor@RootObject@@UEBAHXZ proc EXPORT
jmp function_pointers[100*8]
?getFloor@RootObject@@UEBAHXZ endp

?_NV_setFloor@RootObject@@QEAAXH@Z proc EXPORT
?_NV_setFloor@RootObject@@QEAAXH@Z endp

; RootObject::setFloor(int);
?setFloor@RootObject@@UEAAXH@Z proc EXPORT
jmp function_pointers[101*8]
?setFloor@RootObject@@UEAAXH@Z endp

?_NV_select@RootObject@@QEAAXXZ proc EXPORT
?_NV_select@RootObject@@QEAAXXZ endp

; RootObject::select();
?select@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[102*8]
?select@RootObject@@UEAAXXZ endp

?_NV_unselect@RootObject@@QEAAXXZ proc EXPORT
?_NV_unselect@RootObject@@QEAAXXZ endp

; RootObject::unselect();
?unselect@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[103*8]
?unselect@RootObject@@UEAAXXZ endp

?_NV_getGUIData@RootObject@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIData@RootObject@@QEAAXPEAVDatapanelGUI@@H@Z endp

; RootObject::getGUIData(class DatapanelGUI *, int);
?getGUIData@RootObject@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[104*8]
?getGUIData@RootObject@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_getGUIDataCategories@RootObject@@QEAAXAEAV?$lektor@VStringPair@@@@@Z proc EXPORT
?_NV_getGUIDataCategories@RootObject@@QEAAXAEAV?$lektor@VStringPair@@@@@Z endp

; RootObject::getGUIDataCategories(class lektor<StringPair> &);
?getGUIDataCategories@RootObject@@UEAAXAEAV?$lektor@VStringPair@@@@@Z proc EXPORT
jmp function_pointers[105*8]
?getGUIDataCategories@RootObject@@UEAAXAEAV?$lektor@VStringPair@@@@@Z endp

?_NV_setStandingOrder@RootObject@@QEAAXW4StandingOrder@MessageForB@@@Z proc EXPORT
?_NV_setStandingOrder@RootObject@@QEAAXW4StandingOrder@MessageForB@@@Z endp

; RootObject::setStandingOrder(enum MessageForB::StandingOrder);
?setStandingOrder@RootObject@@UEAAXW4StandingOrder@MessageForB@@@Z proc EXPORT
jmp function_pointers[106*8]
?setStandingOrder@RootObject@@UEAAXW4StandingOrder@MessageForB@@@Z endp

?_NV_getOrders@RootObject@@QEAAXAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z proc EXPORT
?_NV_getOrders@RootObject@@QEAAXAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z endp

; RootObject::getOrders(class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &);
?getOrders@RootObject@@UEAAXAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z proc EXPORT
jmp function_pointers[107*8]
?getOrders@RootObject@@UEAAXAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z endp

?_NV_getInventory@RootObject@@QEBAPEAVInventory@@XZ proc EXPORT
?_NV_getInventory@RootObject@@QEBAPEAVInventory@@XZ endp

; RootObject::getInventory();
?getInventory@RootObject@@UEBAPEAVInventory@@XZ proc EXPORT
jmp function_pointers[108*8]
?getInventory@RootObject@@UEBAPEAVInventory@@XZ endp

?_NV_giveItem@RootObject@@QEAA_NPEAVItem@@_N1@Z proc EXPORT
?_NV_giveItem@RootObject@@QEAA_NPEAVItem@@_N1@Z endp

; RootObject::giveItem(class Item *, bool, bool);
?giveItem@RootObject@@UEAA_NPEAVItem@@_N1@Z proc EXPORT
jmp function_pointers[109*8]
?giveItem@RootObject@@UEAA_NPEAVItem@@_N1@Z endp

?_NV_hasRoomForItem@RootObject@@QEAA_NPEAVGameData@@@Z proc EXPORT
?_NV_hasRoomForItem@RootObject@@QEAA_NPEAVGameData@@@Z endp

; RootObject::hasRoomForItem(class GameData *);
?hasRoomForItem@RootObject@@UEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[110*8]
?hasRoomForItem@RootObject@@UEAA_NPEAVGameData@@@Z endp

?_NV_hasItem@RootObject@@QEAA_NPEAVGameData@@@Z proc EXPORT
?_NV_hasItem@RootObject@@QEAA_NPEAVGameData@@@Z endp

; RootObject::hasItem(class GameData *);
?hasItem@RootObject@@UEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[111*8]
?hasItem@RootObject@@UEAA_NPEAVGameData@@@Z endp

?_NV_createInventoryLayout@RootObject@@QEAAPEAVInventoryLayout@@XZ proc EXPORT
?_NV_createInventoryLayout@RootObject@@QEAAPEAVInventoryLayout@@XZ endp

; RootObject::createInventoryLayout();
?createInventoryLayout@RootObject@@UEAAPEAVInventoryLayout@@XZ proc EXPORT
jmp function_pointers[112*8]
?createInventoryLayout@RootObject@@UEAAPEAVInventoryLayout@@XZ endp

?_NV_ImStealingDoYouNotice@RootObject@@QEAA_NPEAV1@@Z proc EXPORT
?_NV_ImStealingDoYouNotice@RootObject@@QEAA_NPEAV1@@Z endp

; RootObject::ImStealingDoYouNotice(class RootObject *);
?ImStealingDoYouNotice@RootObject@@UEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[113*8]
?ImStealingDoYouNotice@RootObject@@UEAA_NPEAV1@@Z endp

?_NV_stolenGoodsDetectionCheck@RootObject@@QEAA_NPEAVItem@@PEAV1@@Z proc EXPORT
?_NV_stolenGoodsDetectionCheck@RootObject@@QEAA_NPEAVItem@@PEAV1@@Z endp

; RootObject::stolenGoodsDetectionCheck(class Item *, class RootObject *);
?stolenGoodsDetectionCheck@RootObject@@UEAA_NPEAVItem@@PEAV1@@Z proc EXPORT
jmp function_pointers[114*8]
?stolenGoodsDetectionCheck@RootObject@@UEAA_NPEAVItem@@PEAV1@@Z endp

?_NV_equipItem@RootObject@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
?_NV_equipItem@RootObject@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

; RootObject::equipItem(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Item *);
?equipItem@RootObject@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[115*8]
?equipItem@RootObject@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

?_NV_unequipItem@RootObject@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
?_NV_unequipItem@RootObject@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

; RootObject::unequipItem(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Item *);
?unequipItem@RootObject@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[116*8]
?unequipItem@RootObject@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

?_NV_dropItem@RootObject@@QEAAXPEAV1@@Z proc EXPORT
?_NV_dropItem@RootObject@@QEAAXPEAV1@@Z endp

; RootObject::dropItem(class RootObject *);
?dropItem@RootObject@@UEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[117*8]
?dropItem@RootObject@@UEAAXPEAV1@@Z endp

?_NV_takeMoney@RootObject@@QEAA_NH@Z proc EXPORT
?_NV_takeMoney@RootObject@@QEAA_NH@Z endp

; RootObject::takeMoney(int);
?takeMoney@RootObject@@UEAA_NH@Z proc EXPORT
jmp function_pointers[118*8]
?takeMoney@RootObject@@UEAA_NH@Z endp

?_NV_getMoney@RootObject@@QEBAHXZ proc EXPORT
?_NV_getMoney@RootObject@@QEBAHXZ endp

; RootObject::getMoney();
?getMoney@RootObject@@UEBAHXZ proc EXPORT
jmp function_pointers[119*8]
?getMoney@RootObject@@UEBAHXZ endp

?_NV_say@RootObject@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_say@RootObject@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; RootObject::say(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?say@RootObject@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[120*8]
?say@RootObject@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_notifyIndoors@RootObject@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_notifyIndoors@RootObject@@QEAAXAEBVhand@@@Z endp

; RootObject::notifyIndoors(const class hand &);
?notifyIndoors@RootObject@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[121*8]
?notifyIndoors@RootObject@@UEAAXAEBVhand@@@Z endp

?_NV_notifyOutdoors@RootObject@@QEAAXXZ proc EXPORT
?_NV_notifyOutdoors@RootObject@@QEAAXXZ endp

; RootObject::notifyOutdoors();
?notifyOutdoors@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[122*8]
?notifyOutdoors@RootObject@@UEAAXXZ endp

?_NV_isIndoors@RootObject@@QEBAAEBVhand@@XZ proc EXPORT
?_NV_isIndoors@RootObject@@QEBAAEBVhand@@XZ endp

; RootObject::isIndoors();
?isIndoors@RootObject@@UEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[123*8]
?isIndoors@RootObject@@UEBAAEBVhand@@XZ endp

?_NV_isOnARoof@RootObject@@QEAA_NXZ proc EXPORT
?_NV_isOnARoof@RootObject@@QEAA_NXZ endp

; RootObject::isOnARoof();
?isOnARoof@RootObject@@UEAA_NXZ proc EXPORT
jmp function_pointers[124*8]
?isOnARoof@RootObject@@UEAA_NXZ endp

?_NV_getIntendedAggression@RootObject@@QEAAMXZ proc EXPORT
?_NV_getIntendedAggression@RootObject@@QEAAMXZ endp

; RootObject::getIntendedAggression();
?getIntendedAggression@RootObject@@UEAAMXZ proc EXPORT
jmp function_pointers[125*8]
?getIntendedAggression@RootObject@@UEAAMXZ endp

?_NV_hitByMeleeAttack@RootObject@@QEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAVCharacter@@PEAVCombatTechniqueData@@H@Z proc EXPORT
?_NV_hitByMeleeAttack@RootObject@@QEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAVCharacter@@PEAVCombatTechniqueData@@H@Z endp

; RootObject::hitByMeleeAttack(enum CutDirection, class Damages &, class Character *, class CombatTechniqueData *, int);
?hitByMeleeAttack@RootObject@@UEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAVCharacter@@PEAVCombatTechniqueData@@H@Z proc EXPORT
jmp function_pointers[126*8]
?hitByMeleeAttack@RootObject@@UEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAVCharacter@@PEAVCombatTechniqueData@@H@Z endp

?_NV_getPlatoonAI@RootObject@@QEAAPEAVPlatoonAI@@XZ proc EXPORT
?_NV_getPlatoonAI@RootObject@@QEAAPEAVPlatoonAI@@XZ endp

; RootObject::getPlatoonAI();
?getPlatoonAI@RootObject@@UEAAPEAVPlatoonAI@@XZ proc EXPORT
jmp function_pointers[127*8]
?getPlatoonAI@RootObject@@UEAAPEAVPlatoonAI@@XZ endp

?_NV_setIsInsideBuilding@RootObject@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_setIsInsideBuilding@RootObject@@QEAAXAEBVhand@@@Z endp

; RootObject::setIsInsideBuilding(const class hand &);
?setIsInsideBuilding@RootObject@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[128*8]
?setIsInsideBuilding@RootObject@@UEAAXAEBVhand@@@Z endp

?_NV_notifyEffect@RootObject@@QEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z proc EXPORT
?_NV_notifyEffect@RootObject@@QEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z endp

; RootObject::notifyEffect(enum EffectType::Enum, enum WeatherAffecting, float);
?notifyEffect@RootObject@@UEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z proc EXPORT
jmp function_pointers[129*8]
?notifyEffect@RootObject@@UEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z endp

?_NV_loadUnloadCheck@RootObject@@QEAAXXZ proc EXPORT
?_NV_loadUnloadCheck@RootObject@@QEAAXXZ endp

; RootObject::loadUnloadCheck();
?loadUnloadCheck@RootObject@@UEAAXXZ proc EXPORT
jmp function_pointers[130*8]
?loadUnloadCheck@RootObject@@UEAAXXZ endp

?_CONSTRUCTOR@YesNoMaybe@@QEAAXH@Z proc EXPORT
?_CONSTRUCTOR@YesNoMaybe@@QEAAXH@Z endp

; YesNoMaybe::YesNoMaybe(int);
??0YesNoMaybe@@QEAA@H@Z proc EXPORT
jmp function_pointers[131*8]
??0YesNoMaybe@@QEAA@H@Z endp

?_CONSTRUCTOR@YesNoMaybe@@QEAAXAEAV1@@Z proc EXPORT
?_CONSTRUCTOR@YesNoMaybe@@QEAAXAEAV1@@Z endp

; YesNoMaybe::YesNoMaybe(class YesNoMaybe &);
??0YesNoMaybe@@QEAA@AEAV0@@Z proc EXPORT
jmp function_pointers[132*8]
??0YesNoMaybe@@QEAA@AEAV0@@Z endp

?_CONSTRUCTOR@YesNoMaybe@@QEAAXW4ynm@1@@Z proc EXPORT
?_CONSTRUCTOR@YesNoMaybe@@QEAAXW4ynm@1@@Z endp

; YesNoMaybe::YesNoMaybe(enum YesNoMaybe::ynm);
??0YesNoMaybe@@QEAA@W4ynm@0@@Z proc EXPORT
jmp function_pointers[133*8]
??0YesNoMaybe@@QEAA@W4ynm@0@@Z endp

?_CONSTRUCTOR@YesNoMaybe@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@YesNoMaybe@@QEAAXXZ endp

; YesNoMaybe::YesNoMaybe();
??0YesNoMaybe@@QEAA@XZ proc EXPORT
jmp function_pointers[134*8]
??0YesNoMaybe@@QEAA@XZ endp

; YesNoMaybe::operator bool();
??BYesNoMaybe@@QEBA_NXZ proc EXPORT
jmp function_pointers[135*8]
??BYesNoMaybe@@QEBA_NXZ endp

; YesNoMaybe::operator enum YesNoMaybe::ynm();
??BYesNoMaybe@@QEBA?AW4ynm@0@XZ proc EXPORT
jmp function_pointers[136*8]
??BYesNoMaybe@@QEBA?AW4ynm@0@XZ endp

; YesNoMaybe::operator==(enum YesNoMaybe::ynm);
??8YesNoMaybe@@QEBA_NW4ynm@0@@Z proc EXPORT
jmp function_pointers[137*8]
??8YesNoMaybe@@QEBA_NW4ynm@0@@Z endp

; YesNoMaybe::operator!=(class YesNoMaybe);
??9YesNoMaybe@@QEBA_NV0@@Z proc EXPORT
jmp function_pointers[138*8]
??9YesNoMaybe@@QEBA_NV0@@Z endp

; YesNoMaybe::operator!=(enum YesNoMaybe::ynm);
??9YesNoMaybe@@QEBA_NW4ynm@0@@Z proc EXPORT
jmp function_pointers[139*8]
??9YesNoMaybe@@QEBA_NW4ynm@0@@Z endp

; YesNoMaybe::operator!=(bool);
??9YesNoMaybe@@QEBA_N_N@Z proc EXPORT
jmp function_pointers[140*8]
??9YesNoMaybe@@QEBA_N_N@Z endp

; YesNoMaybe::toInt();
?toInt@YesNoMaybe@@QEAAHXZ proc EXPORT
jmp function_pointers[141*8]
?toInt@YesNoMaybe@@QEAAHXZ endp

?_CONSTRUCTOR@StringPair@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
?_CONSTRUCTOR@StringPair@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; StringPair::StringPair(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
??0StringPair@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[142*8]
??0StringPair@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

?_CONSTRUCTOR@StringPair@@QEAAXAEBV1@@Z proc EXPORT
?_CONSTRUCTOR@StringPair@@QEAAXAEBV1@@Z endp

; StringPair::StringPair(const class StringPair &);
??0StringPair@@QEAA@AEBV0@@Z proc EXPORT
jmp function_pointers[143*8]
??0StringPair@@QEAA@AEBV0@@Z endp

?_CONSTRUCTOR@StringPair@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_CONSTRUCTOR@StringPair@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; StringPair::StringPair(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
??0StringPair@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[144*8]
??0StringPair@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_CONSTRUCTOR@StringPair@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@StringPair@@QEAAXXZ endp

; StringPair::StringPair();
??0StringPair@@QEAA@XZ proc EXPORT
jmp function_pointers[145*8]
??0StringPair@@QEAA@XZ endp

?_DESTRUCTOR@StringPair@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@StringPair@@QEAAXXZ endp

; StringPair::~StringPair();
??1StringPair@@UEAA@XZ proc EXPORT
jmp function_pointers[146*8]
??1StringPair@@UEAA@XZ endp

?_NV_operator_assign@StringPair@@QEAAAEBV1@AEBV1@@Z proc EXPORT
?_NV_operator_assign@StringPair@@QEAAAEBV1@AEBV1@@Z endp

; StringPair::operator=(const class StringPair &);
??4StringPair@@UEAAAEBV0@AEBV0@@Z proc EXPORT
jmp function_pointers[147*8]
??4StringPair@@UEAAAEBV0@AEBV0@@Z endp

?_CONSTRUCTOR@TimeOfDay@@QEAAXN@Z proc EXPORT
?_CONSTRUCTOR@TimeOfDay@@QEAAXN@Z endp

; TimeOfDay::TimeOfDay(double);
??0TimeOfDay@@QEAA@N@Z proc EXPORT
jmp function_pointers[148*8]
??0TimeOfDay@@QEAA@N@Z endp

?_CONSTRUCTOR@TimeOfDay@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@TimeOfDay@@QEAAXXZ endp

; TimeOfDay::TimeOfDay();
??0TimeOfDay@@QEAA@XZ proc EXPORT
jmp function_pointers[149*8]
??0TimeOfDay@@QEAA@XZ endp

; TimeOfDay::setNull();
?setNull@TimeOfDay@@QEAAXXZ proc EXPORT
jmp function_pointers[150*8]
?setNull@TimeOfDay@@QEAAXXZ endp

; TimeOfDay::isUnset();
?isUnset@TimeOfDay@@QEBA_NXZ proc EXPORT
jmp function_pointers[151*8]
?isUnset@TimeOfDay@@QEBA_NXZ endp

; TimeOfDay::setTime(double);
?setTime@TimeOfDay@@QEAAXN@Z proc EXPORT
jmp function_pointers[152*8]
?setTime@TimeOfDay@@QEAAXN@Z endp

; TimeOfDay::addHours(double);
?addHours@TimeOfDay@@QEAAXN@Z proc EXPORT
jmp function_pointers[153*8]
?addHours@TimeOfDay@@QEAAXN@Z endp

; TimeOfDay::addMinutes(double);
?addMinutes@TimeOfDay@@QEAAXN@Z proc EXPORT
jmp function_pointers[154*8]
?addMinutes@TimeOfDay@@QEAAXN@Z endp

; TimeOfDay::operator>(const class TimeOfDay &);
??OTimeOfDay@@QEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[155*8]
??OTimeOfDay@@QEBA_NAEBV0@@Z endp

; TimeOfDay::operator>=(const class TimeOfDay &);
??PTimeOfDay@@QEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[156*8]
??PTimeOfDay@@QEBA_NAEBV0@@Z endp

; TimeOfDay::operator<(const class TimeOfDay &);
??MTimeOfDay@@QEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[157*8]
??MTimeOfDay@@QEBA_NAEBV0@@Z endp

; TimeOfDay::operator<=(const class TimeOfDay &);
??NTimeOfDay@@QEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[158*8]
??NTimeOfDay@@QEBA_NAEBV0@@Z endp

; TimeOfDay::operator==(const class TimeOfDay &);
??8TimeOfDay@@QEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[159*8]
??8TimeOfDay@@QEBA_NAEBV0@@Z endp

; TimeOfDay::operator=(const class TimeOfDay &);
??4TimeOfDay@@QEAAAEBV0@AEBV0@@Z proc EXPORT
jmp function_pointers[160*8]
??4TimeOfDay@@QEAAAEBV0@AEBV0@@Z endp

; TimeOfDay::getTotalHours();
?getTotalHours@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[161*8]
?getTotalHours@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getTotalMinutes();
?getTotalMinutes@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[162*8]
?getTotalMinutes@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getTotalSeconds();
?getTotalSeconds@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[163*8]
?getTotalSeconds@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getRealLifeSeconds();
?getRealLifeSeconds@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[164*8]
?getRealLifeSeconds@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getRealLifeSecondsPassed();
?getRealLifeSecondsPassed@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[165*8]
?getRealLifeSecondsPassed@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getTotalDays();
?getTotalDays@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[166*8]
?getTotalDays@TimeOfDay@@QEBANXZ endp

; TimeOfDay::stampTime();
?stampTime@TimeOfDay@@QEAAXXZ proc EXPORT
jmp function_pointers[167*8]
?stampTime@TimeOfDay@@QEAAXXZ endp

; TimeOfDay::getHoursPassed();
?getHoursPassed@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[168*8]
?getHoursPassed@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getMinutesPassed();
?getMinutesPassed@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[169*8]
?getMinutesPassed@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getSecondsPassed();
?getSecondsPassed@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[170*8]
?getSecondsPassed@TimeOfDay@@QEBANXZ endp

; TimeOfDay::timeOfDayHasPassed(double);
?timeOfDayHasPassed@TimeOfDay@@QEBA_NN@Z proc EXPORT
jmp function_pointers[171*8]
?timeOfDayHasPassed@TimeOfDay@@QEBA_NN@Z endp

; TimeOfDay::timePassed();
?timePassed@TimeOfDay@@QEBANXZ proc EXPORT
jmp function_pointers[172*8]
?timePassed@TimeOfDay@@QEBANXZ endp

; TimeOfDay::getTimePassedString();
?getTimePassedString@TimeOfDay@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[173*8]
?getTimePassedString@TimeOfDay@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; TimeOfDay::getTimeRemainingString();
?getTimeRemainingString@TimeOfDay@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[174*8]
?getTimeRemainingString@TimeOfDay@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; TimeOfDay::getTotalTimeString();
?getTotalTimeString@TimeOfDay@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[175*8]
?getTotalTimeString@TimeOfDay@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

?_CONSTRUCTOR@hand@@QEAAXPEAVGameData@@W4itemType@@@Z proc EXPORT
?_CONSTRUCTOR@hand@@QEAAXPEAVGameData@@W4itemType@@@Z endp

; hand::hand(class GameData *, enum itemType);
??0hand@@QEAA@PEAVGameData@@W4itemType@@@Z proc EXPORT
jmp function_pointers[176*8]
??0hand@@QEAA@PEAVGameData@@W4itemType@@@Z endp

?_CONSTRUCTOR@hand@@QEAAXPEAVRootObjectBase@@@Z proc EXPORT
?_CONSTRUCTOR@hand@@QEAAXPEAVRootObjectBase@@@Z endp

; hand::hand(class RootObjectBase *);
??0hand@@QEAA@PEAVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[177*8]
??0hand@@QEAA@PEAVRootObjectBase@@@Z endp

?_CONSTRUCTOR@hand@@QEAAXH@Z proc EXPORT
?_CONSTRUCTOR@hand@@QEAAXH@Z endp

; hand::hand(const int);
??0hand@@QEAA@H@Z proc EXPORT
jmp function_pointers[178*8]
??0hand@@QEAA@H@Z endp

?_CONSTRUCTOR@hand@@QEAAXAEBV1@@Z proc EXPORT
?_CONSTRUCTOR@hand@@QEAAXAEBV1@@Z endp

; hand::hand(const class hand &);
??0hand@@QEAA@AEBV0@@Z proc EXPORT
jmp function_pointers[179*8]
??0hand@@QEAA@AEBV0@@Z endp

?_CONSTRUCTOR@hand@@QEAAXIIW4itemType@@II@Z proc EXPORT
?_CONSTRUCTOR@hand@@QEAAXIIW4itemType@@II@Z endp

; hand::hand(unsigned int, unsigned int, enum itemType, unsigned int, unsigned int);
??0hand@@QEAA@IIW4itemType@@II@Z proc EXPORT
jmp function_pointers[180*8]
??0hand@@QEAA@IIW4itemType@@II@Z endp

?_CONSTRUCTOR@hand@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@hand@@QEAAXXZ endp

; hand::hand();
??0hand@@QEAA@XZ proc EXPORT
jmp function_pointers[181*8]
??0hand@@QEAA@XZ endp

; hand::toString();
?toString@hand@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[182*8]
?toString@hand@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; hand::fromString(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?fromString@hand@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[183*8]
?fromString@hand@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_operator_equal@hand@@QEBA_N_N@Z proc EXPORT
?_NV_operator_equal@hand@@QEBA_N_N@Z endp

; hand::operator==(bool);
??8hand@@UEBA_N_N@Z proc EXPORT
jmp function_pointers[184*8]
??8hand@@UEBA_N_N@Z endp

; hand::operator==(const class RootObjectBase *);
??8hand@@QEBA_NPEBVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[185*8]
??8hand@@QEBA_NPEBVRootObjectBase@@@Z endp

?_NV_operator_equal@hand@@QEBA_NAEBV1@@Z proc EXPORT
?_NV_operator_equal@hand@@QEBA_NAEBV1@@Z endp

; hand::operator==(const class hand &);
??8hand@@UEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[186*8]
??8hand@@UEBA_NAEBV0@@Z endp

; hand::operator!=(const class RootObjectBase *);
??9hand@@QEBA_NPEBVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[187*8]
??9hand@@QEBA_NPEBVRootObjectBase@@@Z endp

?_NV_operator_notequal@hand@@QEBA_NAEBV1@@Z proc EXPORT
?_NV_operator_notequal@hand@@QEBA_NAEBV1@@Z endp

; hand::operator!=(const class hand &);
??9hand@@UEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[188*8]
??9hand@@UEBA_NAEBV0@@Z endp

; hand::operator bool();
??Bhand@@QEBA_NXZ proc EXPORT
jmp function_pointers[189*8]
??Bhand@@QEBA_NXZ endp

; hand::getCharacter();
?getCharacter@hand@@QEBAPEAVCharacter@@XZ proc EXPORT
jmp function_pointers[190*8]
?getCharacter@hand@@QEBAPEAVCharacter@@XZ endp

; hand::getPlatoon();
?getPlatoon@hand@@QEBAPEAVPlatoon@@XZ proc EXPORT
jmp function_pointers[191*8]
?getPlatoon@hand@@QEBAPEAVPlatoon@@XZ endp

; hand::getActivePlatoon();
?getActivePlatoon@hand@@QEBAPEAVActivePlatoon@@XZ proc EXPORT
jmp function_pointers[192*8]
?getActivePlatoon@hand@@QEBAPEAVActivePlatoon@@XZ endp

; hand::getBuilding();
?getBuilding@hand@@QEBAPEAVBuilding@@XZ proc EXPORT
jmp function_pointers[193*8]
?getBuilding@hand@@QEBAPEAVBuilding@@XZ endp

; hand::getItem();
?getItem@hand@@QEBAPEAVItem@@XZ proc EXPORT
jmp function_pointers[194*8]
?getItem@hand@@QEBAPEAVItem@@XZ endp

; hand::getRootObject();
?getRootObject@hand@@QEBAPEAVRootObject@@XZ proc EXPORT
jmp function_pointers[195*8]
?getRootObject@hand@@QEBAPEAVRootObject@@XZ endp

; hand::getRootObjectBase();
?getRootObjectBase@hand@@QEBAPEAVRootObjectBase@@XZ proc EXPORT
jmp function_pointers[196*8]
?getRootObjectBase@hand@@QEBAPEAVRootObjectBase@@XZ endp

; hand::getTown();
?getTown@hand@@QEBAPEAVTownBase@@XZ proc EXPORT
jmp function_pointers[197*8]
?getTown@hand@@QEBAPEAVTownBase@@XZ endp

; hand::debugWhatHappenedToMe();
?debugWhatHappenedToMe@hand@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[198*8]
?debugWhatHappenedToMe@hand@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; hand::operator<(const class hand &);
??Mhand@@QEBA_NAEBV0@@Z proc EXPORT
jmp function_pointers[199*8]
??Mhand@@QEBA_NAEBV0@@Z endp

; hand::operator=(const class hand &);
??4hand@@QEAAAEAV0@AEBV0@@Z proc EXPORT
jmp function_pointers[200*8]
??4hand@@QEAAAEAV0@AEBV0@@Z endp

; hand::operator=(class RootObjectBase *);
??4hand@@QEAAAEBV0@PEAVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[201*8]
??4hand@@QEAAAEBV0@PEAVRootObjectBase@@@Z endp

; hand::operator=(const int &);
??4hand@@QEAAAEBV0@AEBH@Z proc EXPORT
jmp function_pointers[202*8]
??4hand@@QEAAAEBV0@AEBH@Z endp

; hand::setNull();
?setNull@hand@@QEAAXXZ proc EXPORT
jmp function_pointers[203*8]
?setNull@hand@@QEAAXXZ endp

; hand::isNull();
?isNull@hand@@QEBA_NXZ proc EXPORT
jmp function_pointers[204*8]
?isNull@hand@@QEBA_NXZ endp

; hand::isValid();
?isValid@hand@@QEBA_NXZ proc EXPORT
jmp function_pointers[205*8]
?isValid@hand@@QEBA_NXZ endp

; hand::canCastToRootObject();
?canCastToRootObject@hand@@QEBA_NXZ proc EXPORT
jmp function_pointers[206*8]
?canCastToRootObject@hand@@QEBA_NXZ endp

; hand::squadMatch(const class hand &);
?squadMatch@hand@@QEBA_NAEBV1@@Z proc EXPORT
jmp function_pointers[207*8]
?squadMatch@hand@@QEBA_NAEBV1@@Z endp

?_CONSTRUCTOR@Bounty@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@Bounty@@QEAAXXZ endp

; Bounty::Bounty();
??0Bounty@@QEAA@XZ proc EXPORT
jmp function_pointers[208*8]
??0Bounty@@QEAA@XZ endp

; Bounty::addCrime(enum CrimeEnum);
?addCrime@Bounty@@QEAAXW4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[209*8]
?addCrime@Bounty@@QEAAXW4CrimeEnum@@@Z endp

; Bounty::hasCrime(enum CrimeEnum);
?hasCrime@Bounty@@QEBA_NW4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[210*8]
?hasCrime@Bounty@@QEBA_NW4CrimeEnum@@@Z endp

; BountyManager::_getBountyFaction(class Faction *);
?_getBountyFaction@BountyManager@@QEAAPEAVFaction@@PEAV2@@Z proc EXPORT
jmp function_pointers[211*8]
?_getBountyFaction@BountyManager@@QEAAPEAVFaction@@PEAV2@@Z endp

; BountyManager::_getHighestBountyFaction();
?_getHighestBountyFaction@BountyManager@@QEAAPEAVFaction@@XZ proc EXPORT
jmp function_pointers[212*8]
?_getHighestBountyFaction@BountyManager@@QEAAPEAVFaction@@XZ endp

?_CONSTRUCTOR@BountyManager@@QEAAXPEAVCharacter@@@Z proc EXPORT
?_CONSTRUCTOR@BountyManager@@QEAAXPEAVCharacter@@@Z endp

; BountyManager::BountyManager(class Character *);
??0BountyManager@@QEAA@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[213*8]
??0BountyManager@@QEAA@PEAVCharacter@@@Z endp

; BountyManager::getPercievedBounty(class Character *);
?getPercievedBounty@BountyManager@@QEAAHPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[214*8]
?getPercievedBounty@BountyManager@@QEAAHPEAVCharacter@@@Z endp

; BountyManager::getActualBounty(class Faction *);
?getActualBounty@BountyManager@@QEAAHPEAVFaction@@@Z proc EXPORT
jmp function_pointers[215*8]
?getActualBounty@BountyManager@@QEAAHPEAVFaction@@@Z endp

; BountyManager::notifyPlayerClaimBounty(class Faction *);
?notifyPlayerClaimBounty@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[216*8]
?notifyPlayerClaimBounty@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::bountyAlreadyBeenClaimedByPlayer(class Faction *);
?bountyAlreadyBeenClaimedByPlayer@BountyManager@@QEAA_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[217*8]
?bountyAlreadyBeenClaimedByPlayer@BountyManager@@QEAA_NPEAVFaction@@@Z endp

; BountyManager::assignBountyForCrimes(class Faction *);
?assignBountyForCrimes@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[218*8]
?assignBountyForCrimes@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::unfairAddToBounty(class Faction *, int);
?unfairAddToBounty@BountyManager@@QEAAXPEAVFaction@@H@Z proc EXPORT
jmp function_pointers[219*8]
?unfairAddToBounty@BountyManager@@QEAAXPEAVFaction@@H@Z endp

; BountyManager::getBountyRecognitionThreshold();
?getBountyRecognitionThreshold@BountyManager@@QEAAHXZ proc EXPORT
jmp function_pointers[220*8]
?getBountyRecognitionThreshold@BountyManager@@QEAAHXZ endp

; BountyManager::clearBounty(class Faction *);
?clearBounty@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[221*8]
?clearBounty@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::getTotalBounty();
?getTotalBounty@BountyManager@@QEBAHXZ proc EXPORT
jmp function_pointers[222*8]
?getTotalBounty@BountyManager@@QEBAHXZ endp

; BountyManager::update(float);
?update@BountyManager@@QEAAXM@Z proc EXPORT
jmp function_pointers[223*8]
?update@BountyManager@@QEAAXM@Z endp

; BountyManager::getGUIData(class lektor<StringPair> &);
?getGUIData@BountyManager@@QEAA?AVStringPair@@AEAV?$lektor@VStringPair@@@@@Z proc EXPORT
jmp function_pointers[224*8]
?getGUIData@BountyManager@@QEAA?AVStringPair@@AEAV?$lektor@VStringPair@@@@@Z endp

; BountyManager::getGUIDataForAppend(class lektor<StringPair> &);
?getGUIDataForAppend@BountyManager@@QEAAXAEAV?$lektor@VStringPair@@@@@Z proc EXPORT
jmp function_pointers[225*8]
?getGUIDataForAppend@BountyManager@@QEAAXAEAV?$lektor@VStringPair@@@@@Z endp

; BountyManager::getBountyExpiryStringForGUI();
?getBountyExpiryStringForGUI@BountyManager@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[226*8]
?getBountyExpiryStringForGUI@BountyManager@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; BountyManager::load(class GameData *);
?load@BountyManager@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[227*8]
?load@BountyManager@@QEAAXPEAVGameData@@@Z endp

; BountyManager::save(class GameData *);
?save@BountyManager@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[228*8]
?save@BountyManager@@QEAAXPEAVGameData@@@Z endp

; BountyManager::setCrime(enum CrimeEnum, class Faction *, const class hand &);
?setCrime@BountyManager@@QEAA_NW4CrimeEnum@@PEAVFaction@@AEBVhand@@@Z proc EXPORT
jmp function_pointers[229*8]
?setCrime@BountyManager@@QEAA_NW4CrimeEnum@@PEAVFaction@@AEBVhand@@@Z endp

; BountyManager::notifyCrimeWitnessed(class Faction *, const class hand &, int, enum CrimeEnum);
?notifyCrimeWitnessed@BountyManager@@QEAAXPEAVFaction@@AEBVhand@@HW4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[230*8]
?notifyCrimeWitnessed@BountyManager@@QEAAXPEAVFaction@@AEBVhand@@HW4CrimeEnum@@@Z endp

; BountyManager::notifyPossibleCrimeWitnessed(float);
?notifyPossibleCrimeWitnessed@BountyManager@@QEAAXM@Z proc EXPORT
jmp function_pointers[231*8]
?notifyPossibleCrimeWitnessed@BountyManager@@QEAAXM@Z endp

; BountyManager::isCommittingCrime();
?isCommittingCrime@BountyManager@@QEBA_NXZ proc EXPORT
jmp function_pointers[232*8]
?isCommittingCrime@BountyManager@@QEBA_NXZ endp

; BountyManager::notifyStartPrisonSentence(class Faction *);
?notifyStartPrisonSentence@BountyManager@@QEAAXPEAVFaction@@@Z proc EXPORT
jmp function_pointers[233*8]
?notifyStartPrisonSentence@BountyManager@@QEAAXPEAVFaction@@@Z endp

; BountyManager::hasAccessPass(class Faction *);
?hasAccessPass@BountyManager@@QEBA_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[234*8]
?hasAccessPass@BountyManager@@QEBA_NPEAVFaction@@@Z endp

; BountyManager::giveAccessPass(class Faction *, float);
?giveAccessPass@BountyManager@@QEAAXPEAVFaction@@M@Z proc EXPORT
jmp function_pointers[235*8]
?giveAccessPass@BountyManager@@QEAAXPEAVFaction@@M@Z endp

; BountyManager::crimeToStr(enum CrimeEnum);
?crimeToStr@BountyManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[236*8]
?crimeToStr@BountyManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4CrimeEnum@@@Z endp

; BountyManager::getBountyForCrime(enum CrimeEnum);
?getBountyForCrime@BountyManager@@SAHW4CrimeEnum@@@Z proc EXPORT
jmp function_pointers[237*8]
?getBountyForCrime@BountyManager@@SAHW4CrimeEnum@@@Z endp

; BountyManager::getPrisonSentenceInHours(int);
?getPrisonSentenceInHours@BountyManager@@SAHH@Z proc EXPORT
jmp function_pointers[238*8]
?getPrisonSentenceInHours@BountyManager@@SAHH@Z endp

; BountyManager::getBountyExpirationTime(int);
?getBountyExpirationTime@BountyManager@@SAMH@Z proc EXPORT
jmp function_pointers[239*8]
?getBountyExpirationTime@BountyManager@@SAMH@Z endp

?_DESTRUCTOR@BountyManager@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@BountyManager@@QEAAXXZ endp

; BountyManager::~BountyManager();
??1BountyManager@@QEAA@XZ proc EXPORT
jmp function_pointers[240*8]
??1BountyManager@@QEAA@XZ endp

; Building::getScale();
?getScale@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[241*8]
?getScale@Building@@QEBAMXZ endp

?_NV_getBuildState@Building@@QEAAPEAVConstructionState@1@XZ proc EXPORT
?_NV_getBuildState@Building@@QEAAPEAVConstructionState@1@XZ endp

; Building::getBuildState();
?getBuildState@Building@@UEAAPEAVConstructionState@1@XZ proc EXPORT
jmp function_pointers[242*8]
?getBuildState@Building@@UEAAPEAVConstructionState@1@XZ endp

; Building::getBuildState_ActualNonShared();
?getBuildState_ActualNonShared@Building@@QEAAPEAVConstructionState@1@XZ proc EXPORT
jmp function_pointers[243*8]
?getBuildState_ActualNonShared@Building@@QEAAPEAVConstructionState@1@XZ endp

?_NV_select@Building@@QEAAXXZ proc EXPORT
?_NV_select@Building@@QEAAXXZ endp

; Building::select();
?select@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[244*8]
?select@Building@@UEAAXXZ endp

; Building::getBuildingDesignation();
?getBuildingDesignation@Building@@QEBA?AW4BuildingDesignation@@XZ proc EXPORT
jmp function_pointers[245*8]
?getBuildingDesignation@Building@@QEBA?AW4BuildingDesignation@@XZ endp

?_NV_addConstructionProgress@Building@@QEAAXM@Z proc EXPORT
?_NV_addConstructionProgress@Building@@QEAAXM@Z endp

; Building::addConstructionProgress(float);
?addConstructionProgress@Building@@UEAAXM@Z proc EXPORT
jmp function_pointers[246*8]
?addConstructionProgress@Building@@UEAAXM@Z endp

?_NV_setConstructionProgress@Building@@QEAAXM@Z proc EXPORT
?_NV_setConstructionProgress@Building@@QEAAXM@Z endp

; Building::setConstructionProgress(float);
?setConstructionProgress@Building@@UEAAXM@Z proc EXPORT
jmp function_pointers[247*8]
?setConstructionProgress@Building@@UEAAXM@Z endp

?_NV_notifyConstructionComplete@Building@@QEAAXXZ proc EXPORT
?_NV_notifyConstructionComplete@Building@@QEAAXXZ endp

; Building::notifyConstructionComplete();
?notifyConstructionComplete@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[248*8]
?notifyConstructionComplete@Building@@UEAAXXZ endp

?_NV_addDismantleProgress@Building@@QEAA_NM@Z proc EXPORT
?_NV_addDismantleProgress@Building@@QEAA_NM@Z endp

; Building::addDismantleProgress(float);
?addDismantleProgress@Building@@UEAA_NM@Z proc EXPORT
jmp function_pointers[249*8]
?addDismantleProgress@Building@@UEAA_NM@Z endp

?_NV_notifyConstructionDismantling@Building@@QEAAXXZ proc EXPORT
?_NV_notifyConstructionDismantling@Building@@QEAAXXZ endp

; Building::notifyConstructionDismantling();
?notifyConstructionDismantling@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[250*8]
?notifyConstructionDismantling@Building@@UEAAXXZ endp

; Building::dropMats();
?dropMats@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[251*8]
?dropMats@Building@@QEAAXXZ endp

?_NV_upgrade@Building@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
?_NV_upgrade@Building@@QEAAXPEAVDataPanelLine@@@Z endp

; Building::upgrade(class DataPanelLine *);
?upgrade@Building@@UEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[252*8]
?upgrade@Building@@UEAAXPEAVDataPanelLine@@@Z endp

?_NV_downgrade@Building@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
?_NV_downgrade@Building@@QEAAXPEAVDataPanelLine@@@Z endp

; Building::downgrade(class DataPanelLine *);
?downgrade@Building@@UEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[253*8]
?downgrade@Building@@UEAAXPEAVDataPanelLine@@@Z endp

?_NV_canUpgrade@Building@@QEAAPEAVGameData@@XZ proc EXPORT
?_NV_canUpgrade@Building@@QEAAPEAVGameData@@XZ endp

; Building::canUpgrade();
?canUpgrade@Building@@UEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[254*8]
?canUpgrade@Building@@UEAAPEAVGameData@@XZ endp

?_NV_canDowngrade@Building@@QEAAPEAVGameData@@XZ proc EXPORT
?_NV_canDowngrade@Building@@QEAAPEAVGameData@@XZ endp

; Building::canDowngrade();
?canDowngrade@Building@@UEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[255*8]
?canDowngrade@Building@@UEAAPEAVGameData@@XZ endp

?_NV_canDismantle@Building@@QEBA_NXZ proc EXPORT
?_NV_canDismantle@Building@@QEBA_NXZ endp

; Building::canDismantle();
?canDismantle@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[256*8]
?canDismantle@Building@@UEBA_NXZ endp

?_NV_buyMeAsk@Building@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
?_NV_buyMeAsk@Building@@QEAAXPEAVDataPanelLine@@@Z endp

; Building::buyMeAsk(class DataPanelLine *);
?buyMeAsk@Building@@UEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[257*8]
?buyMeAsk@Building@@UEAAXPEAVDataPanelLine@@@Z endp

?_NV_buyMeCallback@Building@@QEAAXH@Z proc EXPORT
?_NV_buyMeCallback@Building@@QEAAXH@Z endp

; Building::buyMeCallback(int);
?buyMeCallback@Building@@UEAAXH@Z proc EXPORT
jmp function_pointers[258*8]
?buyMeCallback@Building@@UEAAXH@Z endp

; Building::calculateSaleValue();
?calculateSaleValue@Building@@QEAAHXZ proc EXPORT
jmp function_pointers[259*8]
?calculateSaleValue@Building@@QEAAHXZ endp

; Building::loadNodes();
?loadNodes@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[260*8]
?loadNodes@Building@@QEAAXXZ endp

?_NV_isPublic@Building@@QEBA_NXZ proc EXPORT
?_NV_isPublic@Building@@QEBA_NXZ endp

; Building::isPublic();
?isPublic@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[261*8]
?isPublic@Building@@UEBA_NXZ endp

?_NV_togglePublic@Building@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
?_NV_togglePublic@Building@@QEAAXPEAVDataPanelLine@@@Z endp

; Building::togglePublic(class DataPanelLine *);
?togglePublic@Building@@UEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[262*8]
?togglePublic@Building@@UEAAXPEAVDataPanelLine@@@Z endp

?_NV_dismantleButton@Building@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
?_NV_dismantleButton@Building@@QEAAXPEAVDataPanelLine@@@Z endp

; Building::dismantleButton(class DataPanelLine *);
?dismantleButton@Building@@UEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[263*8]
?dismantleButton@Building@@UEAAXPEAVDataPanelLine@@@Z endp

?_NV_pauseButton@Building@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
?_NV_pauseButton@Building@@QEAAXPEAVDataPanelLine@@@Z endp

; Building::pauseButton(class DataPanelLine *);
?pauseButton@Building@@UEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[264*8]
?pauseButton@Building@@UEAAXPEAVDataPanelLine@@@Z endp

?_NV_confirmDismantle@Building@@QEAAXH@Z proc EXPORT
?_NV_confirmDismantle@Building@@QEAAXH@Z endp

; Building::confirmDismantle(int);
?confirmDismantle@Building@@UEAAXH@Z proc EXPORT
jmp function_pointers[265*8]
?confirmDismantle@Building@@UEAAXH@Z endp

?_NV_isAShop@Building@@QEAA_NXZ proc EXPORT
?_NV_isAShop@Building@@QEAA_NXZ endp

; Building::isAShop();
?isAShop@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[266*8]
?isAShop@Building@@UEAA_NXZ endp

?_NV_isForSale@Building@@QEAA_NXZ proc EXPORT
?_NV_isForSale@Building@@QEAA_NXZ endp

; Building::isForSale();
?isForSale@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[267*8]
?isForSale@Building@@UEAA_NXZ endp

?_NV_isAWall@Building@@QEAAPEAVWallBuilding@@XZ proc EXPORT
?_NV_isAWall@Building@@QEAAPEAVWallBuilding@@XZ endp

; Building::isAWall();
?isAWall@Building@@UEAAPEAVWallBuilding@@XZ proc EXPORT
jmp function_pointers[268*8]
?isAWall@Building@@UEAAPEAVWallBuilding@@XZ endp

?_NV_isAWallRamp@Building@@QEAA_NXZ proc EXPORT
?_NV_isAWallRamp@Building@@QEAA_NXZ endp

; Building::isAWallRamp();
?isAWallRamp@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[269*8]
?isAWallRamp@Building@@UEAA_NXZ endp

; Building::hasInterior();
?hasInterior@Building@@QEAA_NXZ proc EXPORT
jmp function_pointers[270*8]
?hasInterior@Building@@QEAA_NXZ endp

; Building::affectsNavmesh();
?affectsNavmesh@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[271*8]
?affectsNavmesh@Building@@QEBA_NXZ endp

; Building::setResidentSquad(class Platoon *);
?setResidentSquad@Building@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[272*8]
?setResidentSquad@Building@@QEAAXPEAVPlatoon@@@Z endp

; Building::getResidentSquadLeader();
?getResidentSquadLeader@Building@@QEBAPEAVCharacter@@XZ proc EXPORT
jmp function_pointers[273*8]
?getResidentSquadLeader@Building@@QEBAPEAVCharacter@@XZ endp

; Building::setDesignation(enum BuildingDesignation);
?setDesignation@Building@@QEAAXW4BuildingDesignation@@@Z proc EXPORT
jmp function_pointers[274*8]
?setDesignation@Building@@QEAAXW4BuildingDesignation@@@Z endp

; Building::getWallEndPosition();
?getWallEndPosition@Building@@QEAA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[275*8]
?getWallEndPosition@Building@@QEAA?AVVector3@Ogre@@XZ endp

?_NV_setupMiningResourceLevel@Building@@QEAAXXZ proc EXPORT
?_NV_setupMiningResourceLevel@Building@@QEAAXXZ endp

; Building::setupMiningResourceLevel();
?setupMiningResourceLevel@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[276*8]
?setupMiningResourceLevel@Building@@UEAAXXZ endp

?_NV_getMiningResourceLevel@Building@@QEBAMXZ proc EXPORT
?_NV_getMiningResourceLevel@Building@@QEBAMXZ endp

; Building::getMiningResourceLevel();
?getMiningResourceLevel@Building@@UEBAMXZ proc EXPORT
jmp function_pointers[277*8]
?getMiningResourceLevel@Building@@UEBAMXZ endp

; Building::addAnInternalBuilding(class Building *);
?addAnInternalBuilding@Building@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[278*8]
?addAnInternalBuilding@Building@@QEAAXPEAV1@@Z endp

; Building::removeAnInternalBuilding(const class hand &);
?removeAnInternalBuilding@Building@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[279*8]
?removeAnInternalBuilding@Building@@QEAAXAEBVhand@@@Z endp

; Building::getNumInternalBuildings();
?getNumInternalBuildings@Building@@QEBAHXZ proc EXPORT
jmp function_pointers[280*8]
?getNumInternalBuildings@Building@@QEBAHXZ endp

; Building::addAnInternalItem(class BuildingItemGroup *);
?addAnInternalItem@Building@@QEAAXPEAVBuildingItemGroup@@@Z proc EXPORT
jmp function_pointers[281*8]
?addAnInternalItem@Building@@QEAAXPEAVBuildingItemGroup@@@Z endp

; Building::removeAnInternalItem(class BuildingItemGroup *);
?removeAnInternalItem@Building@@QEAAXPEAVBuildingItemGroup@@@Z proc EXPORT
jmp function_pointers[282*8]
?removeAnInternalItem@Building@@QEAAXPEAVBuildingItemGroup@@@Z endp

; Building::getMountedBuildings(class lektor<Building *> *);
?getMountedBuildings@Building@@QEAAHPEAV?$lektor@PEAVBuilding@@@@@Z proc EXPORT
jmp function_pointers[283*8]
?getMountedBuildings@Building@@QEAAHPEAV?$lektor@PEAVBuilding@@@@@Z endp

; Building::moveMountedBuildings();
?moveMountedBuildings@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[284*8]
?moveMountedBuildings@Building@@QEAAXXZ endp

?_NV_setHandle@Building@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_setHandle@Building@@QEAAXAEBVhand@@@Z endp

; Building::setHandle(const class hand &);
?setHandle@Building@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[285*8]
?setHandle@Building@@UEAAXAEBVhand@@@Z endp

; Building::reCheckInsideOutsideFortificationStatus();
?reCheckInsideOutsideFortificationStatus@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[286*8]
?reCheckInsideOutsideFortificationStatus@Building@@QEAAXXZ endp

?_NV_setInsideTownWalls@Building@@QEAAXH@Z proc EXPORT
?_NV_setInsideTownWalls@Building@@QEAAXH@Z endp

; Building::setInsideTownWalls(int);
?setInsideTownWalls@Building@@UEAAXH@Z proc EXPORT
jmp function_pointers[287*8]
?setInsideTownWalls@Building@@UEAAXH@Z endp

?_NV_postCreationPathfinderSetupStuff@Building@@QEAAXXZ proc EXPORT
?_NV_postCreationPathfinderSetupStuff@Building@@QEAAXXZ endp

; Building::postCreationPathfinderSetupStuff();
?postCreationPathfinderSetupStuff@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[288*8]
?postCreationPathfinderSetupStuff@Building@@UEAAXXZ endp

?_NV_getSpecialFunction@Building@@QEBA?AW4BuildingFunction@@XZ proc EXPORT
?_NV_getSpecialFunction@Building@@QEBA?AW4BuildingFunction@@XZ endp

; Building::getSpecialFunction();
?getSpecialFunction@Building@@UEBA?AW4BuildingFunction@@XZ proc EXPORT
jmp function_pointers[289*8]
?getSpecialFunction@Building@@UEBA?AW4BuildingFunction@@XZ endp

?_NV_getFunctionStuff@Building@@QEAAPEAVStorageBuilding@@XZ proc EXPORT
?_NV_getFunctionStuff@Building@@QEAAPEAVStorageBuilding@@XZ endp

; Building::getFunctionStuff();
?getFunctionStuff@Building@@UEAAPEAVStorageBuilding@@XZ proc EXPORT
jmp function_pointers[290*8]
?getFunctionStuff@Building@@UEAAPEAVStorageBuilding@@XZ endp

?_NV_getUseableStuff@Building@@QEAAPEAVUseableStuff@@XZ proc EXPORT
?_NV_getUseableStuff@Building@@QEAAPEAVUseableStuff@@XZ endp

; Building::getUseableStuff();
?getUseableStuff@Building@@UEAAPEAVUseableStuff@@XZ proc EXPORT
jmp function_pointers[291*8]
?getUseableStuff@Building@@UEAAPEAVUseableStuff@@XZ endp

?_NV_isBroken@Building@@QEBA_NXZ proc EXPORT
?_NV_isBroken@Building@@QEBA_NXZ endp

; Building::isBroken();
?isBroken@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[292*8]
?isBroken@Building@@UEBA_NXZ endp

?_NV_setBroken@Building@@QEAAX_N@Z proc EXPORT
?_NV_setBroken@Building@@QEAAX_N@Z endp

; Building::setBroken(bool);
?setBroken@Building@@UEAAX_N@Z proc EXPORT
jmp function_pointers[293*8]
?setBroken@Building@@UEAAX_N@Z endp

?_NV_switchPowerOn@Building@@QEAAX_N@Z proc EXPORT
?_NV_switchPowerOn@Building@@QEAAX_N@Z endp

; Building::switchPowerOn(bool);
?switchPowerOn@Building@@UEAAX_N@Z proc EXPORT
jmp function_pointers[294*8]
?switchPowerOn@Building@@UEAAX_N@Z endp

?_NV_isPowerOn@Building@@QEBA_NXZ proc EXPORT
?_NV_isPowerOn@Building@@QEBA_NXZ endp

; Building::isPowerOn();
?isPowerOn@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[295*8]
?isPowerOn@Building@@UEBA_NXZ endp

?_NV_isDamaged@Building@@QEAA_NXZ proc EXPORT
?_NV_isDamaged@Building@@QEAA_NXZ endp

; Building::isDamaged();
?isDamaged@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[296*8]
?isDamaged@Building@@UEAA_NXZ endp

?_NV_isDestroyed@Building@@QEBA_NXZ proc EXPORT
?_NV_isDestroyed@Building@@QEBA_NXZ endp

; Building::isDestroyed();
?isDestroyed@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[297*8]
?isDestroyed@Building@@UEBA_NXZ endp

?_NV_isSign@Building@@QEBA_NXZ proc EXPORT
?_NV_isSign@Building@@QEBA_NXZ endp

; Building::isSign();
?isSign@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[298*8]
?isSign@Building@@UEBA_NXZ endp

?_NV_setDestroyed@Building@@QEAAX_N@Z proc EXPORT
?_NV_setDestroyed@Building@@QEAAX_N@Z endp

; Building::setDestroyed(bool);
?setDestroyed@Building@@UEAAX_N@Z proc EXPORT
jmp function_pointers[299*8]
?setDestroyed@Building@@UEAAX_N@Z endp

?_NV_canBeDestroyed@Building@@QEBA_NXZ proc EXPORT
?_NV_canBeDestroyed@Building@@QEBA_NXZ endp

; Building::canBeDestroyed();
?canBeDestroyed@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[300*8]
?canBeDestroyed@Building@@UEBA_NXZ endp

; Building::setNestTag();
?setNestTag@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[301*8]
?setNestTag@Building@@QEAAXXZ endp

?_NV_getReachRange@Building@@QEBAMXZ proc EXPORT
?_NV_getReachRange@Building@@QEBAMXZ endp

; Building::getReachRange();
?getReachRange@Building@@UEBAMXZ proc EXPORT
jmp function_pointers[302*8]
?getReachRange@Building@@UEBAMXZ endp

; Building::hasShopCountersSelling(enum ItemFunction);
?hasShopCountersSelling@Building@@QEAA_NW4ItemFunction@@@Z proc EXPORT
jmp function_pointers[303*8]
?hasShopCountersSelling@Building@@QEAA_NW4ItemFunction@@@Z endp

?_NV_getBuildingClass@Building@@QEBA?AW4BuildingClassType@@XZ proc EXPORT
?_NV_getBuildingClass@Building@@QEBA?AW4BuildingClassType@@XZ endp

; Building::getBuildingClass();
?getBuildingClass@Building@@UEBA?AW4BuildingClassType@@XZ proc EXPORT
jmp function_pointers[304*8]
?getBuildingClass@Building@@UEBA?AW4BuildingClassType@@XZ endp

?_NV_needsSaving@Building@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_needsSaving@Building@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Building::needsSaving(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?needsSaving@Building@@UEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[305*8]
?needsSaving@Building@@UEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Building::notifyChange();
?notifyChange@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[306*8]
?notifyChange@Building@@QEAAXXZ endp

?_NV_getInstanceID@Building@@QEAAPEAVInstanceID@@XZ proc EXPORT
?_NV_getInstanceID@Building@@QEAAPEAVInstanceID@@XZ endp

; Building::getInstanceID();
?getInstanceID@Building@@UEAAPEAVInstanceID@@XZ proc EXPORT
jmp function_pointers[307*8]
?getInstanceID@Building@@UEAAPEAVInstanceID@@XZ endp

?_NV_getLayoutInstanceID@Building@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
?_NV_getLayoutInstanceID@Building@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; Building::getLayoutInstanceID();
?getLayoutInstanceID@Building@@UEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[308*8]
?getLayoutInstanceID@Building@@UEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

?_CONSTRUCTOR@Building@@QEAAXPEAVGameData@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVFaction@@AEBVhand@@4PEAVLayout@@PEAV1@@Z proc EXPORT
?_CONSTRUCTOR@Building@@QEAAXPEAVGameData@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVFaction@@AEBVhand@@4PEAVLayout@@PEAV1@@Z endp

; Building::Building(class GameData *, const class Ogre::Vector3 &, const class Ogre::Quaternion &, class Faction *, const class hand &, const class hand &, class Layout *, class Building *);
??0Building@@QEAA@PEAVGameData@@AEBVVector3@Ogre@@AEBVQuaternion@3@PEAVFaction@@AEBVhand@@4PEAVLayout@@PEAV0@@Z proc EXPORT
jmp function_pointers[309*8]
??0Building@@QEAA@PEAVGameData@@AEBVVector3@Ogre@@AEBVQuaternion@3@PEAVFaction@@AEBVhand@@4PEAVLayout@@PEAV0@@Z endp

; Building::setToDefaultFactionDivision();
?setToDefaultFactionDivision@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[310*8]
?setToDefaultFactionDivision@Building@@QEAAXXZ endp

?_NV_getOutputBasedRotationSpeedMult@Building@@QEAAMXZ proc EXPORT
?_NV_getOutputBasedRotationSpeedMult@Building@@QEAAMXZ endp

; Building::getOutputBasedRotationSpeedMult();
?getOutputBasedRotationSpeedMult@Building@@UEAAMXZ proc EXPORT
jmp function_pointers[311*8]
?getOutputBasedRotationSpeedMult@Building@@UEAAMXZ endp

?_NV_calculateEfficiencyMult@Building@@QEBAMXZ proc EXPORT
?_NV_calculateEfficiencyMult@Building@@QEBAMXZ endp

; Building::calculateEfficiencyMult();
?calculateEfficiencyMult@Building@@UEBAMXZ proc EXPORT
jmp function_pointers[312*8]
?calculateEfficiencyMult@Building@@UEBAMXZ endp

?_NV_getSoundIntensity@Building@@QEAAMXZ proc EXPORT
?_NV_getSoundIntensity@Building@@QEAAMXZ endp

; Building::getSoundIntensity();
?getSoundIntensity@Building@@UEAAMXZ proc EXPORT
jmp function_pointers[313*8]
?getSoundIntensity@Building@@UEAAMXZ endp

?_NV_loadUnloadCheck@Building@@QEAAXXZ proc EXPORT
?_NV_loadUnloadCheck@Building@@QEAAXXZ endp

; Building::loadUnloadCheck();
?loadUnloadCheck@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[314*8]
?loadUnloadCheck@Building@@UEAAXXZ endp

?_DESTRUCTOR@Building@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Building@@QEAAXXZ endp

; Building::~Building();
??1Building@@UEAA@XZ proc EXPORT
jmp function_pointers[315*8]
??1Building@@UEAA@XZ endp

?_NV__saveBuildingState@Building@@QEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV__saveBuildingState@Building@@QEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Building::_saveBuildingState(class GameData *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?_saveBuildingState@Building@@UEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[316*8]
?_saveBuildingState@Building@@UEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV__loadBuildingState@Building@@QEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV__loadBuildingState@Building@@QEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Building::_loadBuildingState(class GameData *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?_loadBuildingState@Building@@UEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[317*8]
?_loadBuildingState@Building@@UEAAXPEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_getGUIName@Building@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIName@Building@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Building::getGUIName(class DatapanelGUI *, int);
?getGUIName@Building@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[318*8]
?getGUIName@Building@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_getGUIState@Building@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIState@Building@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Building::getGUIState(class DatapanelGUI *, int);
?getGUIState@Building@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[319*8]
?getGUIState@Building@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_getGUICondition@Building@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUICondition@Building@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Building::getGUICondition(class DatapanelGUI *, int);
?getGUICondition@Building@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[320*8]
?getGUICondition@Building@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_getGUIUpgrade@Building@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIUpgrade@Building@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Building::getGUIUpgrade(class DatapanelGUI *, int);
?getGUIUpgrade@Building@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[321*8]
?getGUIUpgrade@Building@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_getGUIDestroyButton@Building@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIDestroyButton@Building@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Building::getGUIDestroyButton(class DatapanelGUI *, int);
?getGUIDestroyButton@Building@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[322*8]
?getGUIDestroyButton@Building@@UEAAXPEAVDatapanelGUI@@H@Z endp

; Building::findAllFurnitureWithFunction(class lektor<Building *> &, enum BuildingFunction);
?findAllFurnitureWithFunction@Building@@QEAAXAEAV?$lektor@PEAVBuilding@@@@W4BuildingFunction@@@Z proc EXPORT
jmp function_pointers[323*8]
?findAllFurnitureWithFunction@Building@@QEAAXAEAV?$lektor@PEAVBuilding@@@@W4BuildingFunction@@@Z endp

?_NV_getProductionBuilding@Building@@QEAAPEAVProductionBuilding@@XZ proc EXPORT
?_NV_getProductionBuilding@Building@@QEAAPEAVProductionBuilding@@XZ endp

; Building::getProductionBuilding();
?getProductionBuilding@Building@@UEAAPEAVProductionBuilding@@XZ proc EXPORT
jmp function_pointers[324*8]
?getProductionBuilding@Building@@UEAAPEAVProductionBuilding@@XZ endp

?_NV_getProductionMultForGUI@Building@@QEAAMXZ proc EXPORT
?_NV_getProductionMultForGUI@Building@@QEAAMXZ endp

; Building::getProductionMultForGUI();
?getProductionMultForGUI@Building@@UEAAMXZ proc EXPORT
jmp function_pointers[325*8]
?getProductionMultForGUI@Building@@UEAAMXZ endp

?_NV_getProductionMult@Building@@QEAAMXZ proc EXPORT
?_NV_getProductionMult@Building@@QEAAMXZ endp

; Building::getProductionMult();
?getProductionMult@Building@@UEAAMXZ proc EXPORT
jmp function_pointers[326*8]
?getProductionMult@Building@@UEAAMXZ endp

; Building::isThePlayer();
?isThePlayer@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[327*8]
?isThePlayer@Building@@QEBA_NXZ endp

?_NV_doorStuff@Building@@QEAAPEAVDoorStuff@@XZ proc EXPORT
?_NV_doorStuff@Building@@QEAAPEAVDoorStuff@@XZ endp

; Building::doorStuff();
?doorStuff@Building@@UEAAPEAVDoorStuff@@XZ proc EXPORT
jmp function_pointers[328*8]
?doorStuff@Building@@UEAAPEAVDoorStuff@@XZ endp

?_NV_doorParentBuilding@Building@@QEBAPEAV1@XZ proc EXPORT
?_NV_doorParentBuilding@Building@@QEBAPEAV1@XZ endp

; Building::doorParentBuilding();
?doorParentBuilding@Building@@UEBAPEAV1@XZ proc EXPORT
jmp function_pointers[329*8]
?doorParentBuilding@Building@@UEBAPEAV1@XZ endp

; Building::isDoor();
?isDoor@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[330*8]
?isDoor@Building@@QEBA_NXZ endp

?_NV_isGate@Building@@QEAAPEAVGatewayBuilding@@XZ proc EXPORT
?_NV_isGate@Building@@QEAAPEAVGatewayBuilding@@XZ endp

; Building::isGate();
?isGate@Building@@UEAAPEAVGatewayBuilding@@XZ proc EXPORT
jmp function_pointers[331*8]
?isGate@Building@@UEAAPEAVGatewayBuilding@@XZ endp

?_NV_getDoor@Building@@QEAAPEAVDoorStuff@@XZ proc EXPORT
?_NV_getDoor@Building@@QEAAPEAVDoorStuff@@XZ endp

; Building::getDoor();
?getDoor@Building@@UEAAPEAVDoorStuff@@XZ proc EXPORT
jmp function_pointers[332*8]
?getDoor@Building@@UEAAPEAVDoorStuff@@XZ endp

; Building::getParentLayout();
?getParentLayout@Building@@QEAAPEAVLayout@@XZ proc EXPORT
jmp function_pointers[333*8]
?getParentLayout@Building@@QEAAPEAVLayout@@XZ endp

; Building::isFurniture();
?isFurniture@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[334*8]
?isFurniture@Building@@QEBA_NXZ endp

; Building::isFurnitureOrDoor();
?isFurnitureOrDoor@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[335*8]
?isFurnitureOrDoor@Building@@QEBA_NXZ endp

; Building::getIsOutsideFurniture();
?getIsOutsideFurniture@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[336*8]
?getIsOutsideFurniture@Building@@QEBA_NXZ endp

; Building::setIsOutsideFurniture(bool);
?setIsOutsideFurniture@Building@@QEAAX_N@Z proc EXPORT
jmp function_pointers[337*8]
?setIsOutsideFurniture@Building@@QEAAX_N@Z endp

?_NV_getCurrentTownLocation@Building@@QEAAPEAVTownBase@@XZ proc EXPORT
?_NV_getCurrentTownLocation@Building@@QEAAPEAVTownBase@@XZ endp

; Building::getCurrentTownLocation();
?getCurrentTownLocation@Building@@UEAAPEAVTownBase@@XZ proc EXPORT
jmp function_pointers[338*8]
?getCurrentTownLocation@Building@@UEAAPEAVTownBase@@XZ endp

; Building::furnitureParentBuilding();
?furnitureParentBuilding@Building@@QEBAPEAV1@XZ proc EXPORT
jmp function_pointers[339*8]
?furnitureParentBuilding@Building@@QEBAPEAV1@XZ endp

; Building::hasAnOpenDoor();
?hasAnOpenDoor@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[340*8]
?hasAnOpenDoor@Building@@QEBA_NXZ endp

; Building::allowAnimals();
?allowAnimals@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[341*8]
?allowAnimals@Building@@QEBA_NXZ endp

?_NV_update@Building@@QEAAXXZ proc EXPORT
?_NV_update@Building@@QEAAXXZ endp

; Building::update();
?update@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[342*8]
?update@Building@@UEAAXXZ endp

?_NV_threadedUpdate@Building@@QEAAXXZ proc EXPORT
?_NV_threadedUpdate@Building@@QEAAXXZ endp

; Building::threadedUpdate();
?threadedUpdate@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[343*8]
?threadedUpdate@Building@@UEAAXXZ endp

?_NV_needsUpdate@Building@@QEAA_NXZ proc EXPORT
?_NV_needsUpdate@Building@@QEAA_NXZ endp

; Building::needsUpdate();
?needsUpdate@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[344*8]
?needsUpdate@Building@@UEAA_NXZ endp

?_NV_isPhysical@Building@@QEBA_NXZ proc EXPORT
?_NV_isPhysical@Building@@QEBA_NXZ endp

; Building::isPhysical();
?isPhysical@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[345*8]
?isPhysical@Building@@UEBA_NXZ endp

?_NV_checkLoadedProperly@Building@@QEAAXXZ proc EXPORT
?_NV_checkLoadedProperly@Building@@QEAAXXZ endp

; Building::checkLoadedProperly();
?checkLoadedProperly@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[346*8]
?checkLoadedProperly@Building@@UEAAXXZ endp

?_NV_serialise@Building@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
?_NV_serialise@Building@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

; Building::serialise(class GameDataContainer *, class GameData *, class PosRotPair *);
?serialise@Building@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
jmp function_pointers[347*8]
?serialise@Building@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

?_NV_loadFromSerialise@Building@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
?_NV_loadFromSerialise@Building@@QEAAXPEAVGameSaveState@@@Z endp

; Building::loadFromSerialise(class GameSaveState *);
?loadFromSerialise@Building@@UEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[348*8]
?loadFromSerialise@Building@@UEAAXPEAVGameSaveState@@@Z endp

?_NV_loadFromSerialise_TheDoors@Building@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
?_NV_loadFromSerialise_TheDoors@Building@@QEAAXPEAVGameSaveState@@@Z endp

; Building::loadFromSerialise_TheDoors(class GameSaveState *);
?loadFromSerialise_TheDoors@Building@@UEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[349*8]
?loadFromSerialise_TheDoors@Building@@UEAAXPEAVGameSaveState@@@Z endp

?_NV_getGUIData@Building@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIData@Building@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Building::getGUIData(class DatapanelGUI *, int);
?getGUIData@Building@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[350*8]
?getGUIData@Building@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_setVisible@Building@@QEAAX_N@Z proc EXPORT
?_NV_setVisible@Building@@QEAAX_N@Z endp

; Building::setVisible(bool);
?setVisible@Building@@UEAAX_N@Z proc EXPORT
jmp function_pointers[351*8]
?setVisible@Building@@UEAAX_N@Z endp

?_NV_getVisible@Building@@QEBA_NXZ proc EXPORT
?_NV_getVisible@Building@@QEBA_NXZ endp

; Building::getVisible();
?getVisible@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[352*8]
?getVisible@Building@@UEBA_NXZ endp

?_NV_getDoorLock@Building@@QEAAPEAVDoorLock@@XZ proc EXPORT
?_NV_getDoorLock@Building@@QEAAPEAVDoorLock@@XZ endp

; Building::getDoorLock();
?getDoorLock@Building@@UEAAPEAVDoorLock@@XZ proc EXPORT
jmp function_pointers[353*8]
?getDoorLock@Building@@UEAAPEAVDoorLock@@XZ endp

?_NV_hasDoorLock@Building@@QEBA_NXZ proc EXPORT
?_NV_hasDoorLock@Building@@QEBA_NXZ endp

; Building::hasDoorLock();
?hasDoorLock@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[354*8]
?hasDoorLock@Building@@UEBA_NXZ endp

?_NV_getMouseCursor@Building@@QEAA?AW4CursorType@@XZ proc EXPORT
?_NV_getMouseCursor@Building@@QEAA?AW4CursorType@@XZ endp

; Building::getMouseCursor();
?getMouseCursor@Building@@UEAA?AW4CursorType@@XZ proc EXPORT
jmp function_pointers[355*8]
?getMouseCursor@Building@@UEAA?AW4CursorType@@XZ endp

?_NV_getDefaultTask@Building@@QEAA?AW4TaskType@@XZ proc EXPORT
?_NV_getDefaultTask@Building@@QEAA?AW4TaskType@@XZ endp

; Building::getDefaultTask();
?getDefaultTask@Building@@UEAA?AW4TaskType@@XZ proc EXPORT
jmp function_pointers[356*8]
?getDefaultTask@Building@@UEAA?AW4TaskType@@XZ endp

?_NV_getInventory@Building@@QEBAPEAVInventory@@XZ proc EXPORT
?_NV_getInventory@Building@@QEBAPEAVInventory@@XZ endp

; Building::getInventory();
?getInventory@Building@@UEBAPEAVInventory@@XZ proc EXPORT
jmp function_pointers[357*8]
?getInventory@Building@@UEBAPEAVInventory@@XZ endp

?_NV_getAABB@Building@@QEBA?AUAabb@Ogre@@M@Z proc EXPORT
?_NV_getAABB@Building@@QEBA?AUAabb@Ogre@@M@Z endp

; Building::getAABB(float);
?getAABB@Building@@UEBA?AUAabb@Ogre@@M@Z proc EXPORT
jmp function_pointers[358*8]
?getAABB@Building@@UEBA?AUAabb@Ogre@@M@Z endp

?_NV_getAABB@Building@@QEBAAEBUAabb@Ogre@@XZ proc EXPORT
?_NV_getAABB@Building@@QEBAAEBUAabb@Ogre@@XZ endp

; Building::getAABB();
?getAABB@Building@@UEBAAEBUAabb@Ogre@@XZ proc EXPORT
jmp function_pointers[359*8]
?getAABB@Building@@UEBAAEBUAabb@Ogre@@XZ endp

; Building::setAABB(const struct Ogre::Aabb &);
?setAABB@Building@@QEAAXAEBUAabb@Ogre@@@Z proc EXPORT
jmp function_pointers[360*8]
?setAABB@Building@@QEAAXAEBUAabb@Ogre@@@Z endp

; Building::_changeTown(class Town *);
?_changeTown@Building@@QEAAXPEAVTown@@@Z proc EXPORT
jmp function_pointers[361*8]
?_changeTown@Building@@QEAAXPEAVTown@@@Z endp

; Building::getTownHandle();
?getTownHandle@Building@@QEBA?AVhand@@XZ proc EXPORT
jmp function_pointers[362*8]
?getTownHandle@Building@@QEBA?AVhand@@XZ endp

; Building::getTown();
?getTown@Building@@QEBAPEAVTownBase@@XZ proc EXPORT
jmp function_pointers[363*8]
?getTown@Building@@QEBAPEAVTownBase@@XZ endp

; Building::getRealTown();
?getRealTown@Building@@QEBAPEAVTown@@XZ proc EXPORT
jmp function_pointers[364*8]
?getRealTown@Building@@QEBAPEAVTown@@XZ endp

?_NV_createPhysical@Building@@QEAA_NXZ proc EXPORT
?_NV_createPhysical@Building@@QEAA_NXZ endp

; Building::createPhysical();
?createPhysical@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[365*8]
?createPhysical@Building@@UEAA_NXZ endp

?_NV_destroyPhysical@Building@@QEAAXXZ proc EXPORT
?_NV_destroyPhysical@Building@@QEAAXXZ endp

; Building::destroyPhysical();
?destroyPhysical@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[366*8]
?destroyPhysical@Building@@UEAAXXZ endp

; Building::destroyDoors();
?destroyDoors@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[367*8]
?destroyDoors@Building@@QEAAXXZ endp

; Building::createTriggerHull();
?createTriggerHull@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[368*8]
?createTriggerHull@Building@@QEAAXXZ endp

; Building::destroyAudioObject();
?destroyAudioObject@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[369*8]
?destroyAudioObject@Building@@QEAAXXZ endp

; Building::getAudioObject();
?getAudioObject@Building@@QEAA_KXZ proc EXPORT
jmp function_pointers[370*8]
?getAudioObject@Building@@QEAA_KXZ endp

; Building::getGroundType(bool);
?getGroundType@Building@@QEBA?AW4GroundType@@_N@Z proc EXPORT
jmp function_pointers[371*8]
?getGroundType@Building@@QEBA?AW4GroundType@@_N@Z endp

?_NV_isCeilingMounted@Building@@QEAA_NXZ proc EXPORT
?_NV_isCeilingMounted@Building@@QEAA_NXZ endp

; Building::isCeilingMounted();
?isCeilingMounted@Building@@UEAA_NXZ proc EXPORT
jmp function_pointers[372*8]
?isCeilingMounted@Building@@UEAA_NXZ endp

?_NV_isIndoors@Building@@QEBAAEBVhand@@XZ proc EXPORT
?_NV_isIndoors@Building@@QEBAAEBVhand@@XZ endp

; Building::isIndoors();
?isIndoors@Building@@UEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[373*8]
?isIndoors@Building@@UEBAAEBVhand@@XZ endp

?_NV_isIndoors_notDestroyed@Building@@QEBAAEBVhand@@XZ proc EXPORT
?_NV_isIndoors_notDestroyed@Building@@QEBAAEBVhand@@XZ endp

; Building::isIndoors_notDestroyed();
?isIndoors_notDestroyed@Building@@UEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[374*8]
?isIndoors_notDestroyed@Building@@UEBAAEBVhand@@XZ endp

?_NV_getMountedBuilding@Building@@QEBAAEBVhand@@XZ proc EXPORT
?_NV_getMountedBuilding@Building@@QEBAAEBVhand@@XZ endp

; Building::getMountedBuilding();
?getMountedBuilding@Building@@UEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[375*8]
?getMountedBuilding@Building@@UEBAAEBVhand@@XZ endp

; Building::getLights(class lektor<PhysicsCollection::LightEnt const *> &, const class Ogre::Vector3 &, float);
?getLights@Building@@QEBAHAEAV?$lektor@PEBVLightEnt@PhysicsCollection@@@@AEBVVector3@Ogre@@M@Z proc EXPORT
jmp function_pointers[376*8]
?getLights@Building@@QEBAHAEAV?$lektor@PEBVLightEnt@PhysicsCollection@@@@AEBVVector3@Ogre@@M@Z endp

; Building::setFloorVisibility(int, bool);
?setFloorVisibility@Building@@QEAAXH_N@Z proc EXPORT
jmp function_pointers[377*8]
?setFloorVisibility@Building@@QEAAXH_N@Z endp

; Building::getNumFloors();
?getNumFloors@Building@@QEBAHXZ proc EXPORT
jmp function_pointers[378*8]
?getNumFloors@Building@@QEBAHXZ endp

; Building::buildingComplete_RestoreMaterial();
?buildingComplete_RestoreMaterial@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[379*8]
?buildingComplete_RestoreMaterial@Building@@QEAAXXZ endp

; Building::loadInteriorPhysical(bool);
?loadInteriorPhysical@Building@@QEAAX_N@Z proc EXPORT
jmp function_pointers[380*8]
?loadInteriorPhysical@Building@@QEAAX_N@Z endp

; Building::loadInteriorGraphics(bool);
?loadInteriorGraphics@Building@@QEAAX_N@Z proc EXPORT
jmp function_pointers[381*8]
?loadInteriorGraphics@Building@@QEAAX_N@Z endp

?_NV_setFaction@Building@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
?_NV_setFaction@Building@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

; Building::setFaction(class Faction *, class ActivePlatoon *);
?setFaction@Building@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
jmp function_pointers[382*8]
?setFaction@Building@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

; Building::calculateLeftPost();
?calculateLeftPost@Building@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[383*8]
?calculateLeftPost@Building@@QEBA?AVVector3@Ogre@@XZ endp

; Building::setupLevelData(class Faction *, class GameData *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?setupLevelData@Building@@QEAAXPEAVFaction@@PEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2@Z proc EXPORT
jmp function_pointers[384*8]
?setupLevelData@Building@@QEAAXPEAVFaction@@PEAVGameData@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2@Z endp

?_NV_getLinkLength@Building@@QEBAMXZ proc EXPORT
?_NV_getLinkLength@Building@@QEBAMXZ endp

; Building::getLinkLength();
?getLinkLength@Building@@UEBAMXZ proc EXPORT
jmp function_pointers[385*8]
?getLinkLength@Building@@UEBAMXZ endp

; Building::getRootNode();
?getRootNode@Building@@QEBAPEAVSceneNode@Ogre@@XZ proc EXPORT
jmp function_pointers[386*8]
?getRootNode@Building@@QEBAPEAVSceneNode@Ogre@@XZ endp

?_NV_getZoneMapLocation@Building@@QEAAPEAVZoneMap@@XZ proc EXPORT
?_NV_getZoneMapLocation@Building@@QEAAPEAVZoneMap@@XZ endp

; Building::getZoneMapLocation();
?getZoneMapLocation@Building@@UEAAPEAVZoneMap@@XZ proc EXPORT
jmp function_pointers[387*8]
?getZoneMapLocation@Building@@UEAAPEAVZoneMap@@XZ endp

?_NV_clearTownBuildingsManagerPtr@Building@@QEAAXXZ proc EXPORT
?_NV_clearTownBuildingsManagerPtr@Building@@QEAAXXZ endp

; Building::clearTownBuildingsManagerPtr();
?clearTownBuildingsManagerPtr@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[388*8]
?clearTownBuildingsManagerPtr@Building@@UEAAXXZ endp

?_NV_setup@Building@@QEAAXXZ proc EXPORT
?_NV_setup@Building@@QEAAXXZ endp

; Building::setup();
?setup@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[389*8]
?setup@Building@@UEAAXXZ endp

?_NV_setupFromData@Building@@QEAAXXZ proc EXPORT
?_NV_setupFromData@Building@@QEAAXXZ endp

; Building::setupFromData();
?setupFromData@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[390*8]
?setupFromData@Building@@UEAAXXZ endp

; Building::setupAudio();
?setupAudio@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[391*8]
?setupAudio@Building@@QEAAXXZ endp

?_NV_switchLights@Building@@QEAAX_N@Z proc EXPORT
?_NV_switchLights@Building@@QEAAX_N@Z endp

; Building::switchLights(bool);
?switchLights@Building@@UEAAX_N@Z proc EXPORT
jmp function_pointers[392*8]
?switchLights@Building@@UEAAX_N@Z endp

?_NV_switchEffects@Building@@QEAAX_N@Z proc EXPORT
?_NV_switchEffects@Building@@QEAAX_N@Z endp

; Building::switchEffects(bool);
?switchEffects@Building@@UEAAX_N@Z proc EXPORT
jmp function_pointers[393*8]
?switchEffects@Building@@UEAAX_N@Z endp

; Building::hasAnyGoodPositionMarkersLeft();
?hasAnyGoodPositionMarkersLeft@Building@@QEAA_NXZ proc EXPORT
jmp function_pointers[394*8]
?hasAnyGoodPositionMarkersLeft@Building@@QEAA_NXZ endp

; Building::notifyBadPositionMarker(const class Ogre::Vector3 &);
?notifyBadPositionMarker@Building@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[395*8]
?notifyBadPositionMarker@Building@@QEAAXAEBVVector3@Ogre@@@Z endp

?_NV_getPositionMarker@Building@@QEAA?AVVector3@Ogre@@AEBV23@@Z proc EXPORT
?_NV_getPositionMarker@Building@@QEAA?AVVector3@Ogre@@AEBV23@@Z endp

; Building::getPositionMarker(const class Ogre::Vector3 &);
?getPositionMarker@Building@@UEAA?AVVector3@Ogre@@AEBV23@@Z proc EXPORT
jmp function_pointers[396*8]
?getPositionMarker@Building@@UEAA?AVVector3@Ogre@@AEBV23@@Z endp

?_NV_getDirectionMarker@Building@@QEAA?AVVector3@Ogre@@AEBV23@@Z proc EXPORT
?_NV_getDirectionMarker@Building@@QEAA?AVVector3@Ogre@@AEBV23@@Z endp

; Building::getDirectionMarker(const class Ogre::Vector3 &);
?getDirectionMarker@Building@@UEAA?AVVector3@Ogre@@AEBV23@@Z proc EXPORT
jmp function_pointers[397*8]
?getDirectionMarker@Building@@UEAA?AVVector3@Ogre@@AEBV23@@Z endp

?_NV_getDirectionMarkerQuat@Building@@QEAA?AVQuaternion@Ogre@@AEBVVector3@3@@Z proc EXPORT
?_NV_getDirectionMarkerQuat@Building@@QEAA?AVQuaternion@Ogre@@AEBVVector3@3@@Z endp

; Building::getDirectionMarkerQuat(const class Ogre::Vector3 &);
?getDirectionMarkerQuat@Building@@UEAA?AVQuaternion@Ogre@@AEBVVector3@3@@Z proc EXPORT
jmp function_pointers[398*8]
?getDirectionMarkerQuat@Building@@UEAA?AVQuaternion@Ogre@@AEBVVector3@3@@Z endp

?_NV_isCreated@Building@@QEBA_NXZ proc EXPORT
?_NV_isCreated@Building@@QEBA_NXZ endp

; Building::isCreated();
?isCreated@Building@@UEBA_NXZ proc EXPORT
jmp function_pointers[399*8]
?isCreated@Building@@UEBA_NXZ endp

; Building::updateUsageNodes();
?updateUsageNodes@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[400*8]
?updateUsageNodes@Building@@QEAAXXZ endp

; Building::forceValidUsageNodesValidation();
?forceValidUsageNodesValidation@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[401*8]
?forceValidUsageNodesValidation@Building@@QEAAXXZ endp

; Building::addUsageNode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?addUsageNode@Building@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[402*8]
?addUsageNode@Building@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Building::removeUsageNode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removeUsageNode@Building@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[403*8]
?removeUsageNode@Building@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Building::clearUsageNodes();
?clearUsageNodes@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[404*8]
?clearUsageNodes@Building@@QEAAXXZ endp

?_NV_notifyEffect@Building@@QEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z proc EXPORT
?_NV_notifyEffect@Building@@QEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z endp

; Building::notifyEffect(enum EffectType::Enum, enum WeatherAffecting, float);
?notifyEffect@Building@@UEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z proc EXPORT
jmp function_pointers[405*8]
?notifyEffect@Building@@UEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z endp

; Building::getBuildingPartMaterial(class GameData *, bool, bool, bool, const class Ogre::Vector3 &);
?getBuildingPartMaterial@Building@@SA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVGameData@@_N11AEBVVector3@3@@Z proc EXPORT
jmp function_pointers[406*8]
?getBuildingPartMaterial@Building@@SA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVGameData@@_N11AEBVVector3@3@@Z endp

; Building::setBuildingPartMaterial(class Ogre::Entity *, class GameData *, bool, bool, const class Ogre::Vector3 &);
?setBuildingPartMaterial@Building@@SAXPEAVEntity@Ogre@@PEAVGameData@@_N2AEBVVector3@3@@Z proc EXPORT
jmp function_pointers[407*8]
?setBuildingPartMaterial@Building@@SAXPEAVEntity@Ogre@@PEAVGameData@@_N2AEBVVector3@3@@Z endp

; Building::restoreMaterialToPhysical(class PhysicsCollection *, bool);
?restoreMaterialToPhysical@Building@@QEAAXPEAVPhysicsCollection@@_N@Z proc EXPORT
jmp function_pointers[408*8]
?restoreMaterialToPhysical@Building@@QEAAXPEAVPhysicsCollection@@_N@Z endp

; Building::updatePhysicalWithProgress();
?updatePhysicalWithProgress@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[409*8]
?updatePhysicalWithProgress@Building@@QEAAXXZ endp

; Building::updateWorldAABB(class Ogre::MovableObject *);
?updateWorldAABB@Building@@QEAAXPEAVMovableObject@Ogre@@@Z proc EXPORT
jmp function_pointers[410*8]
?updateWorldAABB@Building@@QEAAXPEAVMovableObject@Ogre@@@Z endp

; Building::recalculateWorldAABB();
?recalculateWorldAABB@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[411*8]
?recalculateWorldAABB@Building@@QEAAXXZ endp

; Building::selectPartMaterial(class GameData *);
?selectPartMaterial@Building@@QEAAPEAVGameData@@PEAV2@@Z proc EXPORT
jmp function_pointers[412*8]
?selectPartMaterial@Building@@QEAAPEAVGameData@@PEAV2@@Z endp

; Building::getPartMaterial(class GameData *, class Ogre::Entity *, bool, bool);
?getPartMaterial@Building@@QEAA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVGameData@@PEAVEntity@3@_N2@Z proc EXPORT
jmp function_pointers[413*8]
?getPartMaterial@Building@@QEAA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVGameData@@PEAVEntity@3@_N2@Z endp

; Building::selectParts(const class std::vector<GameDataReference,Ogre::STLAllocator<GameDataReference,Ogre::CategorisedAllocPolicy<0> > > *, class lektor<GameData *> &);
?selectParts@Building@@SAXPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEAV?$lektor@PEAVGameData@@@@@Z proc EXPORT
jmp function_pointers[414*8]
?selectParts@Building@@SAXPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEAV?$lektor@PEAVGameData@@@@@Z endp

; Building::loadParts(class GameData *, class PhysicalEntity *, class PhysicsCollection *, unsigned char, int);
?loadParts@Building@@QEAAXPEAVGameData@@PEAVPhysicalEntity@@PEAVPhysicsCollection@@EH@Z proc EXPORT
jmp function_pointers[415*8]
?loadParts@Building@@QEAAXPEAVGameData@@PEAVPhysicalEntity@@PEAVPhysicsCollection@@EH@Z endp

; Building::loadPartEntity(class PhysicsCollection *, class GameData *, class Ogre::SceneNode *, unsigned char, int, class GameData *);
?loadPartEntity@Building@@QEAAPEAVPhysicalEntity@@PEAVPhysicsCollection@@PEAVGameData@@PEAVSceneNode@Ogre@@EH1@Z proc EXPORT
jmp function_pointers[416*8]
?loadPartEntity@Building@@QEAAPEAVPhysicalEntity@@PEAVPhysicsCollection@@PEAVGameData@@PEAVSceneNode@Ogre@@EH1@Z endp

; Building::loadEntity(class GameData *, class Ogre::SceneNode *, unsigned char);
?loadEntity@Building@@QEAAPEAVMovableObject@Ogre@@PEAVGameData@@PEAVSceneNode@3@E@Z proc EXPORT
jmp function_pointers[417*8]
?loadEntity@Building@@QEAAPEAVMovableObject@Ogre@@PEAVGameData@@PEAVSceneNode@3@E@Z endp

; Building::loadEntityCallback(class Ogre::SharedPtr<Ogre::Resource>, void *);
?loadEntityCallback@Building@@QEAAXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z proc EXPORT
jmp function_pointers[418*8]
?loadEntityCallback@Building@@QEAAXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z endp

; Building::loadInstances(class GameData *, class PhysicalEntity *, class Ogre::SceneNode *);
?loadInstances@Building@@QEAAXPEAVGameData@@PEAVPhysicalEntity@@PEAVSceneNode@Ogre@@@Z proc EXPORT
jmp function_pointers[419*8]
?loadInstances@Building@@QEAAXPEAVGameData@@PEAVPhysicalEntity@@PEAVSceneNode@Ogre@@@Z endp

; Building::getSeed();
?getSeed@Building@@QEBAIXZ proc EXPORT
jmp function_pointers[420*8]
?getSeed@Building@@QEBAIXZ endp

; Building::findPhysicalEntity(class Ogre::MovableObject *);
?findPhysicalEntity@Building@@QEBAPEAVPhysicalEntity@@PEAVMovableObject@Ogre@@@Z proc EXPORT
jmp function_pointers[421*8]
?findPhysicalEntity@Building@@QEBAPEAVPhysicalEntity@@PEAVMovableObject@Ogre@@@Z endp

; Building::findPhysicalEntityInCollection(class Ogre::MovableObject *, class PhysicsCollection *);
?findPhysicalEntityInCollection@Building@@SAPEAVPhysicalEntity@@PEAVMovableObject@Ogre@@PEAVPhysicsCollection@@@Z proc EXPORT
jmp function_pointers[422*8]
?findPhysicalEntityInCollection@Building@@SAPEAVPhysicalEntity@@PEAVMovableObject@Ogre@@PEAVPhysicsCollection@@@Z endp

; Building::buildingContainsEntity(class Ogre::MovableObject *, class PhysicsCollection *);
?buildingContainsEntity@Building@@SA_NPEAVMovableObject@Ogre@@PEAVPhysicsCollection@@@Z proc EXPORT
jmp function_pointers[423*8]
?buildingContainsEntity@Building@@SA_NPEAVMovableObject@Ogre@@PEAVPhysicsCollection@@@Z endp

; Building::getEntityMaterialName(class Ogre::MovableObject *);
?getEntityMaterialName@Building@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVMovableObject@Ogre@@@Z proc EXPORT
jmp function_pointers[424*8]
?getEntityMaterialName@Building@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVMovableObject@Ogre@@@Z endp

?_NV_onBuildingLoaded@Building@@QEAAXXZ proc EXPORT
?_NV_onBuildingLoaded@Building@@QEAAXXZ endp

; Building::onBuildingLoaded();
?onBuildingLoaded@Building@@UEAAXXZ proc EXPORT
jmp function_pointers[425*8]
?onBuildingLoaded@Building@@UEAAXXZ endp

?_NV_setPartVisible@Building@@QEAAXPEAVPhysicalEntity@@_N@Z proc EXPORT
?_NV_setPartVisible@Building@@QEAAXPEAVPhysicalEntity@@_N@Z endp

; Building::setPartVisible(class PhysicalEntity *, bool);
?setPartVisible@Building@@UEAAXPEAVPhysicalEntity@@_N@Z proc EXPORT
jmp function_pointers[426*8]
?setPartVisible@Building@@UEAAXPEAVPhysicalEntity@@_N@Z endp

; Building::updateBadNodes();
?updateBadNodes@Building@@QEAAXXZ proc EXPORT
jmp function_pointers[427*8]
?updateBadNodes@Building@@QEAAXXZ endp

?_CONSTRUCTOR@ConstructionState@Building@@QEAAXAEBV12@@Z proc EXPORT
?_CONSTRUCTOR@ConstructionState@Building@@QEAAXAEBV12@@Z endp

; Building::ConstructionState::ConstructionState(const class Building::ConstructionState &);
??0ConstructionState@Building@@QEAA@AEBV01@@Z proc EXPORT
jmp function_pointers[428*8]
??0ConstructionState@Building@@QEAA@AEBV01@@Z endp

?_CONSTRUCTOR@ConstructionState@Building@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@ConstructionState@Building@@QEAAXXZ endp

; Building::ConstructionState::ConstructionState();
??0ConstructionState@Building@@QEAA@XZ proc EXPORT
jmp function_pointers[429*8]
??0ConstructionState@Building@@QEAA@XZ endp

?_DESTRUCTOR@ConstructionState@Building@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ConstructionState@Building@@QEAAXXZ endp

; Building::ConstructionState::~ConstructionState();
??1ConstructionState@Building@@QEAA@XZ proc EXPORT
jmp function_pointers[430*8]
??1ConstructionState@Building@@QEAA@XZ endp

; Building::ConstructionState::addMaterials(class GameData *);
?addMaterials@ConstructionState@Building@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[431*8]
?addMaterials@ConstructionState@Building@@QEAAXPEAVGameData@@@Z endp

; Building::ConstructionState::materialsEmpty();
?materialsEmpty@ConstructionState@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[432*8]
?materialsEmpty@ConstructionState@Building@@QEBA_NXZ endp

; Building::ConstructionState::isOverThreshold();
?isOverThreshold@ConstructionState@Building@@QEBA_NXZ proc EXPORT
jmp function_pointers[433*8]
?isOverThreshold@ConstructionState@Building@@QEBA_NXZ endp

; Building::ConstructionState::getHealthBarProgress();
?getHealthBarProgress@ConstructionState@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[434*8]
?getHealthBarProgress@ConstructionState@Building@@QEBAMXZ endp

; Building::ConstructionState::getConstructionMaterialProgress();
?getConstructionMaterialProgress@ConstructionState@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[435*8]
?getConstructionMaterialProgress@ConstructionState@Building@@QEBAMXZ endp

; Building::ConstructionState::getHealthBarActual();
?getHealthBarActual@ConstructionState@Building@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[436*8]
?getHealthBarActual@ConstructionState@Building@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; Building::ConstructionState::getMaterial(const class GameData *);
?getMaterial@ConstructionState@Building@@QEAAPEAVBuildMaterial@12@PEBVGameData@@@Z proc EXPORT
jmp function_pointers[437*8]
?getMaterial@ConstructionState@Building@@QEAAPEAVBuildMaterial@12@PEBVGameData@@@Z endp

; Building::ConstructionState::setup(class GameData *);
?setup@ConstructionState@Building@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[438*8]
?setup@ConstructionState@Building@@QEAAXPEAVGameData@@@Z endp

; Building::ConstructionState::getTotalMats();
?getTotalMats@ConstructionState@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[439*8]
?getTotalMats@ConstructionState@Building@@QEBAMXZ endp

; Building::ConstructionState::getTotalMatsPresent();
?getTotalMatsPresent@ConstructionState@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[440*8]
?getTotalMatsPresent@ConstructionState@Building@@QEBAMXZ endp

; Building::ConstructionState::getNeededMats(class lektor<Building::ConstructionState::BuildMaterial *> &);
?getNeededMats@ConstructionState@Building@@QEAAXAEAV?$lektor@PEAVBuildMaterial@ConstructionState@Building@@@@@Z proc EXPORT
jmp function_pointers[441*8]
?getNeededMats@ConstructionState@Building@@QEAAXAEAV?$lektor@PEAVBuildMaterial@ConstructionState@Building@@@@@Z endp

; Building::ConstructionState::needsMat(class GameData *);
?needsMat@ConstructionState@Building@@QEAAHPEAVGameData@@@Z proc EXPORT
jmp function_pointers[442*8]
?needsMat@ConstructionState@Building@@QEAAHPEAVGameData@@@Z endp

; Building::ConstructionState::needMats();
?needMats@ConstructionState@Building@@QEAA_NXZ proc EXPORT
jmp function_pointers[443*8]
?needMats@ConstructionState@Building@@QEAA_NXZ endp

; Building::ConstructionState::getBuildingSpeedMultiplier(class GameData *);
?getBuildingSpeedMultiplier@ConstructionState@Building@@SAMPEAVGameData@@@Z proc EXPORT
jmp function_pointers[444*8]
?getBuildingSpeedMultiplier@ConstructionState@Building@@SAMPEAVGameData@@@Z endp

; Building::ConstructionState::getBuildingTimeInHours(class GameData *);
?getBuildingTimeInHours@ConstructionState@Building@@SAMPEAVGameData@@@Z proc EXPORT
jmp function_pointers[445*8]
?getBuildingTimeInHours@ConstructionState@Building@@SAMPEAVGameData@@@Z endp

; Building::ConstructionState::BuildMaterial::getMaterialsBarProgress();
?getMaterialsBarProgress@BuildMaterial@ConstructionState@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[446*8]
?getMaterialsBarProgress@BuildMaterial@ConstructionState@Building@@QEBAMXZ endp

; Building::ConstructionState::BuildMaterial::getNumRemaining();
?getNumRemaining@BuildMaterial@ConstructionState@Building@@QEBAMXZ proc EXPORT
jmp function_pointers[447*8]
?getNumRemaining@BuildMaterial@ConstructionState@Building@@QEBAMXZ endp

?_CONSTRUCTOR@Character@@QEAAXPEAVGameData@@PEAVFaction@@AEBVhand@@@Z proc EXPORT
?_CONSTRUCTOR@Character@@QEAAXPEAVGameData@@PEAVFaction@@AEBVhand@@@Z endp

; Character::Character(class GameData *, class Faction *, const class hand &);
??0Character@@QEAA@PEAVGameData@@PEAVFaction@@AEBVhand@@@Z proc EXPORT
jmp function_pointers[448*8]
??0Character@@QEAA@PEAVGameData@@PEAVFaction@@AEBVhand@@@Z endp

; Character::isImmuneToOffscreenMode();
?isImmuneToOffscreenMode@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[449*8]
?isImmuneToOffscreenMode@Character@@QEAA_NXZ endp

?_NV_init@Character@@QEAAXXZ proc EXPORT
?_NV_init@Character@@QEAAXXZ endp

; Character::init();
?init@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[450*8]
?init@Character@@UEAAXXZ endp

?_DESTRUCTOR@Character@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Character@@QEAAXXZ endp

; Character::~Character();
??1Character@@UEAA@XZ proc EXPORT
jmp function_pointers[451*8]
??1Character@@UEAA@XZ endp

?_NV_isOnARoof@Character@@QEAA_NXZ proc EXPORT
?_NV_isOnARoof@Character@@QEAA_NXZ endp

; Character::isOnARoof();
?isOnARoof@Character@@UEAA_NXZ proc EXPORT
jmp function_pointers[452*8]
?isOnARoof@Character@@UEAA_NXZ endp

?_NV_isOnAWall@Character@@QEAA_NXZ proc EXPORT
?_NV_isOnAWall@Character@@QEAA_NXZ endp

; Character::isOnAWall();
?isOnAWall@Character@@UEAA_NXZ proc EXPORT
jmp function_pointers[453*8]
?isOnAWall@Character@@UEAA_NXZ endp

; Character::getLightLevel();
?getLightLevel@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[454*8]
?getLightLevel@Character@@QEAAMXZ endp

?_NV_getHPMultiplier@Character@@QEBAMXZ proc EXPORT
?_NV_getHPMultiplier@Character@@QEBAMXZ endp

; Character::getHPMultiplier();
?getHPMultiplier@Character@@UEBAMXZ proc EXPORT
jmp function_pointers[455*8]
?getHPMultiplier@Character@@UEBAMXZ endp

; Character::healCompletely();
?healCompletely@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[456*8]
?healCompletely@Character@@QEAAXXZ endp

; Character::resetRagdollNavmeshSafePos();
?resetRagdollNavmeshSafePos@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[457*8]
?resetRagdollNavmeshSafePos@Character@@QEAAXXZ endp

; Character::setRagdollNavmeshSafePos();
?setRagdollNavmeshSafePos@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[458*8]
?setRagdollNavmeshSafePos@Character@@QEAAXXZ endp

; Character::getFrameTime();
?getFrameTime@Character@@QEBAMXZ proc EXPORT
jmp function_pointers[459*8]
?getFrameTime@Character@@QEBAMXZ endp

; Character::frameSkip();
?frameSkip@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[460*8]
?frameSkip@Character@@QEAAXXZ endp

; Character::getCurrentNoiseRange();
?getCurrentNoiseRange@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[461*8]
?getCurrentNoiseRange@Character@@QEAAMXZ endp

?_NV_isDestroyed@Character@@QEBA_NXZ proc EXPORT
?_NV_isDestroyed@Character@@QEBA_NXZ endp

; Character::isDestroyed();
?isDestroyed@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[462*8]
?isDestroyed@Character@@UEBA_NXZ endp

; Character::isLawEnforcement();
?isLawEnforcement@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[463*8]
?isLawEnforcement@Character@@QEAA_NXZ endp

; Character::canAssignBounties();
?canAssignBounties@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[464*8]
?canAssignBounties@Character@@QEAA_NXZ endp

?_NV_getDataType@Character@@QEBA?AW4itemType@@XZ proc EXPORT
?_NV_getDataType@Character@@QEBA?AW4itemType@@XZ endp

; Character::getDataType();
?getDataType@Character@@UEBA?AW4itemType@@XZ proc EXPORT
jmp function_pointers[465*8]
?getDataType@Character@@UEBA?AW4itemType@@XZ endp

; Character::isDiplomaticStatus(bool);
?isDiplomaticStatus@Character@@QEAA_N_N@Z proc EXPORT
jmp function_pointers[466*8]
?isDiplomaticStatus@Character@@QEAA_N_N@Z endp

; Character::isLeadingAWarCampaign();
?isLeadingAWarCampaign@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[467*8]
?isLeadingAWarCampaign@Character@@QEAA_NXZ endp

; Character::isInAWarCampaign();
?isInAWarCampaign@Character@@QEAAPEAVCampaignInstance@@XZ proc EXPORT
jmp function_pointers[468*8]
?isInAWarCampaign@Character@@QEAAPEAVCampaignInstance@@XZ endp

; Character::wantsToTriggerCampaigns();
?wantsToTriggerCampaigns@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[469*8]
?wantsToTriggerCampaigns@Character@@QEAA_NXZ endp

; Character::isUnique();
?isUnique@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[470*8]
?isUnique@Character@@QEAA_NXZ endp

; Character::canSpeakNormally();
?canSpeakNormally@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[471*8]
?canSpeakNormally@Character@@QEAA_NXZ endp

?_NV_isAnimal@Character@@QEAAPEAVCharacterAnimal@@XZ proc EXPORT
?_NV_isAnimal@Character@@QEAAPEAVCharacterAnimal@@XZ endp

; Character::isAnimal();
?isAnimal@Character@@UEAAPEAVCharacterAnimal@@XZ proc EXPORT
jmp function_pointers[472*8]
?isAnimal@Character@@UEAAPEAVCharacterAnimal@@XZ endp

?_NV_isHuman@Character@@QEAAPEAVCharacterHuman@@XZ proc EXPORT
?_NV_isHuman@Character@@QEAAPEAVCharacterHuman@@XZ endp

; Character::isHuman();
?isHuman@Character@@UEAAPEAVCharacterHuman@@XZ proc EXPORT
jmp function_pointers[473*8]
?isHuman@Character@@UEAAPEAVCharacterHuman@@XZ endp

?_NV_takeMoney@Character@@QEAA_NH@Z proc EXPORT
?_NV_takeMoney@Character@@QEAA_NH@Z endp

; Character::takeMoney(int);
?takeMoney@Character@@UEAA_NH@Z proc EXPORT
jmp function_pointers[474*8]
?takeMoney@Character@@UEAA_NH@Z endp

?_NV_getMoney@Character@@QEBAHXZ proc EXPORT
?_NV_getMoney@Character@@QEBAHXZ endp

; Character::getMoney();
?getMoney@Character@@UEBAHXZ proc EXPORT
jmp function_pointers[475*8]
?getMoney@Character@@UEBAHXZ endp

; Character::setSquadMemberType(enum SquadMemberType);
?setSquadMemberType@Character@@QEAAXW4SquadMemberType@@@Z proc EXPORT
jmp function_pointers[476*8]
?setSquadMemberType@Character@@QEAAXW4SquadMemberType@@@Z endp

; Character::isResident();
?isResident@Character@@QEBAPEAVTownBase@@XZ proc EXPORT
jmp function_pointers[477*8]
?isResident@Character@@QEBAPEAVTownBase@@XZ endp

; Character::dailyUpdate();
?dailyUpdate@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[478*8]
?dailyUpdate@Character@@QEAAXXZ endp

; Character::updateOnScreenCheck();
?updateOnScreenCheck@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[479*8]
?updateOnScreenCheck@Character@@QEAA_NXZ endp

; Character::offscreenUpdate();
?offscreenUpdate@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[480*8]
?offscreenUpdate@Character@@QEAAXXZ endp

; Character::updateTimes();
?updateTimes@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[481*8]
?updateTimes@Character@@QEAAXXZ endp

?_NV_getSensoryData@Character@@QEAAPEAVSensoryData@@XZ proc EXPORT
?_NV_getSensoryData@Character@@QEAAPEAVSensoryData@@XZ endp

; Character::getSensoryData();
?getSensoryData@Character@@UEAAPEAVSensoryData@@XZ proc EXPORT
jmp function_pointers[482*8]
?getSensoryData@Character@@UEAAPEAVSensoryData@@XZ endp

?_NV_getStateBroadcast@Character@@QEAAPEAVStateBroadcastData@@XZ proc EXPORT
?_NV_getStateBroadcast@Character@@QEAAPEAVStateBroadcastData@@XZ endp

; Character::getStateBroadcast();
?getStateBroadcast@Character@@UEAAPEAVStateBroadcastData@@XZ proc EXPORT
jmp function_pointers[483*8]
?getStateBroadcast@Character@@UEAAPEAVStateBroadcastData@@XZ endp

?_NV_getFormation@Character@@QEBAPEAVFormation@@XZ proc EXPORT
?_NV_getFormation@Character@@QEBAPEAVFormation@@XZ endp

; Character::getFormation();
?getFormation@Character@@UEBAPEAVFormation@@XZ proc EXPORT
jmp function_pointers[484*8]
?getFormation@Character@@UEBAPEAVFormation@@XZ endp

?_NV_getEnemyFormation@Character@@QEBAPEAVFormation@@XZ proc EXPORT
?_NV_getEnemyFormation@Character@@QEBAPEAVFormation@@XZ endp

; Character::getEnemyFormation();
?getEnemyFormation@Character@@UEBAPEAVFormation@@XZ proc EXPORT
jmp function_pointers[485*8]
?getEnemyFormation@Character@@UEBAPEAVFormation@@XZ endp

; Character::formationUpdateCallback(const class Ogre::Vector3 &, const class hand &, const class Ogre::Vector3 &, class Formation *);
?formationUpdateCallback@Character@@QEAAXAEBVVector3@Ogre@@AEBVhand@@0PEAVFormation@@@Z proc EXPORT
jmp function_pointers[486*8]
?formationUpdateCallback@Character@@QEAAXAEBVVector3@Ogre@@AEBVhand@@0PEAVFormation@@@Z endp

; Character::AIDestinationIndoorOutdoorCheck(class RootObject *);
?AIDestinationIndoorOutdoorCheck@Character@@QEAA_NPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[487*8]
?AIDestinationIndoorOutdoorCheck@Character@@QEAA_NPEAVRootObject@@@Z endp

?_NV_setHandle@Character@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_setHandle@Character@@QEAAXAEBVhand@@@Z endp

; Character::setHandle(const class hand &);
?setHandle@Character@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[488*8]
?setHandle@Character@@UEAAXAEBVhand@@@Z endp

?_NV_update@Character@@QEAAXXZ proc EXPORT
?_NV_update@Character@@QEAAXXZ endp

; Character::update();
?update@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[489*8]
?update@Character@@UEAAXXZ endp

?_NV_postUpdate@Character@@QEAAXXZ proc EXPORT
?_NV_postUpdate@Character@@QEAAXXZ endp

; Character::postUpdate();
?postUpdate@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[490*8]
?postUpdate@Character@@UEAAXXZ endp

; Character::ragdollUpdatesUT();
?ragdollUpdatesUT@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[491*8]
?ragdollUpdatesUT@Character@@QEAAXXZ endp

; Character::fourFrameUpdate();
?fourFrameUpdate@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[492*8]
?fourFrameUpdate@Character@@QEAAXXZ endp

?_NV_periodicUpdate@Character@@QEAAXXZ proc EXPORT
?_NV_periodicUpdate@Character@@QEAAXXZ endp

; Character::periodicUpdate();
?periodicUpdate@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[493*8]
?periodicUpdate@Character@@UEAAXXZ endp

?_NV_pausedUpdate@Character@@QEAAXXZ proc EXPORT
?_NV_pausedUpdate@Character@@QEAAXXZ endp

; Character::pausedUpdate();
?pausedUpdate@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[494*8]
?pausedUpdate@Character@@UEAAXXZ endp

; Character::updateUT();
?updateUT@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[495*8]
?updateUT@Character@@QEAAXXZ endp

?_NV_threadedUpdate@Character@@QEAAXXZ proc EXPORT
?_NV_threadedUpdate@Character@@QEAAXXZ endp

; Character::threadedUpdate();
?threadedUpdate@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[496*8]
?threadedUpdate@Character@@UEAAXXZ endp

?_NV_threadedUpdate4@Character@@QEAAXXZ proc EXPORT
?_NV_threadedUpdate4@Character@@QEAAXXZ endp

; Character::threadedUpdate4();
?threadedUpdate4@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[497*8]
?threadedUpdate4@Character@@UEAAXXZ endp

?_NV_threadedUpdatePeriodic@Character@@QEAAXXZ proc EXPORT
?_NV_threadedUpdatePeriodic@Character@@QEAAXXZ endp

; Character::threadedUpdatePeriodic();
?threadedUpdatePeriodic@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[498*8]
?threadedUpdatePeriodic@Character@@UEAAXXZ endp

; Character::pathExists(const class Ogre::Vector3 &);
?pathExists@Character@@QEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[499*8]
?pathExists@Character@@QEAA_NAEBVVector3@Ogre@@@Z endp

?_NV_weatherUpdate@Character@@QEAAXM@Z proc EXPORT
?_NV_weatherUpdate@Character@@QEAAXM@Z endp

; Character::weatherUpdate(float);
?weatherUpdate@Character@@UEAAXM@Z proc EXPORT
jmp function_pointers[500*8]
?weatherUpdate@Character@@UEAAXM@Z endp

; Character::stealthUpdate(float);
?stealthUpdate@Character@@QEAAXM@Z proc EXPORT
jmp function_pointers[501*8]
?stealthUpdate@Character@@QEAAXM@Z endp

; Character::lineOfSightCheck(class Character *);
?lineOfSightCheck@Character@@QEAAMPEAV1@@Z proc EXPORT
jmp function_pointers[502*8]
?lineOfSightCheck@Character@@QEAAMPEAV1@@Z endp

; Character::getPerceptionMult();
?getPerceptionMult@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[503*8]
?getPerceptionMult@Character@@QEAAMXZ endp

; Character::isWithThePlayer();
?isWithThePlayer@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[504*8]
?isWithThePlayer@Character@@QEAA_NXZ endp

; Character::notifyICanSeeYouSneaking(class Character *, class YesNoMaybe, float);
?notifyICanSeeYouSneaking@Character@@QEAAXPEAV1@VYesNoMaybe@@M@Z proc EXPORT
jmp function_pointers[505*8]
?notifyICanSeeYouSneaking@Character@@QEAAXPEAV1@VYesNoMaybe@@M@Z endp

; Character::isItSafeToGetUp();
?isItSafeToGetUp@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[506*8]
?isItSafeToGetUp@Character@@QEAA_NXZ endp

; Character::separateIntoMyOwnSquad(bool);
?separateIntoMyOwnSquad@Character@@QEAAPEAVPlatoon@@_N@Z proc EXPORT
jmp function_pointers[507*8]
?separateIntoMyOwnSquad@Character@@QEAAPEAVPlatoon@@_N@Z endp

; Character::dropGearOnDeath(bool);
?dropGearOnDeath@Character@@QEAAX_N@Z proc EXPORT
jmp function_pointers[508*8]
?dropGearOnDeath@Character@@QEAAX_N@Z endp

?_NV_isItOkForMeToLoot@Character@@QEAA_NPEAVRootObject@@PEAVItem@@@Z proc EXPORT
?_NV_isItOkForMeToLoot@Character@@QEAA_NPEAVRootObject@@PEAVItem@@@Z endp

; Character::isItOkForMeToLoot(class RootObject *, class Item *);
?isItOkForMeToLoot@Character@@UEAA_NPEAVRootObject@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[509*8]
?isItOkForMeToLoot@Character@@UEAA_NPEAVRootObject@@PEAVItem@@@Z endp

?_NV_ImStealingDoYouNotice@Character@@QEAA_NPEAVRootObject@@PEAVItem@@@Z proc EXPORT
?_NV_ImStealingDoYouNotice@Character@@QEAA_NPEAVRootObject@@PEAVItem@@@Z endp

; Character::ImStealingDoYouNotice(class RootObject *, class Item *);
?ImStealingDoYouNotice@Character@@UEAA_NPEAVRootObject@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[510*8]
?ImStealingDoYouNotice@Character@@UEAA_NPEAVRootObject@@PEAVItem@@@Z endp

; Character::getFencingSuccessChance(class Item *, class RootObject *);
?getFencingSuccessChance@Character@@QEAAMPEAVItem@@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[511*8]
?getFencingSuccessChance@Character@@QEAAMPEAVItem@@PEAVRootObject@@@Z endp

?_NV_stolenGoodsDetectionCheck@Character@@QEAA_NPEAVItem@@PEAVRootObject@@@Z proc EXPORT
?_NV_stolenGoodsDetectionCheck@Character@@QEAA_NPEAVItem@@PEAVRootObject@@@Z endp

; Character::stolenGoodsDetectionCheck(class Item *, class RootObject *);
?stolenGoodsDetectionCheck@Character@@UEAA_NPEAVItem@@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[512*8]
?stolenGoodsDetectionCheck@Character@@UEAA_NPEAVItem@@PEAVRootObject@@@Z endp

?_NV_sellingUniformDetectionCheck@Character@@QEAA_NPEAVItem@@PEAV1@@Z proc EXPORT
?_NV_sellingUniformDetectionCheck@Character@@QEAA_NPEAVItem@@PEAV1@@Z endp

; Character::sellingUniformDetectionCheck(class Item *, class Character *);
?sellingUniformDetectionCheck@Character@@UEAA_NPEAVItem@@PEAV1@@Z proc EXPORT
jmp function_pointers[513*8]
?sellingUniformDetectionCheck@Character@@UEAA_NPEAVItem@@PEAV1@@Z endp

?_NV_smugglingTradeCheck@Character@@QEAA?AVYesNoMaybe@@PEAVItem@@PEAV1@@Z proc EXPORT
?_NV_smugglingTradeCheck@Character@@QEAA?AVYesNoMaybe@@PEAVItem@@PEAV1@@Z endp

; Character::smugglingTradeCheck(class Item *, class Character *);
?smugglingTradeCheck@Character@@UEAA?AVYesNoMaybe@@PEAVItem@@PEAV1@@Z proc EXPORT
jmp function_pointers[514*8]
?smugglingTradeCheck@Character@@UEAA?AVYesNoMaybe@@PEAVItem@@PEAV1@@Z endp

; Character::getStealingSuccessChance(class RootObject *, class Item *, class Character * *);
?getStealingSuccessChance@Character@@QEAAMPEAVRootObject@@PEAVItem@@PEAPEAV1@@Z proc EXPORT
jmp function_pointers[515*8]
?getStealingSuccessChance@Character@@QEAAMPEAVRootObject@@PEAVItem@@PEAPEAV1@@Z endp

; Character::getCurrentWeatherAffectStatus();
?getCurrentWeatherAffectStatus@Character@@QEBA?AW4WeatherAffecting@@XZ proc EXPORT
jmp function_pointers[516*8]
?getCurrentWeatherAffectStatus@Character@@QEBA?AW4WeatherAffecting@@XZ endp

; Character::getCurrentWeatherAffectStrength();
?getCurrentWeatherAffectStrength@Character@@QEBAMXZ proc EXPORT
jmp function_pointers[517*8]
?getCurrentWeatherAffectStrength@Character@@QEBAMXZ endp

; Character::getWaterLevel();
?getWaterLevel@Character@@QEAA?AW4Enum@WaterState@@XZ proc EXPORT
jmp function_pointers[518*8]
?getWaterLevel@Character@@QEAA?AW4Enum@WaterState@@XZ endp

; Character::setTerrainHeightPosition(float);
?setTerrainHeightPosition@Character@@QEAAXM@Z proc EXPORT
jmp function_pointers[519*8]
?setTerrainHeightPosition@Character@@QEAAXM@Z endp

; Character::getTerrainHeightPosition();
?getTerrainHeightPosition@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[520*8]
?getTerrainHeightPosition@Character@@QEAAMXZ endp

; Character::setDisguiseMessage(enum Character::DisguiseGUIFeedback);
?setDisguiseMessage@Character@@QEAAXW4DisguiseGUIFeedback@1@@Z proc EXPORT
jmp function_pointers[521*8]
?setDisguiseMessage@Character@@QEAAXW4DisguiseGUIFeedback@1@@Z endp

; Character::uniqueStateUpdate();
?uniqueStateUpdate@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[522*8]
?uniqueStateUpdate@Character@@QEAAXXZ endp

?_NV_foodUpdate@Character@@QEAAXXZ proc EXPORT
?_NV_foodUpdate@Character@@QEAAXXZ endp

; Character::foodUpdate();
?foodUpdate@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[523*8]
?foodUpdate@Character@@UEAAXXZ endp

; Character::eatItem(class Item *, class Inventory *);
?eatItem@Character@@QEAA_NPEAVItem@@PEAVInventory@@@Z proc EXPORT
jmp function_pointers[524*8]
?eatItem@Character@@QEAA_NPEAVItem@@PEAVInventory@@@Z endp

?_NV_serialise@Character@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
?_NV_serialise@Character@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

; Character::serialise(class GameDataContainer *, class GameData *, class PosRotPair *);
?serialise@Character@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
jmp function_pointers[525*8]
?serialise@Character@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

?_NV_loadFromSerialise@Character@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
?_NV_loadFromSerialise@Character@@QEAAXPEAVGameSaveState@@@Z endp

; Character::loadFromSerialise(class GameSaveState *);
?loadFromSerialise@Character@@UEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[526*8]
?loadFromSerialise@Character@@UEAAXPEAVGameSaveState@@@Z endp

?_NV_loadFromSerialisePostCreationStage@Character@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
?_NV_loadFromSerialisePostCreationStage@Character@@QEAAXPEAVGameSaveState@@@Z endp

; Character::loadFromSerialisePostCreationStage(class GameSaveState *);
?loadFromSerialisePostCreationStage@Character@@UEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[527*8]
?loadFromSerialisePostCreationStage@Character@@UEAAXPEAVGameSaveState@@@Z endp

?_NV_setupInventorySections@Character@@QEAA_NPEAVGameSaveState@@@Z proc EXPORT
?_NV_setupInventorySections@Character@@QEAA_NPEAVGameSaveState@@@Z endp

; Character::setupInventorySections(class GameSaveState *);
?setupInventorySections@Character@@UEAA_NPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[528*8]
?setupInventorySections@Character@@UEAA_NPEAVGameSaveState@@@Z endp

?_NV_getPosition@Character@@QEAA?AVVector3@Ogre@@XZ proc EXPORT
?_NV_getPosition@Character@@QEAA?AVVector3@Ogre@@XZ endp

; Character::getPosition();
?getPosition@Character@@UEAA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[529*8]
?getPosition@Character@@UEAA?AVVector3@Ogre@@XZ endp

; Character::_getRawPosition();
?_getRawPosition@Character@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[530*8]
?_getRawPosition@Character@@QEBA?AVVector3@Ogre@@XZ endp

; Character::getRawEntityPosition();
?getRawEntityPosition@Character@@QEAA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[531*8]
?getRawEntityPosition@Character@@QEAA?AVVector3@Ogre@@XZ endp

?_NV_getMovementSpeed@Character@@QEBAMXZ proc EXPORT
?_NV_getMovementSpeed@Character@@QEBAMXZ endp

; Character::getMovementSpeed();
?getMovementSpeed@Character@@UEBAMXZ proc EXPORT
jmp function_pointers[532*8]
?getMovementSpeed@Character@@UEBAMXZ endp

?_NV_getMovementSpeedOrders@Character@@QEBA?AW4MoveSpeed@@XZ proc EXPORT
?_NV_getMovementSpeedOrders@Character@@QEBA?AW4MoveSpeed@@XZ endp

; Character::getMovementSpeedOrders();
?getMovementSpeedOrders@Character@@UEBA?AW4MoveSpeed@@XZ proc EXPORT
jmp function_pointers[533*8]
?getMovementSpeedOrders@Character@@UEBA?AW4MoveSpeed@@XZ endp

?_NV_getMovementDirection@Character@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
?_NV_getMovementDirection@Character@@QEBA?AVVector3@Ogre@@XZ endp

; Character::getMovementDirection();
?getMovementDirection@Character@@UEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[534*8]
?getMovementDirection@Character@@UEBA?AVVector3@Ogre@@XZ endp

?_NV_isPhysical@Character@@QEBA_NXZ proc EXPORT
?_NV_isPhysical@Character@@QEBA_NXZ endp

; Character::isPhysical();
?isPhysical@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[535*8]
?isPhysical@Character@@UEBA_NXZ endp

?_NV_setVisible@Character@@QEAAX_N@Z proc EXPORT
?_NV_setVisible@Character@@QEAAX_N@Z endp

; Character::setVisible(bool);
?setVisible@Character@@UEAAX_N@Z proc EXPORT
jmp function_pointers[536*8]
?setVisible@Character@@UEAAX_N@Z endp

?_NV_getVisible@Character@@QEBA_NXZ proc EXPORT
?_NV_getVisible@Character@@QEBA_NXZ endp

; Character::getVisible();
?getVisible@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[537*8]
?getVisible@Character@@UEBA_NXZ endp

; Character::switchLights(bool);
?switchLights@Character@@QEAAX_N@Z proc EXPORT
jmp function_pointers[538*8]
?switchLights@Character@@QEAAX_N@Z endp

?_NV_isDisabled@Character@@QEAA_NXZ proc EXPORT
?_NV_isDisabled@Character@@QEAA_NXZ endp

; Character::isDisabled();
?isDisabled@Character@@UEAA_NXZ proc EXPORT
jmp function_pointers[539*8]
?isDisabled@Character@@UEAA_NXZ endp

?_NV_setInsideTownWalls@Character@@QEAAXH@Z proc EXPORT
?_NV_setInsideTownWalls@Character@@QEAAXH@Z endp

; Character::setInsideTownWalls(int);
?setInsideTownWalls@Character@@UEAAXH@Z proc EXPORT
jmp function_pointers[540*8]
?setInsideTownWalls@Character@@UEAAXH@Z endp

?_NV_sheatheWeapon@Character@@QEAAXXZ proc EXPORT
?_NV_sheatheWeapon@Character@@QEAAXXZ endp

; Character::sheatheWeapon();
?sheatheWeapon@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[541*8]
?sheatheWeapon@Character@@UEAAXXZ endp

?_NV_select@Character@@QEAAXXZ proc EXPORT
?_NV_select@Character@@QEAAXXZ endp

; Character::select();
?select@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[542*8]
?select@Character@@UEAAXXZ endp

?_NV_unselect@Character@@QEAAXXZ proc EXPORT
?_NV_unselect@Character@@QEAAXXZ endp

; Character::unselect();
?unselect@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[543*8]
?unselect@Character@@UEAAXXZ endp

?_NV_getGUIData@Character@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
?_NV_getGUIData@Character@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Character::getGUIData(class DatapanelGUI *, int);
?getGUIData@Character@@UEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[544*8]
?getGUIData@Character@@UEAAXPEAVDatapanelGUI@@H@Z endp

?_NV_getCurrentTownLocation@Character@@QEAAPEAVTownBase@@XZ proc EXPORT
?_NV_getCurrentTownLocation@Character@@QEAAPEAVTownBase@@XZ endp

; Character::getCurrentTownLocation();
?getCurrentTownLocation@Character@@UEAAPEAVTownBase@@XZ proc EXPORT
jmp function_pointers[545*8]
?getCurrentTownLocation@Character@@UEAAPEAVTownBase@@XZ endp

?_NV_say_WithARepeatLimiter@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_say_WithARepeatLimiter@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::say_WithARepeatLimiter(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?say_WithARepeatLimiter@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[546*8]
?say_WithARepeatLimiter@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_say@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_say@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::say(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?say@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[547*8]
?say@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_isInventoryVisible@Character@@QEBA_NXZ proc EXPORT
?_NV_isInventoryVisible@Character@@QEBA_NXZ endp

; Character::isInventoryVisible();
?isInventoryVisible@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[548*8]
?isInventoryVisible@Character@@UEBA_NXZ endp

?_NV_giveItem@Character@@QEAA_NPEAVItem@@_N1@Z proc EXPORT
?_NV_giveItem@Character@@QEAA_NPEAVItem@@_N1@Z endp

; Character::giveItem(class Item *, bool, bool);
?giveItem@Character@@UEAA_NPEAVItem@@_N1@Z proc EXPORT
jmp function_pointers[549*8]
?giveItem@Character@@UEAA_NPEAVItem@@_N1@Z endp

?_NV_hasRoomForItem@Character@@QEAA_NPEAVGameData@@@Z proc EXPORT
?_NV_hasRoomForItem@Character@@QEAA_NPEAVGameData@@@Z endp

; Character::hasRoomForItem(class GameData *);
?hasRoomForItem@Character@@UEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[550*8]
?hasRoomForItem@Character@@UEAA_NPEAVGameData@@@Z endp

?_NV_hasItem@Character@@QEAA_NPEAVGameData@@@Z proc EXPORT
?_NV_hasItem@Character@@QEAA_NPEAVGameData@@@Z endp

; Character::hasItem(class GameData *);
?hasItem@Character@@UEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[551*8]
?hasItem@Character@@UEAA_NPEAVGameData@@@Z endp

?_NV_hasAmmoFor@Character@@QEAA_NPEAVCrossbow@@@Z proc EXPORT
?_NV_hasAmmoFor@Character@@QEAA_NPEAVCrossbow@@@Z endp

; Character::hasAmmoFor(class Crossbow *);
?hasAmmoFor@Character@@UEAA_NPEAVCrossbow@@@Z proc EXPORT
jmp function_pointers[552*8]
?hasAmmoFor@Character@@UEAA_NPEAVCrossbow@@@Z endp

?_NV_getNumFoodItems@Character@@QEAAHXZ proc EXPORT
?_NV_getNumFoodItems@Character@@QEAAHXZ endp

; Character::getNumFoodItems();
?getNumFoodItems@Character@@UEAAHXZ proc EXPORT
jmp function_pointers[553*8]
?getNumFoodItems@Character@@UEAAHXZ endp

?_NV_hasSimilarItem@Character@@QEAA_NW4itemType@@@Z proc EXPORT
?_NV_hasSimilarItem@Character@@QEAA_NW4itemType@@@Z endp

; Character::hasSimilarItem(enum itemType);
?hasSimilarItem@Character@@UEAA_NW4itemType@@@Z proc EXPORT
jmp function_pointers[554*8]
?hasSimilarItem@Character@@UEAA_NW4itemType@@@Z endp

; Character::ifImASmithShouldIDitchMyBackWeapon();
?ifImASmithShouldIDitchMyBackWeapon@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[555*8]
?ifImASmithShouldIDitchMyBackWeapon@Character@@QEAA_NXZ endp

?_NV_hasItemsFrom@Character@@QEAA_NPEAVStorageBuilding@@AEAV?$unordered_set@PEAVGameData@@U?$hash@PEAVGameData@@@boost@@U?$equal_to@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
?_NV_hasItemsFrom@Character@@QEAA_NPEAVStorageBuilding@@AEAV?$unordered_set@PEAVGameData@@U?$hash@PEAVGameData@@@boost@@U?$equal_to@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp

; Character::hasItemsFrom(class StorageBuilding *, class boost::unordered::unordered_set<GameData *,boost::hash<GameData *>,std::equal_to<GameData *>,Ogre::STLAllocator<GameData *,Ogre::CategorisedAllocPolicy<0> > > &);
?hasItemsFrom@Character@@UEAA_NPEAVStorageBuilding@@AEAV?$unordered_set@PEAVGameData@@U?$hash@PEAVGameData@@@boost@@U?$equal_to@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
jmp function_pointers[556*8]
?hasItemsFrom@Character@@UEAA_NPEAVStorageBuilding@@AEAV?$unordered_set@PEAVGameData@@U?$hash@PEAVGameData@@@boost@@U?$equal_to@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp

?_NV_getInventory@Character@@QEBAPEAVInventory@@XZ proc EXPORT
?_NV_getInventory@Character@@QEBAPEAVInventory@@XZ endp

; Character::getInventory();
?getInventory@Character@@UEBAPEAVInventory@@XZ proc EXPORT
jmp function_pointers[557*8]
?getInventory@Character@@UEBAPEAVInventory@@XZ endp

; Character::hasABackpackOn();
?hasABackpackOn@Character@@QEBAPEAVContainerItem@@XZ proc EXPORT
jmp function_pointers[558*8]
?hasABackpackOn@Character@@QEBAPEAVContainerItem@@XZ endp

; Character::isATrader();
?isATrader@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[559*8]
?isATrader@Character@@QEBA_NXZ endp

; Character::isFemale();
?isFemale@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[560*8]
?isFemale@Character@@QEAA_NXZ endp

; Character::isFleeing();
?isFleeing@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[561*8]
?isFleeing@Character@@QEAA_NXZ endp

?_NV_createInventoryLayout@Character@@QEAAPEAVInventoryLayout@@XZ proc EXPORT
?_NV_createInventoryLayout@Character@@QEAAPEAVInventoryLayout@@XZ endp

; Character::createInventoryLayout();
?createInventoryLayout@Character@@UEAAPEAVInventoryLayout@@XZ proc EXPORT
jmp function_pointers[562*8]
?createInventoryLayout@Character@@UEAAPEAVInventoryLayout@@XZ endp

; Character::getStealthKOChance(class Character *, bool);
?getStealthKOChance@Character@@QEAAMPEAV1@_N@Z proc EXPORT
jmp function_pointers[563*8]
?getStealthKOChance@Character@@QEAAMPEAV1@_N@Z endp

; Character::getKidnappingChance(class Character *);
?getKidnappingChance@Character@@QEAAMPEAV1@@Z proc EXPORT
jmp function_pointers[564*8]
?getKidnappingChance@Character@@QEAAMPEAV1@@Z endp

; Character::getKidnappingEscapeChance_skill(class Character *);
?getKidnappingEscapeChance_skill@Character@@QEAAMPEAV1@@Z proc EXPORT
jmp function_pointers[565*8]
?getKidnappingEscapeChance_skill@Character@@QEAAMPEAV1@@Z endp

; Character::getKidnappingEscapeChance_strength(class Character *);
?getKidnappingEscapeChance_strength@Character@@QEAAMPEAV1@@Z proc EXPORT
jmp function_pointers[566*8]
?getKidnappingEscapeChance_strength@Character@@QEAAMPEAV1@@Z endp

; Character::getLockpickChance(class DoorLock *);
?getLockpickChance@Character@@QEAAMPEAVDoorLock@@@Z proc EXPORT
jmp function_pointers[567*8]
?getLockpickChance@Character@@QEAAMPEAVDoorLock@@@Z endp

; Character::shouldIHelpThisGuy(class Character *);
?shouldIHelpThisGuy@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[568*8]
?shouldIHelpThisGuy@Character@@QEAA_NPEAV1@@Z endp

; Character::shouldIScrewThisGuyOver(class Character *);
?shouldIScrewThisGuyOver@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[569*8]
?shouldIScrewThisGuyOver@Character@@QEAA_NPEAV1@@Z endp

; Character::ILoveThisGuyBecauseOfStuffThatHappened(class Character *);
?ILoveThisGuyBecauseOfStuffThatHappened@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[570*8]
?ILoveThisGuyBecauseOfStuffThatHappened@Character@@QEAA_NPEAV1@@Z endp

; Character::IHateThisGuyBecauseOfStuffThatHappened(class Character *);
?IHateThisGuyBecauseOfStuffThatHappened@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[571*8]
?IHateThisGuyBecauseOfStuffThatHappened@Character@@QEAA_NPEAV1@@Z endp

; Character::getRoughLevel();
?getRoughLevel@Character@@QEAAHXZ proc EXPORT
jmp function_pointers[572*8]
?getRoughLevel@Character@@QEAAHXZ endp

?_NV_setStandingOrder@Character@@QEAAXW4StandingOrder@MessageForB@@_N@Z proc EXPORT
?_NV_setStandingOrder@Character@@QEAAXW4StandingOrder@MessageForB@@_N@Z endp

; Character::setStandingOrder(enum MessageForB::StandingOrder, bool);
?setStandingOrder@Character@@UEAAXW4StandingOrder@MessageForB@@_N@Z proc EXPORT
jmp function_pointers[573*8]
?setStandingOrder@Character@@UEAAXW4StandingOrder@MessageForB@@_N@Z endp

; Character::getStandingOrder(enum MessageForB::StandingOrder);
?getStandingOrder@Character@@QEBA_NW4StandingOrder@MessageForB@@@Z proc EXPORT
jmp function_pointers[574*8]
?getStandingOrder@Character@@QEBA_NW4StandingOrder@MessageForB@@@Z endp

; Character::setStealthMode(bool);
?setStealthMode@Character@@QEAAX_N@Z proc EXPORT
jmp function_pointers[575*8]
?setStealthMode@Character@@QEAAX_N@Z endp

; Character::isStealthMode();
?isStealthMode@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[576*8]
?isStealthMode@Character@@QEBA_NXZ endp

; Character::isStealthModeOrCrawling();
?isStealthModeOrCrawling@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[577*8]
?isStealthModeOrCrawling@Character@@QEBA_NXZ endp

; Character::declareDead();
?declareDead@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[578*8]
?declareDead@Character@@QEAAXXZ endp

; Character::updateGUIStatsDetails(class DatapanelGUI *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?updateGUIStatsDetails@Character@@QEAAXPEAVDatapanelGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[579*8]
?updateGUIStatsDetails@Character@@QEAAXPEAVDatapanelGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; Character::_printRaceXPBonusLine(class DatapanelGUI *, enum StatsEnumerated);
?_printRaceXPBonusLine@Character@@QEAAXPEAVDatapanelGUI@@W4StatsEnumerated@@@Z proc EXPORT
jmp function_pointers[580*8]
?_printRaceXPBonusLine@Character@@QEAAXPEAVDatapanelGUI@@W4StatsEnumerated@@@Z endp

; Character::addGoal(enum TaskType, class RootObjectBase *);
?addGoal@Character@@QEAAXW4TaskType@@PEAVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[581*8]
?addGoal@Character@@QEAAXW4TaskType@@PEAVRootObjectBase@@@Z endp

; Character::addJob(enum TaskType, class RootObject *, bool, bool, const class Ogre::Vector3 &);
?addJob@Character@@QEAAXW4TaskType@@PEAVRootObject@@_N2AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[582*8]
?addJob@Character@@QEAAXW4TaskType@@PEAVRootObject@@_N2AEBVVector3@Ogre@@@Z endp

; Character::removeJob(enum TaskType);
?removeJob@Character@@QEAAXW4TaskType@@@Z proc EXPORT
jmp function_pointers[583*8]
?removeJob@Character@@QEAAXW4TaskType@@@Z endp

; Character::removePermajob(int);
?removePermajob@Character@@QEAAXH@Z proc EXPORT
jmp function_pointers[584*8]
?removePermajob@Character@@QEAAXH@Z endp

; Character::clearPermajobs();
?clearPermajobs@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[585*8]
?clearPermajobs@Character@@QEAAXXZ endp

; Character::movePermajob(int, int);
?movePermajob@Character@@QEAAXHH@Z proc EXPORT
jmp function_pointers[586*8]
?movePermajob@Character@@QEAAXHH@Z endp

; Character::getPermajobName(int);
?getPermajobName@Character@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[587*8]
?getPermajobName@Character@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; Character::getPermajob(int);
?getPermajob@Character@@QEBA?AW4TaskType@@H@Z proc EXPORT
jmp function_pointers[588*8]
?getPermajob@Character@@QEBA?AW4TaskType@@H@Z endp

; Character::getPermajobData(int);
?getPermajobData@Character@@QEBAPEBVTasker@@H@Z proc EXPORT
jmp function_pointers[589*8]
?getPermajobData@Character@@QEBAPEBVTasker@@H@Z endp

; Character::getPermajobCount();
?getPermajobCount@Character@@QEBAHXZ proc EXPORT
jmp function_pointers[590*8]
?getPermajobCount@Character@@QEBAHXZ endp

?_NV_getAABB@Character@@QEBAAEBUAabb@Ogre@@XZ proc EXPORT
?_NV_getAABB@Character@@QEBAAEBUAabb@Ogre@@XZ endp

; Character::getAABB();
?getAABB@Character@@UEBAAEBUAabb@Ogre@@XZ proc EXPORT
jmp function_pointers[591*8]
?getAABB@Character@@UEBAAEBUAabb@Ogre@@XZ endp

; Character::addOrder(class Building *, enum TaskType, class RootObject *, bool, bool, const class Ogre::Vector3 &);
?addOrder@Character@@QEAAXPEAVBuilding@@W4TaskType@@PEAVRootObject@@_N3AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[592*8]
?addOrder@Character@@QEAAXPEAVBuilding@@W4TaskType@@PEAVRootObject@@_N3AEBVVector3@Ogre@@@Z endp

?_NV_updateLastTask@Character@@QEAAXPEAVBuilding@@W4TaskType@@PEAVRootObject@@AEBVVector3@Ogre@@@Z proc EXPORT
?_NV_updateLastTask@Character@@QEAAXPEAVBuilding@@W4TaskType@@PEAVRootObject@@AEBVVector3@Ogre@@@Z endp

; Character::updateLastTask(class Building *, enum TaskType, class RootObject *, const class Ogre::Vector3 &);
?updateLastTask@Character@@UEAAXPEAVBuilding@@W4TaskType@@PEAVRootObject@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[593*8]
?updateLastTask@Character@@UEAAXPEAVBuilding@@W4TaskType@@PEAVRootObject@@AEBVVector3@Ogre@@@Z endp

?_NV_playerMoveOrderDefault@Character@@QEAAXPEAVBuilding@@PEAVRootObject@@AEBVVector3@Ogre@@@Z proc EXPORT
?_NV_playerMoveOrderDefault@Character@@QEAAXPEAVBuilding@@PEAVRootObject@@AEBVVector3@Ogre@@@Z endp

; Character::playerMoveOrderDefault(class Building *, class RootObject *, const class Ogre::Vector3 &);
?playerMoveOrderDefault@Character@@UEAAXPEAVBuilding@@PEAVRootObject@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[594*8]
?playerMoveOrderDefault@Character@@UEAAXPEAVBuilding@@PEAVRootObject@@AEBVVector3@Ogre@@@Z endp

; Character::endCombatMode();
?endCombatMode@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[595*8]
?endCombatMode@Character@@QEAAXXZ endp

?_NV_getTotalRelativeStrengthOfAttackers@Character@@QEAAMXZ proc EXPORT
?_NV_getTotalRelativeStrengthOfAttackers@Character@@QEAAMXZ endp

; Character::getTotalRelativeStrengthOfAttackers();
?getTotalRelativeStrengthOfAttackers@Character@@UEAAMXZ proc EXPORT
jmp function_pointers[596*8]
?getTotalRelativeStrengthOfAttackers@Character@@UEAAMXZ endp

?_NV_canGoIndoors@Character@@QEBA_NPEAVBuilding@@@Z proc EXPORT
?_NV_canGoIndoors@Character@@QEBA_NPEAVBuilding@@@Z endp

; Character::canGoIndoors(class Building *);
?canGoIndoors@Character@@UEBA_NPEAVBuilding@@@Z proc EXPORT
jmp function_pointers[597*8]
?canGoIndoors@Character@@UEBA_NPEAVBuilding@@@Z endp

?_NV_isIndoors@Character@@QEBAAEBVhand@@XZ proc EXPORT
?_NV_isIndoors@Character@@QEBAAEBVhand@@XZ endp

; Character::isIndoors();
?isIndoors@Character@@UEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[598*8]
?isIndoors@Character@@UEBAAEBVhand@@XZ endp

?_NV_isStandingOnBuilding@Character@@QEBAAEBVhand@@XZ proc EXPORT
?_NV_isStandingOnBuilding@Character@@QEBAAEBVhand@@XZ endp

; Character::isStandingOnBuilding();
?isStandingOnBuilding@Character@@UEBAAEBVhand@@XZ proc EXPORT
jmp function_pointers[599*8]
?isStandingOnBuilding@Character@@UEBAAEBVhand@@XZ endp

?_NV_isIndoorsRagdoll@Character@@QEBA_NXZ proc EXPORT
?_NV_isIndoorsRagdoll@Character@@QEBA_NXZ endp

; Character::isIndoorsRagdoll();
?isIndoorsRagdoll@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[600*8]
?isIndoorsRagdoll@Character@@UEBA_NXZ endp

?_NV_notifyIndoors@Character@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_notifyIndoors@Character@@QEAAXAEBVhand@@@Z endp

; Character::notifyIndoors(const class hand &);
?notifyIndoors@Character@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[601*8]
?notifyIndoors@Character@@UEAAXAEBVhand@@@Z endp

; Character::destinationIndoors(class RootObject *);
?destinationIndoors@Character@@QEBA?AVhand@@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[602*8]
?destinationIndoors@Character@@QEBA?AVhand@@PEAVRootObject@@@Z endp

; Character::destinationInsideWalls(class RootObject *);
?destinationInsideWalls@Character@@QEAAHPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[603*8]
?destinationInsideWalls@Character@@QEAAHPEAVRootObject@@@Z endp

; Character::setDestinationIndoors(const class hand &);
?setDestinationIndoors@Character@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[604*8]
?setDestinationIndoors@Character@@QEAAXAEBVhand@@@Z endp

?_NV_getIntendedAggression@Character@@QEAAMXZ proc EXPORT
?_NV_getIntendedAggression@Character@@QEAAMXZ endp

; Character::getIntendedAggression();
?getIntendedAggression@Character@@UEAAMXZ proc EXPORT
jmp function_pointers[605*8]
?getIntendedAggression@Character@@UEAAMXZ endp

; Character::getPositionBip01();
?getPositionBip01@Character@@QEAA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[606*8]
?getPositionBip01@Character@@QEAA?AVVector3@Ogre@@XZ endp

?_NV_amInsideTownWalls@Character@@QEAAHXZ proc EXPORT
?_NV_amInsideTownWalls@Character@@QEAAHXZ endp

; Character::amInsideTownWalls();
?amInsideTownWalls@Character@@UEAAHXZ proc EXPORT
jmp function_pointers[607*8]
?amInsideTownWalls@Character@@UEAAHXZ endp

?_NV_setName@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_setName@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::setName(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?setName@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[608*8]
?setName@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::setNameTagVisible(bool);
?setNameTagVisible@Character@@QEAAX_N@Z proc EXPORT
jmp function_pointers[609*8]
?setNameTagVisible@Character@@QEAAX_N@Z endp

; Character::ragdollMode(bool, enum RagdollPart::Enum);
?ragdollMode@Character@@QEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
jmp function_pointers[610*8]
?ragdollMode@Character@@QEAAX_NW4Enum@RagdollPart@@@Z endp

; Character::isRagdoll();
?isRagdoll@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[611*8]
?isRagdoll@Character@@QEBA_NXZ endp

; Character::isDown();
?isDown@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[612*8]
?isDown@Character@@QEAA_NXZ endp

; Character::getRagdollPhysicsRootPos();
?getRagdollPhysicsRootPos@Character@@QEAA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[613*8]
?getRagdollPhysicsRootPos@Character@@QEAA?AVVector3@Ogre@@XZ endp

?_NV_amSomeoneWhoNeedsToEatToLive@Character@@QEAA_NXZ proc EXPORT
?_NV_amSomeoneWhoNeedsToEatToLive@Character@@QEAA_NXZ endp

; Character::amSomeoneWhoNeedsToEatToLive();
?amSomeoneWhoNeedsToEatToLive@Character@@UEAA_NXZ proc EXPORT
jmp function_pointers[614*8]
?amSomeoneWhoNeedsToEatToLive@Character@@UEAA_NXZ endp

?_NV_getMagicHungerSetting@Character@@QEAAMXZ proc EXPORT
?_NV_getMagicHungerSetting@Character@@QEAAMXZ endp

; Character::getMagicHungerSetting();
?getMagicHungerSetting@Character@@UEAAMXZ proc EXPORT
jmp function_pointers[615*8]
?getMagicHungerSetting@Character@@UEAAMXZ endp

; Character::wantsToEatNow();
?wantsToEatNow@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[616*8]
?wantsToEatNow@Character@@QEAA_NXZ endp

?_NV_isKidnapped@Character@@QEAA_NXZ proc EXPORT
?_NV_isKidnapped@Character@@QEAA_NXZ endp

; Character::isKidnapped();
?isKidnapped@Character@@UEAA_NXZ proc EXPORT
jmp function_pointers[617*8]
?isKidnapped@Character@@UEAA_NXZ endp

?_NV_isLiterallyUnconciousNotPretending@Character@@QEBA_NXZ proc EXPORT
?_NV_isLiterallyUnconciousNotPretending@Character@@QEBA_NXZ endp

; Character::isLiterallyUnconciousNotPretending();
?isLiterallyUnconciousNotPretending@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[618*8]
?isLiterallyUnconciousNotPretending@Character@@UEBA_NXZ endp

?_NV_isUnconcious@Character@@QEBA_NXZ proc EXPORT
?_NV_isUnconcious@Character@@QEBA_NXZ endp

; Character::isUnconcious();
?isUnconcious@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[619*8]
?isUnconcious@Character@@UEBA_NXZ endp

?_NV_isCrippled@Character@@QEBA_NXZ proc EXPORT
?_NV_isCrippled@Character@@QEBA_NXZ endp

; Character::isCrippled();
?isCrippled@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[620*8]
?isCrippled@Character@@UEBA_NXZ endp

?_NV_getProneState@Character@@QEBA?AW4ProneState@@XZ proc EXPORT
?_NV_getProneState@Character@@QEBA?AW4ProneState@@XZ endp

; Character::getProneState();
?getProneState@Character@@UEBA?AW4ProneState@@XZ proc EXPORT
jmp function_pointers[621*8]
?getProneState@Character@@UEBA?AW4ProneState@@XZ endp

?_NV_setProneState@Character@@QEAAXW4ProneState@@@Z proc EXPORT
?_NV_setProneState@Character@@QEAAXW4ProneState@@@Z endp

; Character::setProneState(enum ProneState);
?setProneState@Character@@UEAAXW4ProneState@@@Z proc EXPORT
jmp function_pointers[622*8]
?setProneState@Character@@UEAAXW4ProneState@@@Z endp

; Character::_killRagdoll(bool);
?_killRagdoll@Character@@QEAAX_N@Z proc EXPORT
jmp function_pointers[623*8]
?_killRagdoll@Character@@QEAAX_N@Z endp

?_NV_giveBirth@Character@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
?_NV_giveBirth@Character@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

; Character::giveBirth(class GameDataCopyStandalone *, const class Ogre::Vector3 &, const class Ogre::Quaternion &, class GameSaveState *, class ActivePlatoon *, class Faction *);
?giveBirth@Character@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[624*8]
?giveBirth@Character@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

; Character::setupAI();
?setupAI@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[625*8]
?setupAI@Character@@QEAAXXZ endp

; Character::clearAllAIGoals();
?clearAllAIGoals@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[626*8]
?clearAllAIGoals@Character@@QEAAXXZ endp

; Character::setupPlatoonAI();
?setupPlatoonAI@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[627*8]
?setupPlatoonAI@Character@@QEAAXXZ endp

; Character::setAppearanceData(class GameDataCopyStandalone *);
?setAppearanceData@Character@@QEAAXPEAVGameDataCopyStandalone@@@Z proc EXPORT
jmp function_pointers[628*8]
?setAppearanceData@Character@@QEAAXPEAVGameDataCopyStandalone@@@Z endp

; Character::getAppearanceData();
?getAppearanceData@Character@@QEAAPEAVGameDataCopyStandalone@@XZ proc EXPORT
jmp function_pointers[629*8]
?getAppearanceData@Character@@QEAAPEAVGameDataCopyStandalone@@XZ endp

; Character::setDestination(const class Ogre::Vector3 &, bool);
?setDestination@Character@@QEAAXAEBVVector3@Ogre@@_N@Z proc EXPORT
jmp function_pointers[630*8]
?setDestination@Character@@QEAAXAEBVVector3@Ogre@@_N@Z endp

; Character::sendDialogEventOverride(class Character *, enum EventTriggerEnum, bool);
?sendDialogEventOverride@Character@@QEAA_NPEAV1@W4EventTriggerEnum@@_N@Z proc EXPORT
jmp function_pointers[631*8]
?sendDialogEventOverride@Character@@QEAA_NPEAV1@W4EventTriggerEnum@@_N@Z endp

; Character::sendDialogEvent(class Character *, enum EventTriggerEnum);
?sendDialogEvent@Character@@QEAA_NPEAV1@W4EventTriggerEnum@@@Z proc EXPORT
jmp function_pointers[632*8]
?sendDialogEvent@Character@@QEAA_NPEAV1@W4EventTriggerEnum@@@Z endp

; Character::sayALine(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?sayALine@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[633*8]
?sayALine@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; Character::hasDialogue();
?hasDialogue@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[634*8]
?hasDialogue@Character@@QEBA_NXZ endp

; Character::willTalkToEnemies();
?willTalkToEnemies@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[635*8]
?willTalkToEnemies@Character@@QEAA_NXZ endp

; Character::relocationTeleport(const class Ogre::Vector3 &);
?relocationTeleport@Character@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[636*8]
?relocationTeleport@Character@@QEAAXAEBVVector3@Ogre@@@Z endp

; Character::teleport(const class Ogre::Vector3 &, const class Ogre::Quaternion &);
?teleport@Character@@QEAAXAEBVVector3@Ogre@@AEBVQuaternion@3@@Z proc EXPORT
jmp function_pointers[637*8]
?teleport@Character@@QEAAXAEBVVector3@Ogre@@AEBVQuaternion@3@@Z endp

; Character::teleport(const class Ogre::Vector3 &);
?teleport@Character@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[638*8]
?teleport@Character@@QEAAXAEBVVector3@Ogre@@@Z endp

; Character::teleportVisuallyOnly(const class Ogre::Vector3 &, const class Ogre::Quaternion &);
?teleportVisuallyOnly@Character@@QEAAXAEBVVector3@Ogre@@AEBVQuaternion@3@@Z proc EXPORT
jmp function_pointers[639*8]
?teleportVisuallyOnly@Character@@QEAAXAEBVVector3@Ogre@@AEBVQuaternion@3@@Z endp

; Character::teleportFromAnimation();
?teleportFromAnimation@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[640*8]
?teleportFromAnimation@Character@@QEAAXXZ endp

; Character::debugIndicateCharacters(class lektor<Character *>);
?debugIndicateCharacters@Character@@QEAAXV?$lektor@PEAVCharacter@@@@@Z proc EXPORT
jmp function_pointers[641*8]
?debugIndicateCharacters@Character@@QEAAXV?$lektor@PEAVCharacter@@@@@Z endp

; Character::attackTarget(class Character *);
?attackTarget@Character@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[642*8]
?attackTarget@Character@@QEAAXPEAV1@@Z endp

; Character::notifyTheCampaignOfAnAttack(class Character *);
?notifyTheCampaignOfAnAttack@Character@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[643*8]
?notifyTheCampaignOfAnAttack@Character@@QEAAXPEAV1@@Z endp

; Character::iShouldntAggravateThisTarget(class Character *);
?iShouldntAggravateThisTarget@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[644*8]
?iShouldntAggravateThisTarget@Character@@QEAA_NPEAV1@@Z endp

; Character::sendMessage(enum CharacterMessage, class RootObject *, class RootObject *);
?sendMessage@Character@@QEAAXW4CharacterMessage@@PEAVRootObject@@1@Z proc EXPORT
jmp function_pointers[645*8]
?sendMessage@Character@@QEAAXW4CharacterMessage@@PEAVRootObject@@1@Z endp

; Character::attackingYou(class Character *, bool, bool);
?attackingYou@Character@@QEAAXPEAV1@_N1@Z proc EXPORT
jmp function_pointers[646*8]
?attackingYou@Character@@QEAAXPEAV1@_N1@Z endp

; Character::iShotYou(class Character *, class Harpoon *, bool);
?iShotYou@Character@@QEAA_NPEAV1@PEAVHarpoon@@_N@Z proc EXPORT
jmp function_pointers[647*8]
?iShotYou@Character@@QEAA_NPEAV1@PEAVHarpoon@@_N@Z endp

?_NV_hitByMeleeAttack@Character@@QEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAV1@PEAVCombatTechniqueData@@H@Z proc EXPORT
?_NV_hitByMeleeAttack@Character@@QEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAV1@PEAVCombatTechniqueData@@H@Z endp

; Character::hitByMeleeAttack(enum CutDirection, class Damages &, class Character *, class CombatTechniqueData *, int);
?hitByMeleeAttack@Character@@UEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAV1@PEAVCombatTechniqueData@@H@Z proc EXPORT
jmp function_pointers[648*8]
?hitByMeleeAttack@Character@@UEAA?AW4HitMaterialType@@W4CutDirection@@AEAVDamages@@PEAV1@PEAVCombatTechniqueData@@H@Z endp

?_NV_gettingEaten@Character@@QEAA_NMPEAV1@@Z proc EXPORT
?_NV_gettingEaten@Character@@QEAA_NMPEAV1@@Z endp

; Character::gettingEaten(float, class Character *);
?gettingEaten@Character@@UEAA_NMPEAV1@@Z proc EXPORT
jmp function_pointers[649*8]
?gettingEaten@Character@@UEAA_NMPEAV1@@Z endp

; Character::_startStumble(enum CutDirection, class Damages &, class GameData *, class Character *);
?_startStumble@Character@@QEAAXW4CutDirection@@AEAVDamages@@PEAVGameData@@PEAV1@@Z proc EXPORT
jmp function_pointers[650*8]
?_startStumble@Character@@QEAAXW4CutDirection@@AEAVDamages@@PEAVGameData@@PEAV1@@Z endp

; Character::getAttackOriginationDirection(class Character *);
?getAttackOriginationDirection@Character@@QEAA?AW4CutOrigination@@PEAV1@@Z proc EXPORT
jmp function_pointers[651*8]
?getAttackOriginationDirection@Character@@QEAA?AW4CutOrigination@@PEAV1@@Z endp

; Character::convertCutDirection(enum CutDirection, enum CutOrigination);
?convertCutDirection@Character@@QEAA?AW4CutDirection@@W42@W4CutOrigination@@@Z proc EXPORT
jmp function_pointers[652*8]
?convertCutDirection@Character@@QEAA?AW4CutDirection@@W42@W4CutOrigination@@@Z endp

; Character::convertCutDirection(enum CutDirection, class Character *);
?convertCutDirection@Character@@QEAA?AW4CutDirection@@W42@PEAV1@@Z proc EXPORT
jmp function_pointers[653*8]
?convertCutDirection@Character@@QEAA?AW4CutDirection@@W42@PEAV1@@Z endp

; Character::stumbleState();
?stumbleState@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[654*8]
?stumbleState@Character@@QEAA_NXZ endp

?_NV_setAge@Character@@QEAAXM@Z proc EXPORT
?_NV_setAge@Character@@QEAAXM@Z endp

; Character::setAge(float);
?setAge@Character@@UEAAXM@Z proc EXPORT
jmp function_pointers[655*8]
?setAge@Character@@UEAAXM@Z endp

?_NV_setFaction@Character@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
?_NV_setFaction@Character@@QEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

; Character::setFaction(class Faction *, class ActivePlatoon *);
?setFaction@Character@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z proc EXPORT
jmp function_pointers[656*8]
?setFaction@Character@@UEAAXPEAVFaction@@PEAVActivePlatoon@@@Z endp

?_NV_getAge@Character@@QEBAMXZ proc EXPORT
?_NV_getAge@Character@@QEBAMXZ endp

; Character::getAge();
?getAge@Character@@UEBAMXZ proc EXPORT
jmp function_pointers[657*8]
?getAge@Character@@UEBAMXZ endp

?_NV_getAge0to1@Character@@QEBAMXZ proc EXPORT
?_NV_getAge0to1@Character@@QEBAMXZ endp

; Character::getAge0to1();
?getAge0to1@Character@@UEBAMXZ proc EXPORT
jmp function_pointers[658*8]
?getAge0to1@Character@@UEBAMXZ endp

?_NV_getAgeString@Character@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
?_NV_getAgeString@Character@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; Character::getAgeString();
?getAgeString@Character@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[659*8]
?getAgeString@Character@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

?_NV_getAgeInverse@Character@@QEBAMXZ proc EXPORT
?_NV_getAgeInverse@Character@@QEBAMXZ endp

; Character::getAgeInverse();
?getAgeInverse@Character@@UEBAMXZ proc EXPORT
jmp function_pointers[660*8]
?getAgeInverse@Character@@UEBAMXZ endp

; Character::reThinkCurrentAIAction();
?reThinkCurrentAIAction@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[661*8]
?reThinkCurrentAIAction@Character@@QEAAXXZ endp

; Character::getBody();
?getBody@Character@@QEAAPEAVCharBody@@XZ proc EXPORT
jmp function_pointers[662*8]
?getBody@Character@@QEAAPEAVCharBody@@XZ endp

; Character::getCombatClass();
?getCombatClass@Character@@QEBAPEAVCombatClass@@XZ proc EXPORT
jmp function_pointers[663*8]
?getCombatClass@Character@@QEBAPEAVCombatClass@@XZ endp

; Character::getStats();
?getStats@Character@@QEAAPEAVCharStats@@XZ proc EXPORT
jmp function_pointers[664*8]
?getStats@Character@@QEAAPEAVCharStats@@XZ endp

; Character::getMedical();
?getMedical@Character@@QEAAPEAVMedicalSystem@@XZ proc EXPORT
jmp function_pointers[665*8]
?getMedical@Character@@QEAAPEAVMedicalSystem@@XZ endp

; Character::getOwnerships();
?getOwnerships@Character@@QEBAPEAVOwnerships@@XZ proc EXPORT
jmp function_pointers[666*8]
?getOwnerships@Character@@QEBAPEAVOwnerships@@XZ endp

; Character::getAI();
?getAI@Character@@QEAAPEAVAI@@XZ proc EXPORT
jmp function_pointers[667*8]
?getAI@Character@@QEAAPEAVAI@@XZ endp

; Character::getSquadMissionTarget(class hand &);
?getSquadMissionTarget@Character@@QEAAXAEAVhand@@@Z proc EXPORT
jmp function_pointers[668*8]
?getSquadMissionTarget@Character@@QEAAXAEAVhand@@@Z endp

; Character::getAttackTarget();
?getAttackTarget@Character@@QEBA?AVhand@@XZ proc EXPORT
jmp function_pointers[669*8]
?getAttackTarget@Character@@QEBA?AVhand@@XZ endp

; Character::isInCombatMode(bool, bool);
?isInCombatMode@Character@@QEBA_N_N0@Z proc EXPORT
jmp function_pointers[670*8]
?isInCombatMode@Character@@QEBA_N_N0@Z endp

; Character::isInRangedCombatMode();
?isInRangedCombatMode@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[671*8]
?isInRangedCombatMode@Character@@QEBA_NXZ endp

; Character::isLiterallyUnderMeleeAttackRightNowForSure();
?isLiterallyUnderMeleeAttackRightNowForSure@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[672*8]
?isLiterallyUnderMeleeAttackRightNowForSure@Character@@QEBA_NXZ endp

; Character::_isLiterallyUnderMeleeAttackRightNowForSure_update();
?_isLiterallyUnderMeleeAttackRightNowForSure_update@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[673*8]
?_isLiterallyUnderMeleeAttackRightNowForSure_update@Character@@QEAAXXZ endp

; Character::conglomerateTagsFor(class Character *);
?conglomerateTagsFor@Character@@QEAAIPEAV1@@Z proc EXPORT
jmp function_pointers[674*8]
?conglomerateTagsFor@Character@@QEAAIPEAV1@@Z endp

; Character::isPrisonerFreeToGo();
?isPrisonerFreeToGo@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[675*8]
?isPrisonerFreeToGo@Character@@QEAA_NXZ endp

; Character::clearTempEnemyStatus(class Character *);
?clearTempEnemyStatus@Character@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[676*8]
?clearTempEnemyStatus@Character@@QEAAXPEAV1@@Z endp

; Character::clearAllTempEnemyStatuses(enum CharacterPerceptionTags_ShortTerm);
?clearAllTempEnemyStatuses@Character@@QEAAXW4CharacterPerceptionTags_ShortTerm@@@Z proc EXPORT
jmp function_pointers[677*8]
?clearAllTempEnemyStatuses@Character@@QEAAXW4CharacterPerceptionTags_ShortTerm@@@Z endp

; Character::rememberCharacter(class Character *, enum CharacterPerceptionTags_ShortTerm);
?rememberCharacter@Character@@QEAAXPEAV1@W4CharacterPerceptionTags_ShortTerm@@@Z proc EXPORT
jmp function_pointers[678*8]
?rememberCharacter@Character@@QEAAXPEAV1@W4CharacterPerceptionTags_ShortTerm@@@Z endp

; Character::rememberCharacter(class Character *, enum CharacterPerceptionTags_LongTerm);
?rememberCharacter@Character@@QEAAXPEAV1@W4CharacterPerceptionTags_LongTerm@@@Z proc EXPORT
jmp function_pointers[679*8]
?rememberCharacter@Character@@QEAAXPEAV1@W4CharacterPerceptionTags_LongTerm@@@Z endp

; Character::getCharacterMemoryTag(class Character *, enum CharacterPerceptionTags_LongTerm);
?getCharacterMemoryTag@Character@@QEAA_NPEAV1@W4CharacterPerceptionTags_LongTerm@@@Z proc EXPORT
jmp function_pointers[680*8]
?getCharacterMemoryTag@Character@@QEAA_NPEAV1@W4CharacterPerceptionTags_LongTerm@@@Z endp

; Character::getCharacterMemoryTag(class Character *, enum CharacterPerceptionTags_ShortTerm);
?getCharacterMemoryTag@Character@@QEAA_NPEAV1@W4CharacterPerceptionTags_ShortTerm@@@Z proc EXPORT
jmp function_pointers[681*8]
?getCharacterMemoryTag@Character@@QEAA_NPEAV1@W4CharacterPerceptionTags_ShortTerm@@@Z endp

; Character::lastSeenInHoursAgo(class Character *);
?lastSeenInHoursAgo@Character@@QEAAMPEAV1@@Z proc EXPORT
jmp function_pointers[682*8]
?lastSeenInHoursAgo@Character@@QEAAMPEAV1@@Z endp

; Character::haveMetBefore(class Character *);
?haveMetBefore@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[683*8]
?haveMetBefore@Character@@QEAA_NPEAV1@@Z endp

; Character::getIDForMemoryTagging();
?getIDForMemoryTagging@Character@@QEAA?AVhand@@XZ proc EXPORT
jmp function_pointers[684*8]
?getIDForMemoryTagging@Character@@QEAA?AVhand@@XZ endp

; Character::getMovement();
?getMovement@Character@@QEAAPEAVCharMovement@@XZ proc EXPORT
jmp function_pointers[685*8]
?getMovement@Character@@QEAAPEAVCharMovement@@XZ endp

?_NV_lookatPosition@Character@@QEAAXAEBVVector3@Ogre@@_N@Z proc EXPORT
?_NV_lookatPosition@Character@@QEAAXAEBVVector3@Ogre@@_N@Z endp

; Character::lookatPosition(const class Ogre::Vector3 &, bool);
?lookatPosition@Character@@UEAAXAEBVVector3@Ogre@@_N@Z proc EXPORT
jmp function_pointers[686*8]
?lookatPosition@Character@@UEAAXAEBVVector3@Ogre@@_N@Z endp

; Character::areYouGonnaGetMe(class Character *);
?areYouGonnaGetMe@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[687*8]
?areYouGonnaGetMe@Character@@QEAA_NPEAV1@@Z endp

; Character::getAllAttackers(class lektor<hand> &);
?getAllAttackers@Character@@QEAAAEAV?$lektor@Vhand@@@@AEAV2@@Z proc EXPORT
jmp function_pointers[688*8]
?getAllAttackers@Character@@QEAAAEAV?$lektor@Vhand@@@@AEAV2@@Z endp

; Character::getAllAttackersCount();
?getAllAttackersCount@Character@@QEAAHXZ proc EXPORT
jmp function_pointers[689*8]
?getAllAttackersCount@Character@@QEAAHXZ endp

?_NV_getRace@Character@@QEBAPEAVRaceData@@XZ proc EXPORT
?_NV_getRace@Character@@QEBAPEAVRaceData@@XZ endp

; Character::getRace();
?getRace@Character@@UEBAPEAVRaceData@@XZ proc EXPORT
jmp function_pointers[690*8]
?getRace@Character@@UEBAPEAVRaceData@@XZ endp

?_NV_setRace@Character@@QEAAXPEAVGameData@@@Z proc EXPORT
?_NV_setRace@Character@@QEAAXPEAVGameData@@@Z endp

; Character::setRace(class GameData *);
?setRace@Character@@UEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[691*8]
?setRace@Character@@UEAAXPEAVGameData@@@Z endp

; Character::getRadius();
?getRadius@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[692*8]
?getRadius@Character@@QEAAMXZ endp

; Character::isPlayerCharacter();
?isPlayerCharacter@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[693*8]
?isPlayerCharacter@Character@@QEBA_NXZ endp

; Character::checkPlayerOrderForProblems(enum TaskType, class RootObject *);
?checkPlayerOrderForProblems@Character@@QEAA_NW4TaskType@@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[694*8]
?checkPlayerOrderForProblems@Character@@QEAA_NW4TaskType@@PEAVRootObject@@@Z endp

; Character::breakFollowOrderLoop(const class hand &);
?breakFollowOrderLoop@Character@@QEAA_NAEBVhand@@@Z proc EXPORT
jmp function_pointers[695*8]
?breakFollowOrderLoop@Character@@QEAA_NAEBVhand@@@Z endp

; Character::getTotalCarryWeight();
?getTotalCarryWeight@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[696*8]
?getTotalCarryWeight@Character@@QEAAMXZ endp

?_NV_getRangedWeapon@Character@@QEAAPEAVCrossbow@@XZ proc EXPORT
?_NV_getRangedWeapon@Character@@QEAAPEAVCrossbow@@XZ endp

; Character::getRangedWeapon();
?getRangedWeapon@Character@@UEAAPEAVCrossbow@@XZ proc EXPORT
jmp function_pointers[697*8]
?getRangedWeapon@Character@@UEAAPEAVCrossbow@@XZ endp

; Character::getUpperBodyArmour();
?getUpperBodyArmour@Character@@QEAAPEAVItem@@XZ proc EXPORT
jmp function_pointers[698*8]
?getUpperBodyArmour@Character@@QEAAPEAVItem@@XZ endp

; Character::getLowerBodyArmour();
?getLowerBodyArmour@Character@@QEAAPEAVItem@@XZ proc EXPORT
jmp function_pointers[699*8]
?getLowerBodyArmour@Character@@QEAAPEAVItem@@XZ endp

; Character::isInjured(bool);
?isInjured@Character@@QEBA_N_N@Z proc EXPORT
jmp function_pointers[700*8]
?isInjured@Character@@QEBA_N_N@Z endp

; Character::shouldUseRangedWeapons();
?shouldUseRangedWeapons@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[701*8]
?shouldUseRangedWeapons@Character@@QEAA_NXZ endp

; Character::getBoneWorldPosition(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getBoneWorldPosition@Character@@QEAA?AVVector3@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[702*8]
?getBoneWorldPosition@Character@@QEAA?AVVector3@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::getAppearance();
?getAppearance@Character@@QEAAPEAVAppearanceBase@@XZ proc EXPORT
jmp function_pointers[703*8]
?getAppearance@Character@@QEAAPEAVAppearanceBase@@XZ endp

; Character::_setPlatoon(class ActivePlatoon *, int);
?_setPlatoon@Character@@QEAAXPEAVActivePlatoon@@H@Z proc EXPORT
jmp function_pointers[704*8]
?_setPlatoon@Character@@QEAAXPEAVActivePlatoon@@H@Z endp

; Character::getPlatoon();
?getPlatoon@Character@@QEBAPEAVActivePlatoon@@XZ proc EXPORT
jmp function_pointers[705*8]
?getPlatoon@Character@@QEBAPEAVActivePlatoon@@XZ endp

; Character::hasPlatoon();
?hasPlatoon@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[706*8]
?hasPlatoon@Character@@QEBA_NXZ endp

; Character::isInAPersistentPlatoon();
?isInAPersistentPlatoon@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[707*8]
?isInAPersistentPlatoon@Character@@QEBA_NXZ endp

; Character::getBlackboard();
?getBlackboard@Character@@QEAAPEAVBlackboard@@XZ proc EXPORT
jmp function_pointers[708*8]
?getBlackboard@Character@@QEAAPEAVBlackboard@@XZ endp

; Character::getSquadLeader();
?getSquadLeader@Character@@QEAAPEAV1@XZ proc EXPORT
jmp function_pointers[709*8]
?getSquadLeader@Character@@QEAAPEAV1@XZ endp

; Character::getOrdersReciever();
?getOrdersReciever@Character@@QEBAPEAVOrdersReceiver@@XZ proc EXPORT
jmp function_pointers[710*8]
?getOrdersReciever@Character@@QEBAPEAVOrdersReceiver@@XZ endp

; Character::preventRagdollMode();
?preventRagdollMode@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[711*8]
?preventRagdollMode@Character@@QEBA_NXZ endp

; Character::setPrisonMode(bool, class UseableStuff *);
?setPrisonMode@Character@@QEAAX_NPEAVUseableStuff@@@Z proc EXPORT
jmp function_pointers[712*8]
?setPrisonMode@Character@@QEAAX_NPEAVUseableStuff@@@Z endp

; Character::setBedMode(bool, class UseableStuff *);
?setBedMode@Character@@QEAAX_NPEAVUseableStuff@@@Z proc EXPORT
jmp function_pointers[713*8]
?setBedMode@Character@@QEAAX_NPEAVUseableStuff@@@Z endp

; Character::setSlaveAIJob(bool);
?setSlaveAIJob@Character@@QEAAX_N@Z proc EXPORT
jmp function_pointers[714*8]
?setSlaveAIJob@Character@@QEAAX_N@Z endp

; Character::setChainedMode(bool, const class hand &);
?setChainedMode@Character@@QEAAX_NAEBVhand@@@Z proc EXPORT
jmp function_pointers[715*8]
?setChainedMode@Character@@QEAAX_NAEBVhand@@@Z endp

; Character::isChainedMode();
?isChainedMode@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[716*8]
?isChainedMode@Character@@QEBA_NXZ endp

; Character::getChainedModeShackles();
?getChainedModeShackles@Character@@QEAAPEAVLockedArmour@@XZ proc EXPORT
jmp function_pointers[717*8]
?getChainedModeShackles@Character@@QEAAPEAVLockedArmour@@XZ endp

; Character::getMySlaveOwner();
?getMySlaveOwner@Character@@QEBA?AVhand@@XZ proc EXPORT
jmp function_pointers[718*8]
?getMySlaveOwner@Character@@QEBA?AVhand@@XZ endp

; Character::isSlave();
?isSlave@Character@@QEAA?AW4SlaveStateEnum@@XZ proc EXPORT
jmp function_pointers[719*8]
?isSlave@Character@@QEAA?AW4SlaveStateEnum@@XZ endp

; Character::changeSlaveOwner(const class hand &);
?changeSlaveOwner@Character@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[720*8]
?changeSlaveOwner@Character@@QEAAXAEBVhand@@@Z endp

; Character::isMySlave(class Character *);
?isMySlave@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[721*8]
?isMySlave@Character@@QEAA_NPEAV1@@Z endp

; Character::isMyFactionsSlave(class Character *);
?isMyFactionsSlave@Character@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[722*8]
?isMyFactionsSlave@Character@@QEAA_NPEAV1@@Z endp

?_NV_isHeadShaven@Character@@QEBA_NXZ proc EXPORT
?_NV_isHeadShaven@Character@@QEBA_NXZ endp

; Character::isHeadShaven();
?isHeadShaven@Character@@UEBA_NXZ proc EXPORT
jmp function_pointers[723*8]
?isHeadShaven@Character@@UEBA_NXZ endp

; Character::runSlaveAnim(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, float, float);
?runSlaveAnim@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MM@Z proc EXPORT
jmp function_pointers[724*8]
?runSlaveAnim@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MM@Z endp

; Character::endSlaveAnim(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?endSlaveAnim@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[725*8]
?endSlaveAnim@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::updatePortraitGUIState();
?updatePortraitGUIState@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[726*8]
?updatePortraitGUIState@Character@@QEAAXXZ endp

; Character::pickupObject(class Character *);
?pickupObject@Character@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[727*8]
?pickupObject@Character@@QEAAXPEAV1@@Z endp

; Character::getPickedUp(class Character *);
?getPickedUp@Character@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[728*8]
?getPickedUp@Character@@QEAAXPEAV1@@Z endp

; Character::slaveAttachToBoneMode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?slaveAttachToBoneMode@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[729*8]
?slaveAttachToBoneMode@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Character::isDead();
?isDead@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[730*8]
?isDead@Character@@QEBA_NXZ endp

; Character::isBeingCarried();
?isBeingCarried@Character@@QEBA_NXZ proc EXPORT
jmp function_pointers[731*8]
?isBeingCarried@Character@@QEBA_NXZ endp

; Character::getCarryingObject();
?getCarryingObject@Character@@QEBA?AVhand@@XZ proc EXPORT
jmp function_pointers[732*8]
?getCarryingObject@Character@@QEBA?AVhand@@XZ endp

; Character::chooseCarryObjectLeftOrRight();
?chooseCarryObjectLeftOrRight@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[733*8]
?chooseCarryObjectLeftOrRight@Character@@QEAAXXZ endp

; Character::dropCarriedObject(bool, bool);
?dropCarriedObject@Character@@QEAAX_N0@Z proc EXPORT
jmp function_pointers[734*8]
?dropCarriedObject@Character@@QEAAX_N0@Z endp

; Character::getDropped(bool, bool);
?getDropped@Character@@QEAAX_N0@Z proc EXPORT
jmp function_pointers[735*8]
?getDropped@Character@@QEAAX_N0@Z endp

; Character::getDiplomacyMultiplier();
?getDiplomacyMultiplier@Character@@QEAAMXZ proc EXPORT
jmp function_pointers[736*8]
?getDiplomacyMultiplier@Character@@QEAAMXZ endp

?_NV_isEnemy@Character@@QEAA_NPEAV1@_N@Z proc EXPORT
?_NV_isEnemy@Character@@QEAA_NPEAV1@_N@Z endp

; Character::isEnemy(class Character *, bool);
?isEnemy@Character@@UEAA_NPEAV1@_N@Z proc EXPORT
jmp function_pointers[737*8]
?isEnemy@Character@@UEAA_NPEAV1@_N@Z endp

?_NV_isAlly@Character@@QEAA_NPEAV1@_N@Z proc EXPORT
?_NV_isAlly@Character@@QEAA_NPEAV1@_N@Z endp

; Character::isAlly(class Character *, bool);
?isAlly@Character@@UEAA_NPEAV1@_N@Z proc EXPORT
jmp function_pointers[738*8]
?isAlly@Character@@UEAA_NPEAV1@_N@Z endp

?_NV_getDefaultTaskRepertoireEnum@Character@@QEBAIXZ proc EXPORT
?_NV_getDefaultTaskRepertoireEnum@Character@@QEBAIXZ endp

; Character::getDefaultTaskRepertoireEnum();
?getDefaultTaskRepertoireEnum@Character@@UEBAIXZ proc EXPORT
jmp function_pointers[739*8]
?getDefaultTaskRepertoireEnum@Character@@UEBAIXZ endp

; Character::getAnimationClass();
?getAnimationClass@Character@@QEAAPEAVAnimationClass@@XZ proc EXPORT
jmp function_pointers[740*8]
?getAnimationClass@Character@@QEAAPEAVAnimationClass@@XZ endp

; Character::getPredictedPosition(float);
?getPredictedPosition@Character@@QEAA?AVVector3@Ogre@@M@Z proc EXPORT
jmp function_pointers[741*8]
?getPredictedPosition@Character@@QEAA?AVVector3@Ogre@@M@Z endp

; Character::carryModeT(bool, bool, bool);
?carryModeT@Character@@QEAAX_N00@Z proc EXPORT
jmp function_pointers[742*8]
?carryModeT@Character@@QEAAX_N00@Z endp

; Character::_carryMode(bool, bool, bool);
?_carryMode@Character@@QEAAX_N00@Z proc EXPORT
jmp function_pointers[743*8]
?_carryMode@Character@@QEAAX_N00@Z endp

; Character::recalculateTotalEquipmentSkillBonus();
?recalculateTotalEquipmentSkillBonus@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[744*8]
?recalculateTotalEquipmentSkillBonus@Character@@QEAAXXZ endp

?_NV_setupAudio@Character@@QEAAXXZ proc EXPORT
?_NV_setupAudio@Character@@QEAAXXZ endp

; Character::setupAudio();
?setupAudio@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[745*8]
?setupAudio@Character@@UEAAXXZ endp

; Character::getAudioObject();
?getAudioObject@Character@@QEBA_KXZ proc EXPORT
jmp function_pointers[746*8]
?getAudioObject@Character@@QEBA_KXZ endp

; Character::audioEvent(const char *, enum SoundRange);
?audioEvent@Character@@QEAA_NPEBDW4SoundRange@@@Z proc EXPORT
jmp function_pointers[747*8]
?audioEvent@Character@@QEAA_NPEBDW4SoundRange@@@Z endp

; Character::audioValue(const char *, float);
?audioValue@Character@@QEBAXPEBDM@Z proc EXPORT
jmp function_pointers[748*8]
?audioValue@Character@@QEBAXPEBDM@Z endp

; Character::audioValue(const char *, const char *);
?audioValue@Character@@QEBAXPEBD0@Z proc EXPORT
jmp function_pointers[749*8]
?audioValue@Character@@QEBAXPEBD0@Z endp

; Character::setGroundType(enum GroundType);
?setGroundType@Character@@QEAAXW4GroundType@@@Z proc EXPORT
jmp function_pointers[750*8]
?setGroundType@Character@@QEAAXW4GroundType@@@Z endp

; Character::getGroundType();
?getGroundType@Character@@QEAA?AW4GroundType@@XZ proc EXPORT
jmp function_pointers[751*8]
?getGroundType@Character@@QEAA?AW4GroundType@@XZ endp

; Character::calculateMainArmourType();
?calculateMainArmourType@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[752*8]
?calculateMainArmourType@Character@@QEAAXXZ endp

; Character::getMainArmourType();
?getMainArmourType@Character@@QEBA?AW4ArmourType@@XZ proc EXPORT
jmp function_pointers[753*8]
?getMainArmourType@Character@@QEBA?AW4ArmourType@@XZ endp

?_NV_wearingUniformOf@Character@@QEAA_NPEAVFaction@@@Z proc EXPORT
?_NV_wearingUniformOf@Character@@QEAA_NPEAVFaction@@@Z endp

; Character::wearingUniformOf(class Faction *);
?wearingUniformOf@Character@@UEAA_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[754*8]
?wearingUniformOf@Character@@UEAA_NPEAVFaction@@@Z endp

; Character::getUniformColorScheme();
?getUniformColorScheme@Character@@QEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[755*8]
?getUniformColorScheme@Character@@QEAAPEAVGameData@@XZ endp

; Character::canTakePlayerOrdersAtThisTime();
?canTakePlayerOrdersAtThisTime@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[756*8]
?canTakePlayerOrdersAtThisTime@Character@@QEAA_NXZ endp

; Character::startEffect(class GameData *);
?startEffect@Character@@QEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[757*8]
?startEffect@Character@@QEAA_NPEAVGameData@@@Z endp

; Character::stopEffect(class GameData *);
?stopEffect@Character@@QEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[758*8]
?stopEffect@Character@@QEAA_NPEAVGameData@@@Z endp

; Character::stopAllEffects();
?stopAllEffects@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[759*8]
?stopAllEffects@Character@@QEAAXXZ endp

?_NV_notifyEffect@Character@@QEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z proc EXPORT
?_NV_notifyEffect@Character@@QEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z endp

; Character::notifyEffect(enum EffectType::Enum, enum WeatherAffecting, float);
?notifyEffect@Character@@UEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z proc EXPORT
jmp function_pointers[760*8]
?notifyEffect@Character@@UEAAXW4Enum@EffectType@@W4WeatherAffecting@@M@Z endp

?_NV_equipItem@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
?_NV_equipItem@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

; Character::equipItem(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Item *);
?equipItem@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[761*8]
?equipItem@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

?_NV_unequipItem@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
?_NV_unequipItem@Character@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

; Character::unequipItem(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Item *);
?unequipItem@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[762*8]
?unequipItem@Character@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

?_NV_validateInventorySections@Character@@QEAAXXZ proc EXPORT
?_NV_validateInventorySections@Character@@QEAAXXZ endp

; Character::validateInventorySections();
?validateInventorySections@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[763*8]
?validateInventorySections@Character@@UEAAXXZ endp

; Character::processCharacterLoadTimeMessages();
?processCharacterLoadTimeMessages@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[764*8]
?processCharacterLoadTimeMessages@Character@@QEAAXXZ endp

; Character::wantsPathfinderActive();
?wantsPathfinderActive@Character@@QEAA_NXZ proc EXPORT
jmp function_pointers[765*8]
?wantsPathfinderActive@Character@@QEAA_NXZ endp

; Character::_ragdollMode(const struct Character::RagdollMsg &);
?_ragdollMode@Character@@QEAA_NAEBURagdollMsg@1@@Z proc EXPORT
jmp function_pointers[766*8]
?_ragdollMode@Character@@QEAA_NAEBURagdollMsg@1@@Z endp

; Character::calculateDestinationState(class Building *, class RootObject *, const class Ogre::Vector3 &);
?calculateDestinationState@Character@@QEAAXPEAVBuilding@@PEAVRootObject@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[767*8]
?calculateDestinationState@Character@@QEAAXPEAVBuilding@@PEAVRootObject@@AEBVVector3@Ogre@@@Z endp

; Character::generateWeapon(class GameData *, class GameData *);
?generateWeapon@Character@@QEAAPEAVItem@@PEAVGameData@@0@Z proc EXPORT
jmp function_pointers[768*8]
?generateWeapon@Character@@QEAAPEAVItem@@PEAVGameData@@0@Z endp

?_NV_createPhysical@Character@@QEAA_NXZ proc EXPORT
?_NV_createPhysical@Character@@QEAA_NXZ endp

; Character::createPhysical();
?createPhysical@Character@@UEAA_NXZ proc EXPORT
jmp function_pointers[769*8]
?createPhysical@Character@@UEAA_NXZ endp

?_NV_destroyPhysical@Character@@QEAAXXZ proc EXPORT
?_NV_destroyPhysical@Character@@QEAAXXZ endp

; Character::destroyPhysical();
?destroyPhysical@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[770*8]
?destroyPhysical@Character@@UEAAXXZ endp

; Character::createComponents(class GameDataCopyStandalone *);
?createComponents@Character@@QEAA_NPEAVGameDataCopyStandalone@@@Z proc EXPORT
jmp function_pointers[771*8]
?createComponents@Character@@QEAA_NPEAVGameDataCopyStandalone@@@Z endp

?_NV_loadUnloadCheck@Character@@QEAAXXZ proc EXPORT
?_NV_loadUnloadCheck@Character@@QEAAXXZ endp

; Character::loadUnloadCheck();
?loadUnloadCheck@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[772*8]
?loadUnloadCheck@Character@@UEAAXXZ endp

; Character::updateStateBroadcast(float);
?updateStateBroadcast@Character@@QEAAXM@Z proc EXPORT
jmp function_pointers[773*8]
?updateStateBroadcast@Character@@QEAAXM@Z endp

; Character::setEffectBT(class GameData *, bool);
?setEffectBT@Character@@QEAAXPEAVGameData@@_N@Z proc EXPORT
jmp function_pointers[774*8]
?setEffectBT@Character@@QEAAXPEAVGameData@@_N@Z endp

?_NV_postRagdollCallback@Character@@QEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
?_NV_postRagdollCallback@Character@@QEAAX_NW4Enum@RagdollPart@@@Z endp

; Character::postRagdollCallback(bool, enum RagdollPart::Enum);
?postRagdollCallback@Character@@UEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
jmp function_pointers[775*8]
?postRagdollCallback@Character@@UEAAX_NW4Enum@RagdollPart@@@Z endp

?_NV_reCalculateNaturalWeapon@Character@@QEAAXXZ proc EXPORT
?_NV_reCalculateNaturalWeapon@Character@@QEAAXXZ endp

; Character::reCalculateNaturalWeapon();
?reCalculateNaturalWeapon@Character@@UEAAXXZ proc EXPORT
jmp function_pointers[776*8]
?reCalculateNaturalWeapon@Character@@UEAAXXZ endp

?_CONSTRUCTOR@WhoSeesMe@Character@@QEAAXNVYesNoMaybe@@M@Z proc EXPORT
?_CONSTRUCTOR@WhoSeesMe@Character@@QEAAXNVYesNoMaybe@@M@Z endp

; Character::WhoSeesMe::WhoSeesMe(double, class YesNoMaybe, float);
??0WhoSeesMe@Character@@QEAA@NVYesNoMaybe@@M@Z proc EXPORT
jmp function_pointers[777*8]
??0WhoSeesMe@Character@@QEAA@NVYesNoMaybe@@M@Z endp

?_CONSTRUCTOR@WhoSeesMe@Character@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@WhoSeesMe@Character@@QEAAXXZ endp

; Character::WhoSeesMe::WhoSeesMe();
??0WhoSeesMe@Character@@QEAA@XZ proc EXPORT
jmp function_pointers[778*8]
??0WhoSeesMe@Character@@QEAA@XZ endp

?_DESTRUCTOR@AttachedArrowManager@Character@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@AttachedArrowManager@Character@@QEAAXXZ endp

; Character::AttachedArrowManager::~AttachedArrowManager();
??1AttachedArrowManager@Character@@QEAA@XZ proc EXPORT
jmp function_pointers[779*8]
??1AttachedArrowManager@Character@@QEAA@XZ endp

; Character::AttachedArrowManager::clearAll();
?clearAll@AttachedArrowManager@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[780*8]
?clearAll@AttachedArrowManager@Character@@QEAAXXZ endp

; Character::AttachedArrowManager::updateStart();
?updateStart@AttachedArrowManager@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[781*8]
?updateStart@AttachedArrowManager@Character@@QEAAXXZ endp

; Character::AttachedArrowManager::addArrow(class Ogre::Vector3 &, class Ogre::Vector3 &, int);
?addArrow@AttachedArrowManager@Character@@QEAAXAEAVVector3@Ogre@@0H@Z proc EXPORT
jmp function_pointers[782*8]
?addArrow@AttachedArrowManager@Character@@QEAAXAEAVVector3@Ogre@@0H@Z endp

; Character::AttachedArrowManager::updateEnd();
?updateEnd@AttachedArrowManager@Character@@QEAAXXZ proc EXPORT
jmp function_pointers[783*8]
?updateEnd@AttachedArrowManager@Character@@QEAAXXZ endp

?_CONSTRUCTOR@AttachedArrowManager@Character@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@AttachedArrowManager@Character@@QEAAXXZ endp

; Character::AttachedArrowManager::AttachedArrowManager();
??0AttachedArrowManager@Character@@QEAA@XZ proc EXPORT
jmp function_pointers[784*8]
??0AttachedArrowManager@Character@@QEAA@XZ endp

?_CONSTRUCTOR@RagdollMsg@Character@@QEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
?_CONSTRUCTOR@RagdollMsg@Character@@QEAAX_NW4Enum@RagdollPart@@@Z endp

; Character::RagdollMsg::RagdollMsg(bool, enum RagdollPart::Enum);
??0RagdollMsg@Character@@QEAA@_NW4Enum@RagdollPart@@@Z proc EXPORT
jmp function_pointers[785*8]
??0RagdollMsg@Character@@QEAA@_NW4Enum@RagdollPart@@@Z endp

; Character::RagdollMsg::operator==(const struct Character::RagdollMsg &);
??8RagdollMsg@Character@@QEBA_NAEBU01@@Z proc EXPORT
jmp function_pointers[786*8]
??8RagdollMsg@Character@@QEBA_NAEBU01@@Z endp

?_CONSTRUCTOR@CharacterHuman@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
?_CONSTRUCTOR@CharacterHuman@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@@Z endp

; CharacterHuman::CharacterHuman(class GameData *, class Faction *, class hand);
??0CharacterHuman@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z proc EXPORT
jmp function_pointers[787*8]
??0CharacterHuman@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@@Z endp

?_DESTRUCTOR@CharacterHuman@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::~CharacterHuman();
??1CharacterHuman@@UEAA@XZ proc EXPORT
jmp function_pointers[788*8]
??1CharacterHuman@@UEAA@XZ endp

?_NV_isHuman@CharacterHuman@@QEAAPEAV1@XZ proc EXPORT
?_NV_isHuman@CharacterHuman@@QEAAPEAV1@XZ endp

; CharacterHuman::isHuman();
?isHuman@CharacterHuman@@UEAAPEAV1@XZ proc EXPORT
jmp function_pointers[789*8]
?isHuman@CharacterHuman@@UEAAPEAV1@XZ endp

?_NV_drawWeapon@CharacterHuman@@QEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_drawWeapon@CharacterHuman@@QEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; CharacterHuman::drawWeapon(class Item *, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >);
?drawWeapon@CharacterHuman@@UEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[790*8]
?drawWeapon@CharacterHuman@@UEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_sheatheWeapon@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_sheatheWeapon@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::sheatheWeapon();
?sheatheWeapon@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[791*8]
?sheatheWeapon@CharacterHuman@@UEAAXXZ endp

?_NV_getCurrentWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ proc EXPORT
?_NV_getCurrentWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ endp

; CharacterHuman::getCurrentWeapon();
?getCurrentWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[792*8]
?getCurrentWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ endp

?_NV_getThePreferredWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ proc EXPORT
?_NV_getThePreferredWeapon@CharacterHuman@@QEAAPEAVWeapon@@XZ endp

; CharacterHuman::getThePreferredWeapon();
?getThePreferredWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[793*8]
?getThePreferredWeapon@CharacterHuman@@UEAAPEAVWeapon@@XZ endp

?_NV_getRangedWeapon@CharacterHuman@@QEAAPEAVCrossbow@@XZ proc EXPORT
?_NV_getRangedWeapon@CharacterHuman@@QEAAPEAVCrossbow@@XZ endp

; CharacterHuman::getRangedWeapon();
?getRangedWeapon@CharacterHuman@@UEAAPEAVCrossbow@@XZ proc EXPORT
jmp function_pointers[794*8]
?getRangedWeapon@CharacterHuman@@UEAAPEAVCrossbow@@XZ endp

?_NV_serialise@CharacterHuman@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
?_NV_serialise@CharacterHuman@@QEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

; CharacterHuman::serialise(class GameDataContainer *, class GameData *, class PosRotPair *);
?serialise@CharacterHuman@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z proc EXPORT
jmp function_pointers[795*8]
?serialise@CharacterHuman@@UEAA?AVGameSaveState@@PEAVGameDataContainer@@PEAVGameData@@PEAVPosRotPair@@@Z endp

?_NV_loadFromSerialise@CharacterHuman@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
?_NV_loadFromSerialise@CharacterHuman@@QEAAXPEAVGameSaveState@@@Z endp

; CharacterHuman::loadFromSerialise(class GameSaveState *);
?loadFromSerialise@CharacterHuman@@UEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[796*8]
?loadFromSerialise@CharacterHuman@@UEAAXPEAVGameSaveState@@@Z endp

?_NV_giveBirth@CharacterHuman@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
?_NV_giveBirth@CharacterHuman@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

; CharacterHuman::giveBirth(class GameDataCopyStandalone *, const class Ogre::Vector3 &, const class Ogre::Quaternion &, class GameSaveState *, class ActivePlatoon *, class Faction *);
?giveBirth@CharacterHuman@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[797*8]
?giveBirth@CharacterHuman@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

?_NV_setupInventorySections@CharacterHuman@@QEAA_NPEAVGameSaveState@@@Z proc EXPORT
?_NV_setupInventorySections@CharacterHuman@@QEAA_NPEAVGameSaveState@@@Z endp

; CharacterHuman::setupInventorySections(class GameSaveState *);
?setupInventorySections@CharacterHuman@@UEAA_NPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[798*8]
?setupInventorySections@CharacterHuman@@UEAA_NPEAVGameSaveState@@@Z endp

?_NV_validateInventorySections@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_validateInventorySections@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::validateInventorySections();
?validateInventorySections@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[799*8]
?validateInventorySections@CharacterHuman@@UEAAXXZ endp

?_NV_setupAudio@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_setupAudio@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::setupAudio();
?setupAudio@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[800*8]
?setupAudio@CharacterHuman@@UEAAXXZ endp

; CharacterHuman::shaveHead(bool);
?shaveHead@CharacterHuman@@QEAAX_N@Z proc EXPORT
jmp function_pointers[801*8]
?shaveHead@CharacterHuman@@QEAAX_N@Z endp

?_NV_isHeadShaven@CharacterHuman@@QEBA_NXZ proc EXPORT
?_NV_isHeadShaven@CharacterHuman@@QEBA_NXZ endp

; CharacterHuman::isHeadShaven();
?isHeadShaven@CharacterHuman@@UEBA_NXZ proc EXPORT
jmp function_pointers[802*8]
?isHeadShaven@CharacterHuman@@UEBA_NXZ endp

?_NV_createAnimationClass@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_createAnimationClass@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::createAnimationClass();
?createAnimationClass@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[803*8]
?createAnimationClass@CharacterHuman@@UEAAXXZ endp

?_NV_dropItem@CharacterHuman@@QEAAXPEAVRootObject@@@Z proc EXPORT
?_NV_dropItem@CharacterHuman@@QEAAXPEAVRootObject@@@Z endp

; CharacterHuman::dropItem(class RootObject *);
?dropItem@CharacterHuman@@UEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[804*8]
?dropItem@CharacterHuman@@UEAAXPEAVRootObject@@@Z endp

; CharacterHuman::dropWeaponInHands();
?dropWeaponInHands@CharacterHuman@@QEAAXXZ proc EXPORT
jmp function_pointers[805*8]
?dropWeaponInHands@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::dropWeaponInHandsFake();
?dropWeaponInHandsFake@CharacterHuman@@QEAAXXZ proc EXPORT
jmp function_pointers[806*8]
?dropWeaponInHandsFake@CharacterHuman@@QEAAXXZ endp

?_NV_unequipItem@CharacterHuman@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
?_NV_unequipItem@CharacterHuman@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

; CharacterHuman::unequipItem(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Item *);
?unequipItem@CharacterHuman@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[807*8]
?unequipItem@CharacterHuman@@UEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVItem@@@Z endp

?_NV_weatherUpdate@CharacterHuman@@QEAAXM@Z proc EXPORT
?_NV_weatherUpdate@CharacterHuman@@QEAAXM@Z endp

; CharacterHuman::weatherUpdate(float);
?weatherUpdate@CharacterHuman@@UEAAXM@Z proc EXPORT
jmp function_pointers[808*8]
?weatherUpdate@CharacterHuman@@UEAAXM@Z endp

; CharacterHuman::leaveSheathEquipped(class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, int);
?leaveSheathEquipped@CharacterHuman@@QEAAXV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[809*8]
?leaveSheathEquipped@CharacterHuman@@QEAAXV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

?_NV_postRagdollCallback@CharacterHuman@@QEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
?_NV_postRagdollCallback@CharacterHuman@@QEAAX_NW4Enum@RagdollPart@@@Z endp

; CharacterHuman::postRagdollCallback(bool, enum RagdollPart::Enum);
?postRagdollCallback@CharacterHuman@@UEAAX_NW4Enum@RagdollPart@@@Z proc EXPORT
jmp function_pointers[810*8]
?postRagdollCallback@CharacterHuman@@UEAAX_NW4Enum@RagdollPart@@@Z endp

?_NV_reCalculateNaturalWeapon@CharacterHuman@@QEAAXXZ proc EXPORT
?_NV_reCalculateNaturalWeapon@CharacterHuman@@QEAAXXZ endp

; CharacterHuman::reCalculateNaturalWeapon();
?reCalculateNaturalWeapon@CharacterHuman@@UEAAXXZ proc EXPORT
jmp function_pointers[811*8]
?reCalculateNaturalWeapon@CharacterHuman@@UEAAXXZ endp

?_NV_isAnimal@CharacterAnimal@@QEAAPEAV1@XZ proc EXPORT
?_NV_isAnimal@CharacterAnimal@@QEAAPEAV1@XZ endp

; CharacterAnimal::isAnimal();
?isAnimal@CharacterAnimal@@UEAAPEAV1@XZ proc EXPORT
jmp function_pointers[812*8]
?isAnimal@CharacterAnimal@@UEAAPEAV1@XZ endp

?_NV_createAnimationClass@CharacterAnimal@@QEAAXXZ proc EXPORT
?_NV_createAnimationClass@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::createAnimationClass();
?createAnimationClass@CharacterAnimal@@UEAAXXZ proc EXPORT
jmp function_pointers[813*8]
?createAnimationClass@CharacterAnimal@@UEAAXXZ endp

?_NV_drawWeapon@CharacterAnimal@@QEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_NV_drawWeapon@CharacterAnimal@@QEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; CharacterAnimal::drawWeapon(class Item *, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >);
?drawWeapon@CharacterAnimal@@UEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[814*8]
?drawWeapon@CharacterAnimal@@UEAA_NPEAVItem@@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_NV_sheatheWeapon@CharacterAnimal@@QEAAXXZ proc EXPORT
?_NV_sheatheWeapon@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::sheatheWeapon();
?sheatheWeapon@CharacterAnimal@@UEAAXXZ proc EXPORT
jmp function_pointers[815*8]
?sheatheWeapon@CharacterAnimal@@UEAAXXZ endp

?_NV_getCurrentWeapon@CharacterAnimal@@QEAAPEAVWeapon@@XZ proc EXPORT
?_NV_getCurrentWeapon@CharacterAnimal@@QEAAPEAVWeapon@@XZ endp

; CharacterAnimal::getCurrentWeapon();
?getCurrentWeapon@CharacterAnimal@@UEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[816*8]
?getCurrentWeapon@CharacterAnimal@@UEAAPEAVWeapon@@XZ endp

?_NV_getThePreferredWeapon@CharacterAnimal@@QEAAPEAVWeapon@@XZ proc EXPORT
?_NV_getThePreferredWeapon@CharacterAnimal@@QEAAPEAVWeapon@@XZ endp

; CharacterAnimal::getThePreferredWeapon();
?getThePreferredWeapon@CharacterAnimal@@UEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[817*8]
?getThePreferredWeapon@CharacterAnimal@@UEAAPEAVWeapon@@XZ endp

?_NV_createInventoryLayout@CharacterAnimal@@QEAAPEAVInventoryLayout@@XZ proc EXPORT
?_NV_createInventoryLayout@CharacterAnimal@@QEAAPEAVInventoryLayout@@XZ endp

; CharacterAnimal::createInventoryLayout();
?createInventoryLayout@CharacterAnimal@@UEAAPEAVInventoryLayout@@XZ proc EXPORT
jmp function_pointers[818*8]
?createInventoryLayout@CharacterAnimal@@UEAAPEAVInventoryLayout@@XZ endp

?_NV_giveBirth@CharacterAnimal@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
?_NV_giveBirth@CharacterAnimal@@QEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

; CharacterAnimal::giveBirth(class GameDataCopyStandalone *, const class Ogre::Vector3 &, const class Ogre::Quaternion &, class GameSaveState *, class ActivePlatoon *, class Faction *);
?giveBirth@CharacterAnimal@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[819*8]
?giveBirth@CharacterAnimal@@UEAA_NPEAVGameDataCopyStandalone@@AEBVVector3@Ogre@@AEBVQuaternion@4@PEAVGameSaveState@@PEAVActivePlatoon@@PEAVFaction@@@Z endp

?_NV_setupInventorySections@CharacterAnimal@@QEAA_NPEAVGameSaveState@@@Z proc EXPORT
?_NV_setupInventorySections@CharacterAnimal@@QEAA_NPEAVGameSaveState@@@Z endp

; CharacterAnimal::setupInventorySections(class GameSaveState *);
?setupInventorySections@CharacterAnimal@@UEAA_NPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[820*8]
?setupInventorySections@CharacterAnimal@@UEAA_NPEAVGameSaveState@@@Z endp

?_NV_setupAudio@CharacterAnimal@@QEAAXXZ proc EXPORT
?_NV_setupAudio@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::setupAudio();
?setupAudio@CharacterAnimal@@UEAAXXZ proc EXPORT
jmp function_pointers[821*8]
?setupAudio@CharacterAnimal@@UEAAXXZ endp

?_NV_periodicUpdate@CharacterAnimal@@QEAAXXZ proc EXPORT
?_NV_periodicUpdate@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::periodicUpdate();
?periodicUpdate@CharacterAnimal@@UEAAXXZ proc EXPORT
jmp function_pointers[822*8]
?periodicUpdate@CharacterAnimal@@UEAAXXZ endp

?_NV_setAge@CharacterAnimal@@QEAAXM@Z proc EXPORT
?_NV_setAge@CharacterAnimal@@QEAAXM@Z endp

; CharacterAnimal::setAge(float);
?setAge@CharacterAnimal@@UEAAXM@Z proc EXPORT
jmp function_pointers[823*8]
?setAge@CharacterAnimal@@UEAAXM@Z endp

?_NV_getAge@CharacterAnimal@@QEBAMXZ proc EXPORT
?_NV_getAge@CharacterAnimal@@QEBAMXZ endp

; CharacterAnimal::getAge();
?getAge@CharacterAnimal@@UEBAMXZ proc EXPORT
jmp function_pointers[824*8]
?getAge@CharacterAnimal@@UEBAMXZ endp

?_NV_getAgeInverse@CharacterAnimal@@QEBAMXZ proc EXPORT
?_NV_getAgeInverse@CharacterAnimal@@QEBAMXZ endp

; CharacterAnimal::getAgeInverse();
?getAgeInverse@CharacterAnimal@@UEBAMXZ proc EXPORT
jmp function_pointers[825*8]
?getAgeInverse@CharacterAnimal@@UEBAMXZ endp

?_NV_getAge0to1@CharacterAnimal@@QEBAMXZ proc EXPORT
?_NV_getAge0to1@CharacterAnimal@@QEBAMXZ endp

; CharacterAnimal::getAge0to1();
?getAge0to1@CharacterAnimal@@UEBAMXZ proc EXPORT
jmp function_pointers[826*8]
?getAge0to1@CharacterAnimal@@UEBAMXZ endp

?_NV_getDefaultTaskRepertoireEnum@CharacterAnimal@@QEBAIXZ proc EXPORT
?_NV_getDefaultTaskRepertoireEnum@CharacterAnimal@@QEBAIXZ endp

; CharacterAnimal::getDefaultTaskRepertoireEnum();
?getDefaultTaskRepertoireEnum@CharacterAnimal@@UEBAIXZ proc EXPORT
jmp function_pointers[827*8]
?getDefaultTaskRepertoireEnum@CharacterAnimal@@UEBAIXZ endp

?_NV_canGoIndoors@CharacterAnimal@@QEBA_NPEAVBuilding@@@Z proc EXPORT
?_NV_canGoIndoors@CharacterAnimal@@QEBA_NPEAVBuilding@@@Z endp

; CharacterAnimal::canGoIndoors(class Building *);
?canGoIndoors@CharacterAnimal@@UEBA_NPEAVBuilding@@@Z proc EXPORT
jmp function_pointers[828*8]
?canGoIndoors@CharacterAnimal@@UEBA_NPEAVBuilding@@@Z endp

?_NV_getSmellHuntingThresholdBlood@CharacterAnimal@@QEBAMXZ proc EXPORT
?_NV_getSmellHuntingThresholdBlood@CharacterAnimal@@QEBAMXZ endp

; CharacterAnimal::getSmellHuntingThresholdBlood();
?getSmellHuntingThresholdBlood@CharacterAnimal@@UEBAMXZ proc EXPORT
jmp function_pointers[829*8]
?getSmellHuntingThresholdBlood@CharacterAnimal@@UEBAMXZ endp

?_NV_getSmellHuntingThresholdEggs@CharacterAnimal@@QEBAMXZ proc EXPORT
?_NV_getSmellHuntingThresholdEggs@CharacterAnimal@@QEBAMXZ endp

; CharacterAnimal::getSmellHuntingThresholdEggs();
?getSmellHuntingThresholdEggs@CharacterAnimal@@UEBAMXZ proc EXPORT
jmp function_pointers[830*8]
?getSmellHuntingThresholdEggs@CharacterAnimal@@UEBAMXZ endp

?_NV_getHPMultiplier@CharacterAnimal@@QEBAMXZ proc EXPORT
?_NV_getHPMultiplier@CharacterAnimal@@QEBAMXZ endp

; CharacterAnimal::getHPMultiplier();
?getHPMultiplier@CharacterAnimal@@UEBAMXZ proc EXPORT
jmp function_pointers[831*8]
?getHPMultiplier@CharacterAnimal@@UEBAMXZ endp

?_NV_foodUpdate@CharacterAnimal@@QEAAXXZ proc EXPORT
?_NV_foodUpdate@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::foodUpdate();
?foodUpdate@CharacterAnimal@@UEAAXXZ proc EXPORT
jmp function_pointers[832*8]
?foodUpdate@CharacterAnimal@@UEAAXXZ endp

; CharacterAnimal::pickupItemInMouth(class Item *);
?pickupItemInMouth@CharacterAnimal@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[833*8]
?pickupItemInMouth@CharacterAnimal@@QEAA_NPEAVItem@@@Z endp

; CharacterAnimal::dropItemInMouth();
?dropItemInMouth@CharacterAnimal@@QEAA_NXZ proc EXPORT
jmp function_pointers[834*8]
?dropItemInMouth@CharacterAnimal@@QEAA_NXZ endp

; CharacterAnimal::getItemInMouth();
?getItemInMouth@CharacterAnimal@@QEAAPEAVItem@@XZ proc EXPORT
jmp function_pointers[835*8]
?getItemInMouth@CharacterAnimal@@QEAAPEAVItem@@XZ endp

; CharacterAnimal::eatItemInMouth();
?eatItemInMouth@CharacterAnimal@@QEAAXXZ proc EXPORT
jmp function_pointers[836*8]
?eatItemInMouth@CharacterAnimal@@QEAAXXZ endp

?_CONSTRUCTOR@CharacterAnimal@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@M@Z proc EXPORT
?_CONSTRUCTOR@CharacterAnimal@@QEAAXPEAVGameData@@PEAVFaction@@Vhand@@M@Z endp

; CharacterAnimal::CharacterAnimal(class GameData *, class Faction *, class hand, float);
??0CharacterAnimal@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@M@Z proc EXPORT
jmp function_pointers[837*8]
??0CharacterAnimal@@QEAA@PEAVGameData@@PEAVFaction@@Vhand@@M@Z endp

?_DESTRUCTOR@CharacterAnimal@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::~CharacterAnimal();
??1CharacterAnimal@@UEAA@XZ proc EXPORT
jmp function_pointers[838*8]
??1CharacterAnimal@@UEAA@XZ endp

?_NV_init@CharacterAnimal@@QEAAXXZ proc EXPORT
?_NV_init@CharacterAnimal@@QEAAXXZ endp

; CharacterAnimal::init();
?init@CharacterAnimal@@UEAAXXZ proc EXPORT
jmp function_pointers[839*8]
?init@CharacterAnimal@@UEAAXXZ endp

?_NV_dropItem@CharacterAnimal@@QEAAXPEAVRootObject@@@Z proc EXPORT
?_NV_dropItem@CharacterAnimal@@QEAAXPEAVRootObject@@@Z endp

; CharacterAnimal::dropItem(class RootObject *);
?dropItem@CharacterAnimal@@UEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[840*8]
?dropItem@CharacterAnimal@@UEAAXPEAVRootObject@@@Z endp

?_CONSTRUCTOR@Damages@@QEAAXAEBV1@@Z proc EXPORT
?_CONSTRUCTOR@Damages@@QEAAXAEBV1@@Z endp

; Damages::Damages(const class Damages &);
??0Damages@@QEAA@AEBV0@@Z proc EXPORT
jmp function_pointers[841*8]
??0Damages@@QEAA@AEBV0@@Z endp

?_CONSTRUCTOR@Damages@@QEAAXMMMMM@Z proc EXPORT
?_CONSTRUCTOR@Damages@@QEAAXMMMMM@Z endp

; Damages::Damages(float, float, float, float, float);
??0Damages@@QEAA@MMMMM@Z proc EXPORT
jmp function_pointers[842*8]
??0Damages@@QEAA@MMMMM@Z endp

?_CONSTRUCTOR@Damages@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@Damages@@QEAAXXZ endp

; Damages::Damages();
??0Damages@@QEAA@XZ proc EXPORT
jmp function_pointers[843*8]
??0Damages@@QEAA@XZ endp

; Damages::multiply(float);
?multiply@Damages@@QEAAXM@Z proc EXPORT
jmp function_pointers[844*8]
?multiply@Damages@@QEAAXM@Z endp

; Damages::total();
?total@Damages@@QEBAMXZ proc EXPORT
jmp function_pointers[845*8]
?total@Damages@@QEBAMXZ endp

?_DESTRUCTOR@Damages@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Damages@@QEAAXXZ endp

; Damages::~Damages();
??1Damages@@QEAA@XZ proc EXPORT
jmp function_pointers[846*8]
??1Damages@@QEAA@XZ endp

; SaveManager::getSingleton();
?getSingleton@SaveManager@@SAPEAV1@XZ proc EXPORT
jmp function_pointers[847*8]
?getSingleton@SaveManager@@SAPEAV1@XZ endp

; SaveManager::isVisible();
?isVisible@SaveManager@@QEAAHXZ proc EXPORT
jmp function_pointers[848*8]
?isVisible@SaveManager@@QEAAHXZ endp

; SaveManager::showSave();
?showSave@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[849*8]
?showSave@SaveManager@@QEAAXXZ endp

; SaveManager::showLoad();
?showLoad@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[850*8]
?showLoad@SaveManager@@QEAAXXZ endp

; SaveManager::showImport();
?showImport@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[851*8]
?showImport@SaveManager@@QEAAXXZ endp

; SaveManager::hide();
?hide@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[852*8]
?hide@SaveManager@@QEAAXXZ endp

; SaveManager::newGame(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?newGame@SaveManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[853*8]
?newGame@SaveManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveManager::save(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?save@SaveManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[854*8]
?save@SaveManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; SaveManager::load(const struct SaveInfo &, bool);
?load@SaveManager@@QEAAXAEBUSaveInfo@@_N@Z proc EXPORT
jmp function_pointers[855*8]
?load@SaveManager@@QEAAXAEBUSaveInfo@@_N@Z endp

; SaveManager::load(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?load@SaveManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[856*8]
?load@SaveManager@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveManager::import(const struct SaveInfo &, int);
?import@SaveManager@@QEAAXAEBUSaveInfo@@H@Z proc EXPORT
jmp function_pointers[857*8]
?import@SaveManager@@QEAAXAEBUSaveInfo@@H@Z endp

; SaveManager::savesExist();
?savesExist@SaveManager@@QEAA_NXZ proc EXPORT
jmp function_pointers[858*8]
?savesExist@SaveManager@@QEAA_NXZ endp

; SaveManager::saveExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveExists@SaveManager@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[859*8]
?saveExists@SaveManager@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; SaveManager::scanGames(class lektor<SaveInfo> &, bool);
?scanGames@SaveManager@@QEAAHAEAV?$lektor@USaveInfo@@@@_N@Z proc EXPORT
jmp function_pointers[860*8]
?scanGames@SaveManager@@QEAAHAEAV?$lektor@USaveInfo@@@@_N@Z endp

; SaveManager::scanGames(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class lektor<SaveInfo> &, bool);
?scanGames@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@USaveInfo@@@@_N@Z proc EXPORT
jmp function_pointers[861*8]
?scanGames@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@USaveInfo@@@@_N@Z endp

; SaveManager::loadInfo(struct SaveInfo &);
?loadInfo@SaveManager@@QEAA_NAEAUSaveInfo@@@Z proc EXPORT
jmp function_pointers[862*8]
?loadInfo@SaveManager@@QEAA_NAEAUSaveInfo@@@Z endp

; SaveManager::checkVersion(const struct SaveInfo &);
?checkVersion@SaveManager@@QEAA_NAEBUSaveInfo@@@Z proc EXPORT
jmp function_pointers[863*8]
?checkVersion@SaveManager@@QEAA_NAEBUSaveInfo@@@Z endp

; SaveManager::execute();
?execute@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[864*8]
?execute@SaveManager@@QEAAXXZ endp

; SaveManager::getCurrentGame();
?getCurrentGame@SaveManager@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[865*8]
?getCurrentGame@SaveManager@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; SaveManager::versionCode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?versionCode@SaveManager@@QEAAIAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[866*8]
?versionCode@SaveManager@@QEAAIAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveManager::updateAutoSave();
?updateAutoSave@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[867*8]
?updateAutoSave@SaveManager@@QEAAXXZ endp

; SaveManager::getSavePath();
?getSavePath@SaveManager@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[868*8]
?getSavePath@SaveManager@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; SaveManager::initialisePaths();
?initialisePaths@SaveManager@@QEAAXXZ proc EXPORT
jmp function_pointers[869*8]
?initialisePaths@SaveManager@@QEAAXXZ endp

?_CONSTRUCTOR@SaveManager@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@SaveManager@@QEAAXXZ endp

; SaveManager::SaveManager();
??0SaveManager@@QEAA@XZ proc EXPORT
jmp function_pointers[870*8]
??0SaveManager@@QEAA@XZ endp

?_DESTRUCTOR@SaveManager@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@SaveManager@@QEAAXXZ endp

; SaveManager::~SaveManager();
??1SaveManager@@QEAA@XZ proc EXPORT
jmp function_pointers[871*8]
??1SaveManager@@QEAA@XZ endp

; SaveManager::saveGame(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveGame@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[872*8]
?saveGame@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; SaveManager::loadGame(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?loadGame@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[873*8]
?loadGame@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; SaveManager::importGame(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?importGame@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0H@Z proc EXPORT
jmp function_pointers[874*8]
?importGame@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0H@Z endp

; SaveManager::importPlayerBuildings(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?importPlayerBuildings@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[875*8]
?importPlayerBuildings@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; SaveManager::importOldPlayerBuildings(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?importOldPlayerBuildings@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[876*8]
?importOldPlayerBuildings@SaveManager@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; SaveFileSystem::getSingleton();
?getSingleton@SaveFileSystem@@SAPEAV1@XZ proc EXPORT
jmp function_pointers[877*8]
?getSingleton@SaveFileSystem@@SAPEAV1@XZ endp

?_CONSTRUCTOR@SaveFileSystem@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::SaveFileSystem();
??0SaveFileSystem@@QEAA@XZ proc EXPORT
jmp function_pointers[878*8]
??0SaveFileSystem@@QEAA@XZ endp

?_DESTRUCTOR@SaveFileSystem@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::~SaveFileSystem();
??1SaveFileSystem@@UEAA@XZ proc EXPORT
jmp function_pointers[879*8]
??1SaveFileSystem@@UEAA@XZ endp

; SaveFileSystem::log(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, enum Logger::Severity);
?log@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Severity@Logger@@@Z proc EXPORT
jmp function_pointers[880*8]
?log@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Severity@Logger@@@Z endp

; SaveFileSystem::setTemporaryPath(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?setTemporaryPath@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[881*8]
?setTemporaryPath@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveFileSystem::fileExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?fileExists@SaveFileSystem@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[882*8]
?fileExists@SaveFileSystem@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveFileSystem::readFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?readFile@SaveFileSystem@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[883*8]
?readFile@SaveFileSystem@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; SaveFileSystem::writeFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?writeFile@SaveFileSystem@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[884*8]
?writeFile@SaveFileSystem@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; SaveFileSystem::deleteFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?deleteFile@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[885*8]
?deleteFile@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveFileSystem::newGame();
?newGame@SaveFileSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[886*8]
?newGame@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::loadGame(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?loadGame@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[887*8]
?loadGame@SaveFileSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveFileSystem::saveGame(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveGame@SaveFileSystem@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[888*8]
?saveGame@SaveFileSystem@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveFileSystem::sync();
?sync@SaveFileSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[889*8]
?sync@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::analyse();
?analyse@SaveFileSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[890*8]
?analyse@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::cleanup(bool);
?cleanup@SaveFileSystem@@QEAAX_N@Z proc EXPORT
jmp function_pointers[891*8]
?cleanup@SaveFileSystem@@QEAAX_N@Z endp

; SaveFileSystem::scanForResidualTempFolders();
?scanForResidualTempFolders@SaveFileSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[892*8]
?scanForResidualTempFolders@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::isTempFolder(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isTempFolder@SaveFileSystem@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[893*8]
?isTempFolder@SaveFileSystem@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; SaveFileSystem::getActiveSave();
?getActiveSave@SaveFileSystem@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[894*8]
?getActiveSave@SaveFileSystem@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; SaveFileSystem::busy();
?busy@SaveFileSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[895*8]
?busy@SaveFileSystem@@QEBA_NXZ endp

; SaveFileSystem::createCurrent();
?createCurrent@SaveFileSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[896*8]
?createCurrent@SaveFileSystem@@QEAAXXZ endp

?_NV_threadProc@SaveFileSystem@@QEAAKXZ proc EXPORT
?_NV_threadProc@SaveFileSystem@@QEAAKXZ endp

; SaveFileSystem::threadProc();
?threadProc@SaveFileSystem@@UEAAKXZ proc EXPORT
jmp function_pointers[897*8]
?threadProc@SaveFileSystem@@UEAAKXZ endp

; SaveFileSystem::addMessage(enum SaveFileSystem::MessageType, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?addMessage@SaveFileSystem@@QEAAXW4MessageType@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@1@Z proc EXPORT
jmp function_pointers[898*8]
?addMessage@SaveFileSystem@@QEAAXW4MessageType@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@1@Z endp

?_CONSTRUCTOR@FileMessage@SaveFileSystem@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@FileMessage@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::FileMessage::FileMessage();
??0FileMessage@SaveFileSystem@@QEAA@XZ proc EXPORT
jmp function_pointers[899*8]
??0FileMessage@SaveFileSystem@@QEAA@XZ endp

?_DESTRUCTOR@FileMessage@SaveFileSystem@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@FileMessage@SaveFileSystem@@QEAAXXZ endp

; SaveFileSystem::FileMessage::~FileMessage();
??1FileMessage@SaveFileSystem@@QEAA@XZ proc EXPORT
jmp function_pointers[900*8]
??1FileMessage@SaveFileSystem@@QEAA@XZ endp

; SaveFileSystem::FileMessage::operator=(const struct SaveFileSystem::FileMessage &);
??4FileMessage@SaveFileSystem@@QEAAAEAU01@AEBU01@@Z proc EXPORT
jmp function_pointers[901*8]
??4FileMessage@SaveFileSystem@@QEAAAEAU01@AEBU01@@Z endp

?_DESTRUCTOR@GameData@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameData@@QEAAXXZ endp

; GameData::~GameData();
??1GameData@@UEAA@XZ proc EXPORT
jmp function_pointers[902*8]
??1GameData@@UEAA@XZ endp

?_CONSTRUCTOR@GameData@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@GameData@@QEAAXXZ endp

; GameData::GameData();
??0GameData@@QEAA@XZ proc EXPORT
jmp function_pointers[903*8]
??0GameData@@QEAA@XZ endp

; GameData::isValid();
?isValid@GameData@@QEBA_NXZ proc EXPORT
jmp function_pointers[904*8]
?isValid@GameData@@QEBA_NXZ endp

; GameData::getSourceContainer();
?getSourceContainer@GameData@@QEBAPEAVGameDataContainer@@XZ proc EXPORT
jmp function_pointers[905*8]
?getSourceContainer@GameData@@QEBAPEAVGameDataContainer@@XZ endp

; GameData::destroy();
?destroy@GameData@@QEAAXXZ proc EXPORT
jmp function_pointers[906*8]
?destroy@GameData@@QEAAXXZ endp

; GameData::initialise(enum itemType, bool);
?initialise@GameData@@QEAAXW4itemType@@_N@Z proc EXPORT
jmp function_pointers[907*8]
?initialise@GameData@@QEAAXW4itemType@@_N@Z endp

; GameData::loadFromFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, enum itemType);
?loadFromFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z proc EXPORT
jmp function_pointers[908*8]
?loadFromFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z endp

; GameData::saveToFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveToFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[909*8]
?saveToFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; symbol is too long
; ?storeHandleList@GameData@@QEAAXAEBV?$unordered_set@Vhand@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@Vhand@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
; GameData::storeHandleList(const class boost::unordered::unordered_set<hand,boost::hash<hand>,std::equal_to<hand>,Ogre::STLAllocator<hand,Ogre::CategorisedAllocPolicy<0> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
GameData_storeHandleList_PLACEHOLDER proc EXPORT
jmp function_pointers[910*8]
GameData_storeHandleList_PLACEHOLDER endp

; GameData::storeHandleList(const class lektor<hand> &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?storeHandleList@GameData@@QEAAXAEBV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[911*8]
?storeHandleList@GameData@@QEAAXAEBV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; symbol is too long
; ?getHandleList@GameData@@QEAAXAEAV?$unordered_set@Vhand@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@Vhand@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
; GameData::getHandleList(class boost::unordered::unordered_set<hand,boost::hash<hand>,std::equal_to<hand>,Ogre::STLAllocator<hand,Ogre::CategorisedAllocPolicy<0> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
GameData_getHandleList_PLACEHOLDER proc EXPORT
jmp function_pointers[912*8]
GameData_getHandleList_PLACEHOLDER endp

; GameData::getHandleList(class lektor<hand> &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getHandleList@GameData@@QEAAXAEAV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[913*8]
?getHandleList@GameData@@QEAAXAEAV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::storeHandle(const class hand &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?storeHandle@GameData@@QEAAXAEBVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[914*8]
?storeHandle@GameData@@QEAAXAEBVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; GameData::getHandle(class hand &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getHandle@GameData@@QEAA_NAEAVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[915*8]
?getHandle@GameData@@QEAA_NAEAVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::updateFrom(const class GameData *, bool);
?updateFrom@GameData@@QEAA_NPEBV1@_N@Z proc EXPORT
jmp function_pointers[916*8]
?updateFrom@GameData@@QEAA_NPEBV1@_N@Z endp

; GameData::isValueActive(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isValueActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[917*8]
?isValueActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::isRefActive(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isRefActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[918*8]
?isRefActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::addFileName(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?addFileName@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@1_N@Z proc EXPORT
jmp function_pointers[919*8]
?addFileName@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@1_N@Z endp

; GameData::addString(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?addString@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@_N@Z proc EXPORT
jmp function_pointers[920*8]
?addString@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@_N@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Ogre::Vector3);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[921*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VVector3@Ogre@@@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_NV23@1@Z proc EXPORT
jmp function_pointers[922*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_NV23@1@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, float, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MV23@_N2@Z proc EXPORT
jmp function_pointers[923*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MV23@_N2@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, unsigned int, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IV23@_N@Z proc EXPORT
jmp function_pointers[924*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IV23@_N@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HV23@_N@Z proc EXPORT
jmp function_pointers[925*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HV23@_N@Z endp

; GameData::getGameDataReferenceObject(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getGameDataReferenceObject@GameData@@QEAAPEAVGameDataReference@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[926*8]
?getGameDataReferenceObject@GameData@@QEAAPEAVGameDataReference@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameData::addToList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, int, int);
?addToList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HHH@Z proc EXPORT
jmp function_pointers[927*8]
?addToList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HHH@Z endp

; GameData::removeFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[928*8]
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; GameData::removeFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[929*8]
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameData::findInList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?findInList@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[930*8]
?findInList@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameData::clearList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?clearList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[931*8]
?clearList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::clearEverything();
?clearEverything@GameData@@QEAAXXZ proc EXPORT
jmp function_pointers[932*8]
?clearEverything@GameData@@QEAAXXZ endp

; GameData::clearInstances();
?clearInstances@GameData@@QEAAXXZ proc EXPORT
jmp function_pointers[933*8]
?clearInstances@GameData@@QEAAXXZ endp

; GameData::getFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?getFromList@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@H@Z proc EXPORT
jmp function_pointers[934*8]
?getFromList@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@H@Z endp

; GameData::getFromList_random(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getFromList_random@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[935*8]
?getFromList_random@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; GameData::getListSize(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getListSize@GameData@@QEBAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[936*8]
?getListSize@GameData@@QEBAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::listExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?listExists@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[937*8]
?listExists@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::listExistsAndNotEmpty(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?listExistsAndNotEmpty@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[938*8]
?listExistsAndNotEmpty@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::getAllFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &);
?getAllFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z proc EXPORT
jmp function_pointers[939*8]
?getAllFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z endp

; GameData::getReferenceList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getReferenceList@GameData@@QEAAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z proc EXPORT
jmp function_pointers[940*8]
?getReferenceList@GameData@@QEAAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z endp

; GameData::getReferenceListIfExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getReferenceListIfExists@GameData@@QEBAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z proc EXPORT
jmp function_pointers[941*8]
?getReferenceListIfExists@GameData@@QEBAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z endp

; GameData::_getReferenceList_nonConst(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?_getReferenceList_nonConst@GameData@@QEAAPEAV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z proc EXPORT
jmp function_pointers[942*8]
?_getReferenceList_nonConst@GameData@@QEAAPEAV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z endp

; GameData::getAllFromListAsDatas(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class lektor<GameData *> &, class GameDataContainer *, enum itemType);
?getAllFromListAsDatas@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@PEAVGameData@@@@PEAVGameDataContainer@@W4itemType@@@Z proc EXPORT
jmp function_pointers[943*8]
?getAllFromListAsDatas@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@PEAVGameData@@@@PEAVGameDataContainer@@W4itemType@@@Z endp

; GameData::getFromListAsData(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, class GameDataContainer *, enum itemType);
?getFromListAsData@GameData@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HPEAVGameDataContainer@@W4itemType@@@Z proc EXPORT
jmp function_pointers[944*8]
?getFromListAsData@GameData@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HPEAVGameDataContainer@@W4itemType@@@Z endp

; GameData::getValueFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?getValueFromList@GameData@@QEBAAEBVTripleInt@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[945*8]
?getValueFromList@GameData@@QEBAAEBVTripleInt@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; GameData::addSavedInstancedObject(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, const class Ogre::Vector3 &, const class Ogre::Quaternion &, const class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &);
?addSavedInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HAEBVVector3@Ogre@@AEBVQuaternion@5@AEBV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z proc EXPORT
jmp function_pointers[946*8]
?addSavedInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HAEBVVector3@Ogre@@AEBVQuaternion@5@AEBV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z endp

; GameData::deleteInstancedObject(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?deleteInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[947*8]
?deleteInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; GameData::getInstances(class lektor<GameData::ObjectInstance *> &);
?getInstances@GameData@@QEAAXAEAV?$lektor@PEAVObjectInstance@GameData@@@@@Z proc EXPORT
jmp function_pointers[948*8]
?getInstances@GameData@@QEAAXAEAV?$lektor@PEAVObjectInstance@GameData@@@@@Z endp

; GameData::getNewID();
?getNewID@GameData@@QEAAHXZ proc EXPORT
jmp function_pointers[949*8]
?getNewID@GameData@@QEAAHXZ endp

; GameData::getColor(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getColor@GameData@@QEAA?AVColourValue@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[950*8]
?getColor@GameData@@QEAA?AVColourValue@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::getColorVec(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getColorVec@GameData@@QEAA?AVVector3@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[951*8]
?getColorVec@GameData@@QEAA?AVVector3@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::setColor(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::Vector3 &);
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[952*8]
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@@Z endp

; GameData::setColor(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::ColourValue &);
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVColourValue@Ogre@@@Z proc EXPORT
jmp function_pointers[953*8]
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVColourValue@Ogre@@@Z endp

; GameData::addANewInstancedObject(class GameData::ObjectInstance *);
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@PEAV21@@Z proc EXPORT
jmp function_pointers[954*8]
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@PEAV21@@Z endp

; GameData::addANewInstancedObject(class GameData *, const class PosRotPair &);
?addANewInstancedObject@GameData@@QEAAXPEAV1@AEBVPosRotPair@@@Z proc EXPORT
jmp function_pointers[955*8]
?addANewInstancedObject@GameData@@QEAAXPEAV1@AEBVPosRotPair@@@Z endp

; GameData::addANewInstancedObject(class GameData *);
?addANewInstancedObject@GameData@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[956*8]
?addANewInstancedObject@GameData@@QEAAXPEAV1@@Z endp

; GameData::addANewInstancedObject(const class GameSaveState &, const class PosRotPair &, class PosRotPair *);
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@AEBVGameSaveState@@AEBVPosRotPair@@PEAV4@@Z proc EXPORT
jmp function_pointers[957*8]
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@AEBVGameSaveState@@AEBVPosRotPair@@PEAV4@@Z endp

; GameData::addDeletedInstance(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?addDeletedInstance@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[958*8]
?addDeletedInstance@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_CONSTRUCTOR@ObjectInstance@GameData@@QEAAXAEBV12@@Z proc EXPORT
?_CONSTRUCTOR@ObjectInstance@GameData@@QEAAXAEBV12@@Z endp

; GameData::ObjectInstance::ObjectInstance(const class GameData::ObjectInstance &);
??0ObjectInstance@GameData@@QEAA@AEBV01@@Z proc EXPORT
jmp function_pointers[959*8]
??0ObjectInstance@GameData@@QEAA@AEBV01@@Z endp

?_CONSTRUCTOR@ObjectInstance@GameData@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@ObjectInstance@GameData@@QEAAXXZ endp

; GameData::ObjectInstance::ObjectInstance();
??0ObjectInstance@GameData@@QEAA@XZ proc EXPORT
jmp function_pointers[960*8]
??0ObjectInstance@GameData@@QEAA@XZ endp

; GameData::ObjectInstance::operator=(const class GameData::ObjectInstance &);
??4ObjectInstance@GameData@@QEAAAEBV01@AEBV01@@Z proc EXPORT
jmp function_pointers[961*8]
??4ObjectInstance@GameData@@QEAAAEBV01@AEBV01@@Z endp

; symbol is too long
; ?updateInstancedObjectAttachedDatas@ObjectInstance@GameData@@QEAAXAEBV?$unordered_map@W4itemType@@PEAVGameData@@U?$hash@W4itemType@@@boost@@U?$equal_to@W4itemType@@@std@@V?$STLAllocator@U?$pair@$$CBW4itemType@@PEAVGameData@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z
; GameData::ObjectInstance::updateInstancedObjectAttachedDatas(const class boost::unordered::unordered_map<enum itemType,GameData *,boost::hash<enum itemType>,std::equal_to<enum itemType>,Ogre::STLAllocator<std::pair<enum itemType const ,GameData *>,Ogre::CategorisedAllocPolicy<0> > > &);
GameData_ObjectInstance_updateInstancedObjectAttachedDatas_PLACEHOLDER proc EXPORT
jmp function_pointers[962*8]
GameData_ObjectInstance_updateInstancedObjectAttachedDatas_PLACEHOLDER endp

?_DESTRUCTOR@ObjectInstance@GameData@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ObjectInstance@GameData@@QEAAXXZ endp

; GameData::ObjectInstance::~ObjectInstance();
??1ObjectInstance@GameData@@QEAA@XZ proc EXPORT
jmp function_pointers[963*8]
??1ObjectInstance@GameData@@QEAA@XZ endp

?_CONSTRUCTOR@GameDataManager@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@GameDataManager@@QEAAXXZ endp

; GameDataManager::GameDataManager();
??0GameDataManager@@QEAA@XZ proc EXPORT
jmp function_pointers[964*8]
??0GameDataManager@@QEAA@XZ endp

; GameDataManager::reloadGameData(class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool, bool);
?reloadGameData@GameDataManager@@QEAA_NV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N1@Z proc EXPORT
jmp function_pointers[965*8]
?reloadGameData@GameDataManager@@QEAA_NV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N1@Z endp

; GameDataManager::postProcessingTheDatas();
?postProcessingTheDatas@GameDataManager@@QEAAXXZ proc EXPORT
jmp function_pointers[966*8]
?postProcessingTheDatas@GameDataManager@@QEAAXXZ endp

; GameDataManager::getBuildings(class lektor<GameData *> &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getBuildings@GameDataManager@@QEAAXAEAV?$lektor@PEAVGameData@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[967*8]
?getBuildings@GameDataManager@@QEAAXAEAV?$lektor@PEAVGameData@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameDataManager::getMapSector(int, int);
?getMapSector@GameDataManager@@QEAAPEAVGameData@@HH@Z proc EXPORT
jmp function_pointers[968*8]
?getMapSector@GameDataManager@@QEAAPEAVGameData@@HH@Z endp

; GameDataManager::updateDatasOfType(class GameDataContainer *, enum itemType, bool);
?updateDatasOfType@GameDataManager@@QEAAXPEAVGameDataContainer@@W4itemType@@_N@Z proc EXPORT
jmp function_pointers[969*8]
?updateDatasOfType@GameDataManager@@QEAAXPEAVGameDataContainer@@W4itemType@@_N@Z endp

; GameDataManager::updateData(class GameData *, bool);
?updateData@GameDataManager@@QEAAXPEAVGameData@@_N@Z proc EXPORT
jmp function_pointers[970*8]
?updateData@GameDataManager@@QEAAXPEAVGameData@@_N@Z endp

?_DESTRUCTOR@GameDataManager@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameDataManager@@QEAAXXZ endp

; GameDataManager::~GameDataManager();
??1GameDataManager@@UEAA@XZ proc EXPORT
jmp function_pointers[971*8]
??1GameDataManager@@UEAA@XZ endp

?_CONSTRUCTOR@GUIWindow@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@GUIWindow@@QEAAXXZ endp

; GUIWindow::GUIWindow();
??0GUIWindow@@QEAA@XZ proc EXPORT
jmp function_pointers[972*8]
??0GUIWindow@@QEAA@XZ endp

?_DESTRUCTOR@GUIWindow@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GUIWindow@@QEAAXXZ endp

; GUIWindow::~GUIWindow();
??1GUIWindow@@UEAA@XZ proc EXPORT
jmp function_pointers[973*8]
??1GUIWindow@@UEAA@XZ endp

?_NV_clear@GUIWindow@@QEAAXXZ proc EXPORT
?_NV_clear@GUIWindow@@QEAAXXZ endp

; GUIWindow::clear();
?clear@GUIWindow@@UEAAXXZ proc EXPORT
jmp function_pointers[974*8]
?clear@GUIWindow@@UEAAXXZ endp

?_NV_setPositionReal@GUIWindow@@QEAAXMM@Z proc EXPORT
?_NV_setPositionReal@GUIWindow@@QEAAXMM@Z endp

; GUIWindow::setPositionReal(float, float);
?setPositionReal@GUIWindow@@UEAAXMM@Z proc EXPORT
jmp function_pointers[975*8]
?setPositionReal@GUIWindow@@UEAAXMM@Z endp

?_NV_setPosition@GUIWindow@@QEAAXHH@Z proc EXPORT
?_NV_setPosition@GUIWindow@@QEAAXHH@Z endp

; GUIWindow::setPosition(int, int);
?setPosition@GUIWindow@@UEAAXHH@Z proc EXPORT
jmp function_pointers[976*8]
?setPosition@GUIWindow@@UEAAXHH@Z endp

?_NV_getWidth@GUIWindow@@QEBAHXZ proc EXPORT
?_NV_getWidth@GUIWindow@@QEBAHXZ endp

; GUIWindow::getWidth();
?getWidth@GUIWindow@@UEBAHXZ proc EXPORT
jmp function_pointers[977*8]
?getWidth@GUIWindow@@UEBAHXZ endp

?_NV_getHeight@GUIWindow@@QEBAHXZ proc EXPORT
?_NV_getHeight@GUIWindow@@QEBAHXZ endp

; GUIWindow::getHeight();
?getHeight@GUIWindow@@UEBAHXZ proc EXPORT
jmp function_pointers[978*8]
?getHeight@GUIWindow@@UEBAHXZ endp

?_NV_getWidthReal@GUIWindow@@QEBAMXZ proc EXPORT
?_NV_getWidthReal@GUIWindow@@QEBAMXZ endp

; GUIWindow::getWidthReal();
?getWidthReal@GUIWindow@@UEBAMXZ proc EXPORT
jmp function_pointers[979*8]
?getWidthReal@GUIWindow@@UEBAMXZ endp

?_NV_getHeightReal@GUIWindow@@QEBAMXZ proc EXPORT
?_NV_getHeightReal@GUIWindow@@QEBAMXZ endp

; GUIWindow::getHeightReal();
?getHeightReal@GUIWindow@@UEBAMXZ proc EXPORT
jmp function_pointers[980*8]
?getHeightReal@GUIWindow@@UEBAMXZ endp

?_NV_isVisible@GUIWindow@@QEBA_NXZ proc EXPORT
?_NV_isVisible@GUIWindow@@QEBA_NXZ endp

; GUIWindow::isVisible();
?isVisible@GUIWindow@@UEBA_NXZ proc EXPORT
jmp function_pointers[981*8]
?isVisible@GUIWindow@@UEBA_NXZ endp

?_NV_update@GUIWindow@@QEAAXXZ proc EXPORT
?_NV_update@GUIWindow@@QEAAXXZ endp

; GUIWindow::update();
?update@GUIWindow@@UEAAXXZ proc EXPORT
jmp function_pointers[982*8]
?update@GUIWindow@@UEAAXXZ endp

?_NV_autoChangeSelectedObject@GUIWindow@@QEAAXAEBVhand@@@Z proc EXPORT
?_NV_autoChangeSelectedObject@GUIWindow@@QEAAXAEBVhand@@@Z endp

; GUIWindow::autoChangeSelectedObject(const class hand &);
?autoChangeSelectedObject@GUIWindow@@UEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[983*8]
?autoChangeSelectedObject@GUIWindow@@UEAAXAEBVhand@@@Z endp

; GUIWindow::getWidget();
?getWidget@GUIWindow@@QEAAPEAVWidget@MyGUI@@XZ proc EXPORT
jmp function_pointers[984*8]
?getWidget@GUIWindow@@QEAAPEAVWidget@MyGUI@@XZ endp

?_NV_resize@GUIWindow@@QEAAXHH@Z proc EXPORT
?_NV_resize@GUIWindow@@QEAAXHH@Z endp

; GUIWindow::resize(int, int);
?resize@GUIWindow@@UEAAXHH@Z proc EXPORT
jmp function_pointers[985*8]
?resize@GUIWindow@@UEAAXHH@Z endp

?_CONSTRUCTOR@Faction@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_CONSTRUCTOR@Faction@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Faction::Faction(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
??0Faction@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[986*8]
??0Faction@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_DESTRUCTOR@Faction@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Faction@@QEAAXXZ endp

; Faction::~Faction();
??1Faction@@QEAA@XZ proc EXPORT
jmp function_pointers[987*8]
??1Faction@@QEAA@XZ endp

; Faction::getFundamentalNPCType();
?getFundamentalNPCType@Faction@@QEAA?AW4CharacterTypeEnum@@XZ proc EXPORT
jmp function_pointers[988*8]
?getFundamentalNPCType@Faction@@QEAA?AW4CharacterTypeEnum@@XZ endp

; Faction::getProsperityMultiplier();
?getProsperityMultiplier@Faction@@QEAAMXZ proc EXPORT
jmp function_pointers[989*8]
?getProsperityMultiplier@Faction@@QEAAMXZ endp

; Faction::clearAndDestroy();
?clearAndDestroy@Faction@@QEAAXXZ proc EXPORT
jmp function_pointers[990*8]
?clearAndDestroy@Faction@@QEAAXXZ endp

; Faction::setup(class GameData *);
?setup@Faction@@QEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[991*8]
?setup@Faction@@QEAA_NPEAVGameData@@@Z endp

; Faction::setup2();
?setup2@Faction@@QEAA_NXZ proc EXPORT
jmp function_pointers[992*8]
?setup2@Faction@@QEAA_NXZ endp

; Faction::setup3();
?setup3@Faction@@QEAAXXZ proc EXPORT
jmp function_pointers[993*8]
?setup3@Faction@@QEAAXXZ endp

; Faction::getNewPlatoonID();
?getNewPlatoonID@Faction@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[994*8]
?getNewPlatoonID@Faction@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; Faction::resetPlatoonID();
?resetPlatoonID@Faction@@QEAAXXZ proc EXPORT
jmp function_pointers[995*8]
?resetPlatoonID@Faction@@QEAAXXZ endp

; Faction::createNewEmptyUnloadedPlatoon(class GameData *, const class Ogre::Vector3 &, class GameDataContainer *, bool);
?createNewEmptyUnloadedPlatoon@Faction@@QEAAPEAVPlatoon@@PEAVGameData@@AEBVVector3@Ogre@@PEAVGameDataContainer@@_N@Z proc EXPORT
jmp function_pointers[996*8]
?createNewEmptyUnloadedPlatoon@Faction@@QEAAPEAVPlatoon@@PEAVGameData@@AEBVVector3@Ogre@@PEAVGameDataContainer@@_N@Z endp

; Faction::createNewEmptyActivePlatoon(class GameData *, bool, const class Ogre::Vector3 &);
?createNewEmptyActivePlatoon@Faction@@QEAAPEAVPlatoon@@PEAVGameData@@_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[997*8]
?createNewEmptyActivePlatoon@Faction@@QEAAPEAVPlatoon@@PEAVGameData@@_NAEBVVector3@Ogre@@@Z endp

; Faction::createPlatoonUnloaded(class GameData *, class GameDataContainer *, class GameData *, const class Ogre::Vector3 &, bool);
?createPlatoonUnloaded@Faction@@QEAAXPEAVGameData@@PEAVGameDataContainer@@0AEBVVector3@Ogre@@_N@Z proc EXPORT
jmp function_pointers[998*8]
?createPlatoonUnloaded@Faction@@QEAAXPEAVGameData@@PEAVGameDataContainer@@0AEBVVector3@Ogre@@_N@Z endp

; Faction::createPlatoonAuto(class GameData *, class GameData *, const class Ogre::Vector3 &);
?createPlatoonAuto@Faction@@QEAAXPEAVGameData@@0AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[999*8]
?createPlatoonAuto@Faction@@QEAAXPEAVGameData@@0AEBVVector3@Ogre@@@Z endp

; Faction::createPlatoonsAuto(class lektor<GameData *> &);
?createPlatoonsAuto@Faction@@QEAAXAEAV?$lektor@PEAVGameData@@@@@Z proc EXPORT
jmp function_pointers[1000*8]
?createPlatoonsAuto@Faction@@QEAAXAEAV?$lektor@PEAVGameData@@@@@Z endp

; Faction::createReplacementPlatoonForPlayerWhenSavegameIsCorrupt(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?createReplacementPlatoonForPlayerWhenSavegameIsCorrupt@Faction@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1001*8]
?createReplacementPlatoonForPlayerWhenSavegameIsCorrupt@Faction@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Faction::restorePlatoon(class Platoon *);
?restorePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1002*8]
?restorePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::resetSquadPositions(const class Ogre::Vector3 &);
?resetSquadPositions@Faction@@QEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1003*8]
?resetSquadPositions@Faction@@QEAA_NAEBVVector3@Ogre@@@Z endp

; Faction::countPopulation(class TownBase *);
?countPopulation@Faction@@QEAAHPEAVTownBase@@@Z proc EXPORT
jmp function_pointers[1004*8]
?countPopulation@Faction@@QEAAHPEAVTownBase@@@Z endp

; Faction::countNumSquads(class GameData *, class TownBase *);
?countNumSquads@Faction@@QEAAHPEAVGameData@@PEAVTownBase@@@Z proc EXPORT
jmp function_pointers[1005*8]
?countNumSquads@Faction@@QEAAHPEAVGameData@@PEAVTownBase@@@Z endp

; Faction::destroyPlatoon(class Platoon *);
?destroyPlatoon@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1006*8]
?destroyPlatoon@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::removePlatoon(class Platoon *);
?removePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1007*8]
?removePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::getRandomLockLevel(class GameData *);
?getRandomLockLevel@Faction@@QEBAHPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1008*8]
?getRandomLockLevel@Faction@@QEBAHPEAVGameData@@@Z endp

; Faction::getData();
?getData@Faction@@QEBAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[1009*8]
?getData@Faction@@QEBAPEAVGameData@@XZ endp

; Faction::getGUIData(class DatapanelGUI *, int);
?getGUIData@Faction@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[1010*8]
?getGUIData@Faction@@QEAAXPEAVDatapanelGUI@@H@Z endp

; Faction::getDefaultDivision();
?getDefaultDivision@Faction@@QEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[1011*8]
?getDefaultDivision@Faction@@QEAAPEAVGameData@@XZ endp

; Faction::getFactionColorScheme();
?getFactionColorScheme@Faction@@QEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[1012*8]
?getFactionColorScheme@Faction@@QEAAPEAVGameData@@XZ endp

; Faction::loadState(class GameDataContainer *, class GameData *);
?loadState@Faction@@QEAAXPEAVGameDataContainer@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[1013*8]
?loadState@Faction@@QEAAXPEAVGameDataContainer@@PEAVGameData@@@Z endp

; Faction::saveState(class GameDataContainer *, bool);
?saveState@Faction@@QEAAPEAVGameData@@PEAVGameDataContainer@@_N@Z proc EXPORT
jmp function_pointers[1014*8]
?saveState@Faction@@QEAAPEAVGameData@@PEAVGameDataContainer@@_N@Z endp

; Faction::_activateUnloadedPlatoons();
?_activateUnloadedPlatoons@Faction@@QEAAXXZ proc EXPORT
jmp function_pointers[1015*8]
?_activateUnloadedPlatoons@Faction@@QEAAXXZ endp

?_NV_getCharactersInArea@Faction@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@M_N@Z proc EXPORT
?_NV_getCharactersInArea@Faction@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@M_N@Z endp

; Faction::getCharactersInArea(class lektor<RootObject *> &, const class Ogre::Vector3 &, float, bool);
?getCharactersInArea@Faction@@UEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@M_N@Z proc EXPORT
jmp function_pointers[1016*8]
?getCharactersInArea@Faction@@UEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@M_N@Z endp

?_NV_getSelectedObjects@Faction@@QEAAXAEAV?$lektor@PEAVRootObject@@@@W4itemType@@_N@Z proc EXPORT
?_NV_getSelectedObjects@Faction@@QEAAXAEAV?$lektor@PEAVRootObject@@@@W4itemType@@_N@Z endp

; Faction::getSelectedObjects(class lektor<RootObject *> &, enum itemType, bool);
?getSelectedObjects@Faction@@UEAAXAEAV?$lektor@PEAVRootObject@@@@W4itemType@@_N@Z proc EXPORT
jmp function_pointers[1017*8]
?getSelectedObjects@Faction@@UEAAXAEAV?$lektor@PEAVRootObject@@@@W4itemType@@_N@Z endp

?_NV_removeObject@Faction@@QEAAXPEAVRootObject@@@Z proc EXPORT
?_NV_removeObject@Faction@@QEAAXPEAVRootObject@@@Z endp

; Faction::removeObject(class RootObject *);
?removeObject@Faction@@UEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1018*8]
?removeObject@Faction@@UEAAXPEAVRootObject@@@Z endp

?_NV_destroyObject@Faction@@QEAAXPEAVRootObject@@@Z proc EXPORT
?_NV_destroyObject@Faction@@QEAAXPEAVRootObject@@@Z endp

; Faction::destroyObject(class RootObject *);
?destroyObject@Faction@@UEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1019*8]
?destroyObject@Faction@@UEAAXPEAVRootObject@@@Z endp

?_NV_processKillList@Faction@@QEAAXXZ proc EXPORT
?_NV_processKillList@Faction@@QEAAXXZ endp

; Faction::processKillList();
?processKillList@Faction@@UEAAXXZ proc EXPORT
jmp function_pointers[1020*8]
?processKillList@Faction@@UEAAXXZ endp

?_NV_addActiveObject@Faction@@QEAA_NPEAVRootObject@@PEAVActivePlatoon@@@Z proc EXPORT
?_NV_addActiveObject@Faction@@QEAA_NPEAVRootObject@@PEAVActivePlatoon@@@Z endp

; Faction::addActiveObject(class RootObject *, class ActivePlatoon *);
?addActiveObject@Faction@@UEAA_NPEAVRootObject@@PEAVActivePlatoon@@@Z proc EXPORT
jmp function_pointers[1021*8]
?addActiveObject@Faction@@UEAA_NPEAVRootObject@@PEAVActivePlatoon@@@Z endp

; Faction::choosePlatoon();
?choosePlatoon@Faction@@QEAAPEAVActivePlatoon@@XZ proc EXPORT
jmp function_pointers[1022*8]
?choosePlatoon@Faction@@QEAAPEAVActivePlatoon@@XZ endp

; Faction::getActivePlatoons();
?getActivePlatoons@Faction@@QEBAPEBV?$lektor@PEAVPlatoon@@@@XZ proc EXPORT
jmp function_pointers[1023*8]
?getActivePlatoons@Faction@@QEBAPEBV?$lektor@PEAVPlatoon@@@@XZ endp

; Faction::getUnloadedPlatoons();
?getUnloadedPlatoons@Faction@@QEBAPEBV?$lektor@PEAVPlatoon@@@@XZ proc EXPORT
jmp function_pointers[1024*8]
?getUnloadedPlatoons@Faction@@QEBAPEBV?$lektor@PEAVPlatoon@@@@XZ endp

; Faction::getFactionSize();
?getFactionSize@Faction@@QEBAHXZ proc EXPORT
jmp function_pointers[1025*8]
?getFactionSize@Faction@@QEBAHXZ endp

; Faction::update(float);
?update@Faction@@QEAAXM@Z proc EXPORT
jmp function_pointers[1026*8]
?update@Faction@@QEAAXM@Z endp

; Faction::periodicUpdateThreaded();
?periodicUpdateThreaded@Faction@@QEAA_NXZ proc EXPORT
jmp function_pointers[1027*8]
?periodicUpdateThreaded@Faction@@QEAA_NXZ endp

; Faction::periodicUpdateMT();
?periodicUpdateMT@Faction@@QEAA_NXZ proc EXPORT
jmp function_pointers[1028*8]
?periodicUpdateMT@Faction@@QEAA_NXZ endp

; Faction::isThePlayer();
?isThePlayer@Faction@@QEBA_NXZ proc EXPORT
jmp function_pointers[1029*8]
?isThePlayer@Faction@@QEBA_NXZ endp

; Faction::isNotARealFaction();
?isNotARealFaction@Faction@@QEBA_NXZ proc EXPORT
jmp function_pointers[1030*8]
?isNotARealFaction@Faction@@QEBA_NXZ endp

; Faction::getName();
?getName@Faction@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[1031*8]
?getName@Faction@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; Faction::getNumPlatoons(class GameData *, bool, class TownBase *);
?getNumPlatoons@Faction@@QEBAHPEAVGameData@@_NPEAVTownBase@@@Z proc EXPORT
jmp function_pointers[1032*8]
?getNumPlatoons@Faction@@QEBAHPEAVGameData@@_NPEAVTownBase@@@Z endp

; Faction::getSquadThatOwns(class Building *);
?getSquadThatOwns@Faction@@QEAAPEAVPlatoon@@PEAVBuilding@@@Z proc EXPORT
jmp function_pointers[1033*8]
?getSquadThatOwns@Faction@@QEAAPEAVPlatoon@@PEAVBuilding@@@Z endp

; Faction::getAllSquadsThatOwn(class lektor<Platoon *> &, class Building *);
?getAllSquadsThatOwn@Faction@@QEAAXAEAV?$lektor@PEAVPlatoon@@@@PEAVBuilding@@@Z proc EXPORT
jmp function_pointers[1034*8]
?getAllSquadsThatOwn@Faction@@QEAAXAEAV?$lektor@PEAVPlatoon@@@@PEAVBuilding@@@Z endp

; Faction::getAllActiveSquads();
?getAllActiveSquads@Faction@@QEAAPEBV?$lektor@PEAVPlatoon@@@@XZ proc EXPORT
jmp function_pointers[1035*8]
?getAllActiveSquads@Faction@@QEAAPEBV?$lektor@PEAVPlatoon@@@@XZ endp

; Faction::getRoadPreference();
?getRoadPreference@Faction@@QEBAMXZ proc EXPORT
jmp function_pointers[1036*8]
?getRoadPreference@Faction@@QEBAMXZ endp

; Faction::isAntiSlavery();
?isAntiSlavery@Faction@@QEAA_NXZ proc EXPORT
jmp function_pointers[1037*8]
?isAntiSlavery@Faction@@QEAA_NXZ endp

; Faction::getLawEnforcementFaction();
?getLawEnforcementFaction@Faction@@QEAAPEAV1@XZ proc EXPORT
jmp function_pointers[1038*8]
?getLawEnforcementFaction@Faction@@QEAAPEAV1@XZ endp

; Faction::chooseARace(class GameData *, class GameData *);
?chooseARace@Faction@@QEAAPEAVGameData@@PEAV2@0@Z proc EXPORT
jmp function_pointers[1039*8]
?chooseARace@Faction@@QEAAPEAVGameData@@PEAV2@0@Z endp

; Faction::setName(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?setName@Faction@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1040*8]
?setName@Faction@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Faction::getBuildingReplacement(class GameData *);
?getBuildingReplacement@Faction@@QEAAPEAVGameData@@PEAV2@@Z proc EXPORT
jmp function_pointers[1041*8]
?getBuildingReplacement@Faction@@QEAAPEAVGameData@@PEAV2@@Z endp

; Faction::_switchToUnloadedPlatoon(class ActivePlatoon *);
?_switchToUnloadedPlatoon@Faction@@QEAAXPEAVActivePlatoon@@@Z proc EXPORT
jmp function_pointers[1042*8]
?_switchToUnloadedPlatoon@Faction@@QEAAXPEAVActivePlatoon@@@Z endp

; Faction::_newPlatoon(class Faction *, class GameData *, class GameData *, const class Ogre::Vector3 &, bool);
?_newPlatoon@Faction@@QEAAPEAVPlatoon@@PEAV1@PEAVGameData@@1AEBVVector3@Ogre@@_N@Z proc EXPORT
jmp function_pointers[1043*8]
?_newPlatoon@Faction@@QEAAPEAVPlatoon@@PEAV1@PEAVGameData@@1AEBVVector3@Ogre@@_N@Z endp

; Faction::_addActivePlatoonToList(class Platoon *);
?_addActivePlatoonToList@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1044*8]
?_addActivePlatoonToList@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::addPlatoon(class Platoon *);
?addPlatoon@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1045*8]
?addPlatoon@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::changePlatoonIndex(class Platoon *, int);
?changePlatoonIndex@Faction@@QEAAXPEAVPlatoon@@H@Z proc EXPORT
jmp function_pointers[1046*8]
?changePlatoonIndex@Faction@@QEAAXPEAVPlatoon@@H@Z endp

; Faction::deactivatePlatoon(class Platoon *);
?deactivatePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1047*8]
?deactivatePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::activatePlatoon(class Platoon *);
?activatePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1048*8]
?activatePlatoon@Faction@@QEAAXPEAVPlatoon@@@Z endp

; Faction::updateUnloadedPlatoons(float);
?updateUnloadedPlatoons@Faction@@QEAAXM@Z proc EXPORT
jmp function_pointers[1049*8]
?updateUnloadedPlatoons@Faction@@QEAAXM@Z endp

; Faction::updateActivePlatoons(float);
?updateActivePlatoons@Faction@@QEAAXM@Z proc EXPORT
jmp function_pointers[1050*8]
?updateActivePlatoons@Faction@@QEAAXM@Z endp

; Faction::spawnSquadMissionsUpdate();
?spawnSquadMissionsUpdate@Faction@@QEAAXXZ proc EXPORT
jmp function_pointers[1051*8]
?spawnSquadMissionsUpdate@Faction@@QEAAXXZ endp

; Faction::_spawnASquad(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, float);
?_spawnASquad@Faction@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@M@Z proc EXPORT
jmp function_pointers[1052*8]
?_spawnASquad@Faction@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@M@Z endp

?_CONSTRUCTOR@BuildingSwaps@Faction@@QEAAXPEAVGameData@@@Z proc EXPORT
?_CONSTRUCTOR@BuildingSwaps@Faction@@QEAAXPEAVGameData@@@Z endp

; Faction::BuildingSwaps::BuildingSwaps(class GameData *);
??0BuildingSwaps@Faction@@QEAA@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[1053*8]
??0BuildingSwaps@Faction@@QEAA@PEAVGameData@@@Z endp

?_CONSTRUCTOR@BuildingSwaps@Faction@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@BuildingSwaps@Faction@@QEAAXXZ endp

; Faction::BuildingSwaps::BuildingSwaps();
??0BuildingSwaps@Faction@@QEAA@XZ proc EXPORT
jmp function_pointers[1054*8]
??0BuildingSwaps@Faction@@QEAA@XZ endp

; Faction::BuildingSwaps::hasReplacement(class GameData *);
?hasReplacement@BuildingSwaps@Faction@@QEBA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1055*8]
?hasReplacement@BuildingSwaps@Faction@@QEBA_NPEAVGameData@@@Z endp

; Faction::BuildingSwaps::getReplacement(class GameData *);
?getReplacement@BuildingSwaps@Faction@@QEBAPEAVGameData@@PEAV3@@Z proc EXPORT
jmp function_pointers[1056*8]
?getReplacement@BuildingSwaps@Faction@@QEBAPEAVGameData@@PEAV3@@Z endp

?_DESTRUCTOR@BuildingSwaps@Faction@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@BuildingSwaps@Faction@@QEAAXXZ endp

; Faction::BuildingSwaps::~BuildingSwaps();
??1BuildingSwaps@Faction@@QEAA@XZ proc EXPORT
jmp function_pointers[1057*8]
??1BuildingSwaps@Faction@@QEAA@XZ endp

; Faction::BuildingSwaps::operator=(const class Faction::BuildingSwaps &);
??4BuildingSwaps@Faction@@QEAAAEAV01@AEBV01@@Z proc EXPORT
jmp function_pointers[1058*8]
??4BuildingSwaps@Faction@@QEAAAEAV01@AEBV01@@Z endp

?_CONSTRUCTOR@FactionLeader@@QEAAXPEAVFaction@@@Z proc EXPORT
?_CONSTRUCTOR@FactionLeader@@QEAAXPEAVFaction@@@Z endp

; FactionLeader::FactionLeader(class Faction *);
??0FactionLeader@@QEAA@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[1059*8]
??0FactionLeader@@QEAA@PEAVFaction@@@Z endp

; FactionLeader::setNewLeader(class Character *);
?setNewLeader@FactionLeader@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1060*8]
?setNewLeader@FactionLeader@@QEAAXPEAVCharacter@@@Z endp

; FactionLeader::getEnemyMissionTargetList(class lektor<RootObject *> &, class GameData *);
?getEnemyMissionTargetList@FactionLeader@@QEAAXAEAV?$lektor@PEAVRootObject@@@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[1061*8]
?getEnemyMissionTargetList@FactionLeader@@QEAAXAEAV?$lektor@PEAVRootObject@@@@PEAVGameData@@@Z endp

; FactionLeader::getGUIData(class DatapanelGUI *, int);
?getGUIData@FactionLeader@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[1062*8]
?getGUIData@FactionLeader@@QEAAXPEAVDatapanelGUI@@H@Z endp

?_DESTRUCTOR@FactionLeader@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@FactionLeader@@QEAAXXZ endp

; FactionLeader::~FactionLeader();
??1FactionLeader@@QEAA@XZ proc EXPORT
jmp function_pointers[1063*8]
??1FactionLeader@@QEAA@XZ endp

; TradeCulture::reset();
?reset@TradeCulture@@QEAAXXZ proc EXPORT
jmp function_pointers[1064*8]
?reset@TradeCulture@@QEAAXXZ endp

; TradeCulture::setupTradeCulture(class GameData *);
?setupTradeCulture@TradeCulture@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1065*8]
?setupTradeCulture@TradeCulture@@QEAAXPEAVGameData@@@Z endp

; TradeCulture::getForbiddenItemsList();
?getForbiddenItemsList@TradeCulture@@QEBAAEBV?$lektor@PEAVGameData@@@@XZ proc EXPORT
jmp function_pointers[1066*8]
?getForbiddenItemsList@TradeCulture@@QEBAAEBV?$lektor@PEAVGameData@@@@XZ endp

; TradeCulture::isItemIllegal(class GameData *);
?isItemIllegal@TradeCulture@@QEBA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1067*8]
?isItemIllegal@TradeCulture@@QEBA_NPEAVGameData@@@Z endp

; TradeCulture::getAllIllegalItems();
?getAllIllegalItems@TradeCulture@@QEBAPEBV?$set@PEAVGameData@@U?$less@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@XZ proc EXPORT
jmp function_pointers[1068*8]
?getAllIllegalItems@TradeCulture@@QEBAPEBV?$set@PEAVGameData@@U?$less@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@XZ endp

; TradeCulture::getTradePriceMultiplier(class GameData *);
?getTradePriceMultiplier@TradeCulture@@QEAAMPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1069*8]
?getTradePriceMultiplier@TradeCulture@@QEAAMPEAVGameData@@@Z endp

; TradeCulture::hasTradePriceMultiplier(class GameData *);
?hasTradePriceMultiplier@TradeCulture@@QEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1070*8]
?hasTradePriceMultiplier@TradeCulture@@QEAA_NPEAVGameData@@@Z endp

?_CONSTRUCTOR@TradeCulture@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@TradeCulture@@QEAAXXZ endp

; TradeCulture::TradeCulture();
??0TradeCulture@@QEAA@XZ proc EXPORT
jmp function_pointers[1071*8]
??0TradeCulture@@QEAA@XZ endp

?_DESTRUCTOR@TradeCulture@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@TradeCulture@@QEAAXXZ endp

; TradeCulture::~TradeCulture();
??1TradeCulture@@QEAA@XZ proc EXPORT
jmp function_pointers[1072*8]
??1TradeCulture@@QEAA@XZ endp

; TitleScreen::getSingleton();
?getSingleton@TitleScreen@@SAPEAV1@XZ proc EXPORT
jmp function_pointers[1073*8]
?getSingleton@TitleScreen@@SAPEAV1@XZ endp

?_CONSTRUCTOR@TitleScreen@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@TitleScreen@@QEAAXXZ endp

; TitleScreen::TitleScreen();
??0TitleScreen@@QEAA@XZ proc EXPORT
jmp function_pointers[1074*8]
??0TitleScreen@@QEAA@XZ endp

?_DESTRUCTOR@TitleScreen@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@TitleScreen@@QEAAXXZ endp

; TitleScreen::~TitleScreen();
??1TitleScreen@@UEAA@XZ proc EXPORT
jmp function_pointers[1075*8]
??1TitleScreen@@UEAA@XZ endp

?_NV_clear@TitleScreen@@QEAAXXZ proc EXPORT
?_NV_clear@TitleScreen@@QEAAXXZ endp

; TitleScreen::clear();
?clear@TitleScreen@@UEAAXXZ proc EXPORT
jmp function_pointers[1076*8]
?clear@TitleScreen@@UEAAXXZ endp

?_NV_show@TitleScreen@@QEAAX_N@Z proc EXPORT
?_NV_show@TitleScreen@@QEAAX_N@Z endp

; TitleScreen::show(bool);
?show@TitleScreen@@UEAAX_N@Z proc EXPORT
jmp function_pointers[1077*8]
?show@TitleScreen@@UEAAX_N@Z endp

?_NV_update@TitleScreen@@QEAAXXZ proc EXPORT
?_NV_update@TitleScreen@@QEAAXXZ endp

; TitleScreen::update();
?update@TitleScreen@@UEAAXXZ proc EXPORT
jmp function_pointers[1078*8]
?update@TitleScreen@@UEAAXXZ endp

; TitleScreen::closeTheOtherBits();
?closeTheOtherBits@TitleScreen@@QEAA_NXZ proc EXPORT
jmp function_pointers[1079*8]
?closeTheOtherBits@TitleScreen@@QEAA_NXZ endp

; TitleScreen::loadGame(class MyGUI::Widget *);
?loadGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1080*8]
?loadGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; TitleScreen::importGame(class MyGUI::Widget *);
?importGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1081*8]
?importGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; TitleScreen::showOptions(class MyGUI::Widget *);
?showOptions@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1082*8]
?showOptions@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; TitleScreen::credits(class MyGUI::Widget *);
?credits@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1083*8]
?credits@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; TitleScreen::exitGame(class MyGUI::Widget *);
?exitGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1084*8]
?exitGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; TitleScreen::continueGame(class MyGUI::Widget *);
?continueGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1085*8]
?continueGame@TitleScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; TitleScreen::hover(class MyGUI::Widget *, class MyGUI::Widget *);
?hover@TitleScreen@@QEAAXPEAVWidget@MyGUI@@0@Z proc EXPORT
jmp function_pointers[1086*8]
?hover@TitleScreen@@QEAAXPEAVWidget@MyGUI@@0@Z endp

; TitleScreen::setCreditsVisible(bool);
?setCreditsVisible@TitleScreen@@QEAAX_N@Z proc EXPORT
jmp function_pointers[1087*8]
?setCreditsVisible@TitleScreen@@QEAAX_N@Z endp

; GameWorld::justLoadFactionRelations(class GameDataManager *);
?justLoadFactionRelations@GameWorld@@QEAAXPEAVGameDataManager@@@Z proc EXPORT
jmp function_pointers[1088*8]
?justLoadFactionRelations@GameWorld@@QEAAXPEAVGameDataManager@@@Z endp

; GameWorld::startUpThreads();
?startUpThreads@GameWorld@@QEAA_NXZ proc EXPORT
jmp function_pointers[1089*8]
?startUpThreads@GameWorld@@QEAA_NXZ endp

?_CONSTRUCTOR@GameWorld@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@GameWorld@@QEAAXXZ endp

; GameWorld::GameWorld();
??0GameWorld@@QEAA@XZ proc EXPORT
jmp function_pointers[1090*8]
??0GameWorld@@QEAA@XZ endp

?_DESTRUCTOR@GameWorld@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameWorld@@QEAAXXZ endp

; GameWorld::~GameWorld();
??1GameWorld@@QEAA@XZ proc EXPORT
jmp function_pointers[1091*8]
??1GameWorld@@QEAA@XZ endp

; GameWorld::start(class RendererT *);
?start@GameWorld@@QEAA_NPEAVRendererT@@@Z proc EXPORT
jmp function_pointers[1092*8]
?start@GameWorld@@QEAA_NPEAVRendererT@@@Z endp

; GameWorld::resetGame();
?resetGame@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1093*8]
?resetGame@GameWorld@@QEAAXXZ endp

; GameWorld::_clearAndDestroyGameWorldStuff();
?_clearAndDestroyGameWorldStuff@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1094*8]
?_clearAndDestroyGameWorldStuff@GameWorld@@QEAAXXZ endp

; GameWorld::initialisation();
?initialisation@GameWorld@@QEAA_NXZ proc EXPORT
jmp function_pointers[1095*8]
?initialisation@GameWorld@@QEAA_NXZ endp

; GameWorld::initialisationGameData();
?initialisationGameData@GameWorld@@QEAA_NXZ proc EXPORT
jmp function_pointers[1096*8]
?initialisationGameData@GameWorld@@QEAA_NXZ endp

; GameWorld::dailyUpdates();
?dailyUpdates@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1097*8]
?dailyUpdates@GameWorld@@QEAAXXZ endp

; GameWorld::initialiseNewGameWorld(class GameDataManager *);
?initialiseNewGameWorld@GameWorld@@QEAAXPEAVGameDataManager@@@Z proc EXPORT
jmp function_pointers[1098*8]
?initialiseNewGameWorld@GameWorld@@QEAAXPEAVGameDataManager@@@Z endp

; GameWorld::errorToLogReleaseMode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?errorToLogReleaseMode@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1099*8]
?errorToLogReleaseMode@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameWorld::errorD(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?errorD@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1100*8]
?errorD@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameWorld::logToSave(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?logToSave@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1101*8]
?logToSave@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameWorld::log(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?log@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1102*8]
?log@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameWorld::logDebug(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?logDebug@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[1103*8]
?logDebug@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameWorld::logDebug(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?logDebug@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1104*8]
?logDebug@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameWorld::destroy(class Ogre::MovableObject *);
?destroy@GameWorld@@QEAAXPEAVMovableObject@Ogre@@@Z proc EXPORT
jmp function_pointers[1105*8]
?destroy@GameWorld@@QEAAXPEAVMovableObject@Ogre@@@Z endp

; GameWorld::destroy(class AttachedEntity *);
?destroy@GameWorld@@QEAAXPEAVAttachedEntity@@@Z proc EXPORT
jmp function_pointers[1106*8]
?destroy@GameWorld@@QEAAXPEAVAttachedEntity@@@Z endp

; GameWorld::destroy(class TownBuildingsManager *);
?destroy@GameWorld@@QEAAXPEAVTownBuildingsManager@@@Z proc EXPORT
jmp function_pointers[1107*8]
?destroy@GameWorld@@QEAAXPEAVTownBuildingsManager@@@Z endp

; GameWorld::destroy(class NestBatcher *);
?destroy@GameWorld@@QEAAXPEAVNestBatcher@@@Z proc EXPORT
jmp function_pointers[1108*8]
?destroy@GameWorld@@QEAAXPEAVNestBatcher@@@Z endp

; GameWorld::destroy(class RootObject *, bool, const char *);
?destroy@GameWorld@@QEAA_NPEAVRootObject@@_NPEBD@Z proc EXPORT
jmp function_pointers[1109*8]
?destroy@GameWorld@@QEAA_NPEAVRootObject@@_NPEBD@Z endp

; GameWorld::destroy(class GameData *);
?destroy@GameWorld@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1110*8]
?destroy@GameWorld@@QEAAXPEAVGameData@@@Z endp

; GameWorld::getIsInKillList(class RootObject *);
?getIsInKillList@GameWorld@@QEAA_NPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1111*8]
?getIsInKillList@GameWorld@@QEAA_NPEAVRootObject@@@Z endp

; GameWorld::flushKillList();
?flushKillList@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1112*8]
?flushKillList@GameWorld@@QEAAXXZ endp

; GameWorld::dynamicDestroyBuilding(const class hand &);
?dynamicDestroyBuilding@GameWorld@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[1113*8]
?dynamicDestroyBuilding@GameWorld@@QEAAXAEBVhand@@@Z endp

; GameWorld::allThreadQueuesAreClear();
?allThreadQueuesAreClear@GameWorld@@QEAA_NXZ proc EXPORT
jmp function_pointers[1114*8]
?allThreadQueuesAreClear@GameWorld@@QEAA_NXZ endp

; GameWorld::initBaseMods();
?initBaseMods@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1115*8]
?initBaseMods@GameWorld@@QEAAXXZ endp

; GameWorld::initModsList();
?initModsList@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1116*8]
?initModsList@GameWorld@@QEAAXXZ endp

; GameWorld::getModsListFromConfig();
?getModsListFromConfig@GameWorld@@QEAA?AV?$lektor@PEAVModInfo@@@@XZ proc EXPORT
jmp function_pointers[1117*8]
?getModsListFromConfig@GameWorld@@QEAA?AV?$lektor@PEAVModInfo@@@@XZ endp

; GameWorld::getAllModsList();
?getAllModsList@GameWorld@@QEBAAEBV?$lektor@PEAVModInfo@@@@XZ proc EXPORT
jmp function_pointers[1118*8]
?getAllModsList@GameWorld@@QEBAAEBV?$lektor@PEAVModInfo@@@@XZ endp

; GameWorld::getModIndex(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getModIndex@GameWorld@@QEBAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1119*8]
?getModIndex@GameWorld@@QEBAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameWorld::getModLeveldataFolder(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getModLeveldataFolder@GameWorld@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[1120*8]
?getModLeveldataFolder@GameWorld@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; GameWorld::getObjectsWithinSphere(class lektor<RootObject *> &, const class Ogre::Vector3 &, float, enum itemType, int, class RootObject *);
?getObjectsWithinSphere@GameWorld@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@MW4itemType@@HPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1121*8]
?getObjectsWithinSphere@GameWorld@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@MW4itemType@@HPEAVRootObject@@@Z endp

; GameWorld::getCharactersWithinSphere(class lektor<RootObject *> &, const class Ogre::Vector3 &, float, float, float, int, int, class RootObject *);
?getCharactersWithinSphere@GameWorld@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@MMMHHPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1122*8]
?getCharactersWithinSphere@GameWorld@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@MMMHHPEAVRootObject@@@Z endp

; GameWorld::getObjectsWithinBox(class lektor<RootObject *> &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, const class Ogre::Quaternion &, enum itemType, int, class RootObject *);
?getObjectsWithinBox@GameWorld@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@1AEBVQuaternion@4@W4itemType@@HPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1123*8]
?getObjectsWithinBox@GameWorld@@QEAAXAEAV?$lektor@PEAVRootObject@@@@AEBVVector3@Ogre@@1AEBVQuaternion@4@W4itemType@@HPEAVRootObject@@@Z endp

; GameWorld::buildingIntersectionTestCapsule(const class Ogre::Vector3 &, float, float, class RootObject *);
?buildingIntersectionTestCapsule@GameWorld@@QEAA_NAEBVVector3@Ogre@@MMPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[1124*8]
?buildingIntersectionTestCapsule@GameWorld@@QEAA_NAEBVVector3@Ogre@@MMPEAVRootObject@@@Z endp

; GameWorld::getLightLevel(const class Ogre::Vector3 &, int, bool);
?getLightLevel@GameWorld@@QEBAMAEBVVector3@Ogre@@H_N@Z proc EXPORT
jmp function_pointers[1125*8]
?getLightLevel@GameWorld@@QEBAMAEBVVector3@Ogre@@H_N@Z endp

; GameWorld::populateMapArea_nonPermanent(class ZoneMap *, int, bool);
?populateMapArea_nonPermanent@GameWorld@@QEAAXPEAVZoneMap@@H_N@Z proc EXPORT
jmp function_pointers[1126*8]
?populateMapArea_nonPermanent@GameWorld@@QEAAXPEAVZoneMap@@H_N@Z endp

; GameWorld::findValidSpawnPos(class Ogre::Vector3 &, const class Ogre::Vector3 &);
?findValidSpawnPos@GameWorld@@QEAA_NAEAVVector3@Ogre@@AEBV23@@Z proc EXPORT
jmp function_pointers[1127*8]
?findValidSpawnPos@GameWorld@@QEAA_NAEAVVector3@Ogre@@AEBV23@@Z endp

; GameWorld::togglePause(bool);
?togglePause@GameWorld@@QEAAX_N@Z proc EXPORT
jmp function_pointers[1128*8]
?togglePause@GameWorld@@QEAAX_N@Z endp

; GameWorld::getFrameSpeedMultiplier();
?getFrameSpeedMultiplier@GameWorld@@QEBAMXZ proc EXPORT
jmp function_pointers[1129*8]
?getFrameSpeedMultiplier@GameWorld@@QEBAMXZ endp

; GameWorld::setFrameSpeedMultiplier(float);
?setFrameSpeedMultiplier@GameWorld@@QEAAXM@Z proc EXPORT
jmp function_pointers[1130*8]
?setFrameSpeedMultiplier@GameWorld@@QEAAXM@Z endp

; GameWorld::setGameSpeed(float, bool);
?setGameSpeed@GameWorld@@QEAAXM_N@Z proc EXPORT
jmp function_pointers[1131*8]
?setGameSpeed@GameWorld@@QEAAXM_N@Z endp

; GameWorld::userPause(bool);
?userPause@GameWorld@@QEAAX_N@Z proc EXPORT
jmp function_pointers[1132*8]
?userPause@GameWorld@@QEAAX_N@Z endp

; GameWorld::isPaused();
?isPaused@GameWorld@@QEBA_NXZ proc EXPORT
jmp function_pointers[1133*8]
?isPaused@GameWorld@@QEBA_NXZ endp

; GameWorld::getCameraCenter();
?getCameraCenter@GameWorld@@QEBA?BVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[1134*8]
?getCameraCenter@GameWorld@@QEBA?BVVector3@Ogre@@XZ endp

; GameWorld::getCameraPos();
?getCameraPos@GameWorld@@QEBA?BVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[1135*8]
?getCameraPos@GameWorld@@QEBA?BVVector3@Ogre@@XZ endp

; GameWorld::fixNaNPosition(class Ogre::Vector3 &);
?fixNaNPosition@GameWorld@@QEBA_NAEAVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1136*8]
?fixNaNPosition@GameWorld@@QEBA_NAEAVVector3@Ogre@@@Z endp

; GameWorld::getWindSpeed(const class Ogre::Vector3 &);
?getWindSpeed@GameWorld@@QEBAMAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1137*8]
?getWindSpeed@GameWorld@@QEBAMAEBVVector3@Ogre@@@Z endp

; GameWorld::isLoadingFromASaveGame();
?isLoadingFromASaveGame@GameWorld@@QEAA_NXZ proc EXPORT
jmp function_pointers[1138*8]
?isLoadingFromASaveGame@GameWorld@@QEAA_NXZ endp

; GameWorld::addToUpdateListMain(class Character *);
?addToUpdateListMain@GameWorld@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1139*8]
?addToUpdateListMain@GameWorld@@QEAAXPEAVCharacter@@@Z endp

; GameWorld::removeFromUpdateListMain(class Character *);
?removeFromUpdateListMain@GameWorld@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1140*8]
?removeFromUpdateListMain@GameWorld@@QEAAXPEAVCharacter@@@Z endp

; GameWorld::getCharacterUpdateList();
?getCharacterUpdateList@GameWorld@@QEBAAEBV?$unordered_set@PEAVCharacter@@U?$hash@PEAVCharacter@@@boost@@U?$equal_to@PEAVCharacter@@@std@@V?$STLAllocator@PEAVCharacter@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@XZ proc EXPORT
jmp function_pointers[1141*8]
?getCharacterUpdateList@GameWorld@@QEBAAEBV?$unordered_set@PEAVCharacter@@U?$hash@PEAVCharacter@@@boost@@U?$equal_to@PEAVCharacter@@@std@@V?$STLAllocator@PEAVCharacter@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@XZ endp

; GameWorld::addToDeathParade(class Character *);
?addToDeathParade@GameWorld@@QEAAXPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1142*8]
?addToDeathParade@GameWorld@@QEAAXPEAVCharacter@@@Z endp

; GameWorld::removeFromDeathParade(class Character *);
?removeFromDeathParade@GameWorld@@QEAA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1143*8]
?removeFromDeathParade@GameWorld@@QEAA_NPEAVCharacter@@@Z endp

; GameWorld::removeFromDeathParadeByPlatoon(class Platoon *);
?removeFromDeathParadeByPlatoon@GameWorld@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[1144*8]
?removeFromDeathParadeByPlatoon@GameWorld@@QEAAXPEAVPlatoon@@@Z endp

; GameWorld::getFromDeathParade(const class hand &);
?getFromDeathParade@GameWorld@@QEAAPEAVCharacter@@AEBVhand@@@Z proc EXPORT
jmp function_pointers[1145*8]
?getFromDeathParade@GameWorld@@QEAAPEAVCharacter@@AEBVhand@@@Z endp

; GameWorld::hideContextMenu();
?hideContextMenu@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1146*8]
?hideContextMenu@GameWorld@@QEAAXXZ endp

; GameWorld::showPlayerAMessage_withLog(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?showPlayerAMessage_withLog@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[1147*8]
?showPlayerAMessage_withLog@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; GameWorld::showPlayerAMessage(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?showPlayerAMessage@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[1148*8]
?showPlayerAMessage@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; GameWorld::showPlayerAMessageD(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?showPlayerAMessageD@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[1149*8]
?showPlayerAMessageD@GameWorld@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; GameWorld::playNotification(const char *);
?playNotification@GameWorld@@QEBAXPEBD@Z proc EXPORT
jmp function_pointers[1150*8]
?playNotification@GameWorld@@QEBAXPEBD@Z endp

; GameWorld::sysMessage(const class GameWorld::SysMessage &);
?sysMessage@GameWorld@@QEAAXAEBVSysMessage@1@@Z proc EXPORT
jmp function_pointers[1151*8]
?sysMessage@GameWorld@@QEAAXAEBVSysMessage@1@@Z endp

; GameWorld::sysMessageUrgent(const class GameWorld::SysMessage &);
?sysMessageUrgent@GameWorld@@QEAAXAEBVSysMessage@1@@Z proc EXPORT
jmp function_pointers[1152*8]
?sysMessageUrgent@GameWorld@@QEAAXAEBVSysMessage@1@@Z endp

; GameWorld::sysMessage_noDuplicates(const class GameWorld::SysMessage &);
?sysMessage_noDuplicates@GameWorld@@QEAAXAEBVSysMessage@1@@Z proc EXPORT
jmp function_pointers[1153*8]
?sysMessage_noDuplicates@GameWorld@@QEAAXAEBVSysMessage@1@@Z endp

?_NV_mainLoop_GPUSensitiveStuff@GameWorld@@QEAAXM@Z proc EXPORT
?_NV_mainLoop_GPUSensitiveStuff@GameWorld@@QEAAXM@Z endp

; GameWorld::mainLoop_GPUSensitiveStuff(float);
?mainLoop_GPUSensitiveStuff@GameWorld@@UEAAXM@Z proc EXPORT
jmp function_pointers[1154*8]
?mainLoop_GPUSensitiveStuff@GameWorld@@UEAAXM@Z endp

; GameWorld::clearPortaitsUpdate();
?clearPortaitsUpdate@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1155*8]
?clearPortaitsUpdate@GameWorld@@QEAAXXZ endp

; GameWorld::addPortraitUpdate(const class hand &);
?addPortraitUpdate@GameWorld@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[1156*8]
?addPortraitUpdate@GameWorld@@QEAAXAEBVhand@@@Z endp

; GameWorld::removePortaitUpdate(const class hand &);
?removePortaitUpdate@GameWorld@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[1157*8]
?removePortaitUpdate@GameWorld@@QEAAXAEBVhand@@@Z endp

; GameWorld::processSysMessages();
?processSysMessages@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1158*8]
?processSysMessages@GameWorld@@QEAAXXZ endp

; GameWorld::getCollisionGroupType(enum itemType, enum NxShapesType &, unsigned int &);
?getCollisionGroupType@GameWorld@@QEAAXW4itemType@@AEAW4NxShapesType@@AEAI@Z proc EXPORT
jmp function_pointers[1159*8]
?getCollisionGroupType@GameWorld@@QEAAXW4itemType@@AEAW4NxShapesType@@AEAI@Z endp

; GameWorld::destroyDeathParade();
?destroyDeathParade@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1160*8]
?destroyDeathParade@GameWorld@@QEAAXXZ endp

; GameWorld::processKeys();
?processKeys@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1161*8]
?processKeys@GameWorld@@QEAAXXZ endp

; GameWorld::processThreadMessages();
?processThreadMessages@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1162*8]
?processThreadMessages@GameWorld@@QEAAXXZ endp

; GameWorld::charsUpdate();
?charsUpdate@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1163*8]
?charsUpdate@GameWorld@@QEAAXXZ endp

; GameWorld::charsUpdateUT();
?charsUpdateUT@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1164*8]
?charsUpdateUT@GameWorld@@QEAAXXZ endp

; GameWorld::charsUpdatePaused();
?charsUpdatePaused@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1165*8]
?charsUpdatePaused@GameWorld@@QEAAXXZ endp

; GameWorld::charsUpdateDeathParade();
?charsUpdateDeathParade@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1166*8]
?charsUpdateDeathParade@GameWorld@@QEAAXXZ endp

; GameWorld::threadSafeRagdollUpdates();
?threadSafeRagdollUpdates@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1167*8]
?threadSafeRagdollUpdates@GameWorld@@QEAAXXZ endp

; GameWorld::AINonRenderThread();
?AINonRenderThread@GameWorld@@QEAAPEAVThreadWannabe@@XZ proc EXPORT
jmp function_pointers[1168*8]
?AINonRenderThread@GameWorld@@QEAAPEAVThreadWannabe@@XZ endp

; GameWorld::processAttachmentsKillList();
?processAttachmentsKillList@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1169*8]
?processAttachmentsKillList@GameWorld@@QEAAXXZ endp

; GameWorld::processKillList(bool);
?processKillList@GameWorld@@QEAAX_N@Z proc EXPORT
jmp function_pointers[1170*8]
?processKillList@GameWorld@@QEAAX_N@Z endp

; GameWorld::processUpdateRemovalList();
?processUpdateRemovalList@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1171*8]
?processUpdateRemovalList@GameWorld@@QEAAXXZ endp

; GameWorld::loadAllPlatoons();
?loadAllPlatoons@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1172*8]
?loadAllPlatoons@GameWorld@@QEAAXXZ endp

; GameWorld::reCalculateFortificationInsideOutsideStateForAllCharacters();
?reCalculateFortificationInsideOutsideStateForAllCharacters@GameWorld@@QEAAXXZ proc EXPORT
jmp function_pointers[1173*8]
?reCalculateFortificationInsideOutsideStateForAllCharacters@GameWorld@@QEAAXXZ endp

; GameWorld::getTimeStamp();
?getTimeStamp@GameWorld@@QEAANXZ proc EXPORT
jmp function_pointers[1174*8]
?getTimeStamp@GameWorld@@QEAANXZ endp

; GameWorld::getTimeFromStamp(const class TimeOfDay &);
?getTimeFromStamp@GameWorld@@QEAA?AVTimeOfDay@@AEBV2@@Z proc EXPORT
jmp function_pointers[1175*8]
?getTimeFromStamp@GameWorld@@QEAA?AVTimeOfDay@@AEBV2@@Z endp

; GameWorld::getTimeFromStamp(double);
?getTimeFromStamp@GameWorld@@QEAAMN@Z proc EXPORT
jmp function_pointers[1176*8]
?getTimeFromStamp@GameWorld@@QEAAMN@Z endp

; GameWorld::getTimeFromStamp_inGameHours(double);
?getTimeFromStamp_inGameHours@GameWorld@@QEAAMN@Z proc EXPORT
jmp function_pointers[1177*8]
?getTimeFromStamp_inGameHours@GameWorld@@QEAAMN@Z endp

; GameWorld::getTimeStamp_inGameHours();
?getTimeStamp_inGameHours@GameWorld@@QEAA?AVTimeOfDay@@XZ proc EXPORT
jmp function_pointers[1178*8]
?getTimeStamp_inGameHours@GameWorld@@QEAA?AVTimeOfDay@@XZ endp

; GameWorld::getLengthOfHourInRealSeconds();
?getLengthOfHourInRealSeconds@GameWorld@@QEAAMXZ proc EXPORT
jmp function_pointers[1179*8]
?getLengthOfHourInRealSeconds@GameWorld@@QEAAMXZ endp

?_CONSTRUCTOR@SysMessage@GameWorld@@QEAAXAEBV12@@Z proc EXPORT
?_CONSTRUCTOR@SysMessage@GameWorld@@QEAAXAEBV12@@Z endp

; GameWorld::SysMessage::SysMessage(const class GameWorld::SysMessage &);
??0SysMessage@GameWorld@@QEAA@AEBV01@@Z proc EXPORT
jmp function_pointers[1180*8]
??0SysMessage@GameWorld@@QEAA@AEBV01@@Z endp

?_CONSTRUCTOR@SysMessage@GameWorld@@QEAAXW4SysMessageEnum@2@AEBVhand@@1_NMPEAX@Z proc EXPORT
?_CONSTRUCTOR@SysMessage@GameWorld@@QEAAXW4SysMessageEnum@2@AEBVhand@@1_NMPEAX@Z endp

; GameWorld::SysMessage::SysMessage(enum GameWorld::SysMessageEnum, const class hand &, const class hand &, bool, float, void *);
??0SysMessage@GameWorld@@QEAA@W4SysMessageEnum@1@AEBVhand@@1_NMPEAX@Z proc EXPORT
jmp function_pointers[1181*8]
??0SysMessage@GameWorld@@QEAA@W4SysMessageEnum@1@AEBVhand@@1_NMPEAX@Z endp

; GameWorld::SysMessage::operator==(const class GameWorld::SysMessage &);
??8SysMessage@GameWorld@@QEBA_NAEBV01@@Z proc EXPORT
jmp function_pointers[1182*8]
??8SysMessage@GameWorld@@QEBA_NAEBV01@@Z endp

?_CONSTRUCTOR@GameLauncher@@QEAAXPEAVRoot@Ogre@@PEAVCWnd@@@Z proc EXPORT
?_CONSTRUCTOR@GameLauncher@@QEAAXPEAVRoot@Ogre@@PEAVCWnd@@@Z endp

; GameLauncher::GameLauncher(class Ogre::Root *, class CWnd *);
??0GameLauncher@@QEAA@PEAVRoot@Ogre@@PEAVCWnd@@@Z proc EXPORT
jmp function_pointers[1183*8]
??0GameLauncher@@QEAA@PEAVRoot@Ogre@@PEAVCWnd@@@Z endp

?_DESTRUCTOR@GameLauncher@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameLauncher@@QEAAXXZ endp

; GameLauncher::~GameLauncher();
??1GameLauncher@@UEAA@XZ proc EXPORT
jmp function_pointers[1184*8]
??1GameLauncher@@UEAA@XZ endp

?_NV_OnInitDialog@GameLauncher@@QEAAHXZ proc EXPORT
?_NV_OnInitDialog@GameLauncher@@QEAAHXZ endp

; GameLauncher::OnInitDialog();
?OnInitDialog@GameLauncher@@UEAAHXZ proc EXPORT
jmp function_pointers[1185*8]
?OnInitDialog@GameLauncher@@UEAAHXZ endp

?_NV_DoDataExchange@GameLauncher@@QEAAXPEAVCDataExchange@@@Z proc EXPORT
?_NV_DoDataExchange@GameLauncher@@QEAAXPEAVCDataExchange@@@Z endp

; GameLauncher::DoDataExchange(class CDataExchange *);
?DoDataExchange@GameLauncher@@UEAAXPEAVCDataExchange@@@Z proc EXPORT
jmp function_pointers[1186*8]
?DoDataExchange@GameLauncher@@UEAAXPEAVCDataExchange@@@Z endp

; GameLauncher::addTab(int, const wchar_t *, unsigned int);
?addTab@GameLauncher@@QEAA_NHPEB_WI@Z proc EXPORT
jmp function_pointers[1187*8]
?addTab@GameLauncher@@QEAA_NHPEB_WI@Z endp

; GameLauncher::saveSettings();
?saveSettings@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1188*8]
?saveSettings@GameLauncher@@QEAAXXZ endp

; GameLauncher::CStringToString(const class ATL::CStringT<wchar_t,StrTraitMFC_DLL<wchar_t,ATL::ChTraitsCRT<wchar_t> > > &);
?CStringToString@GameLauncher@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$CStringT@_WV?$StrTraitMFC_DLL@_WV?$ChTraitsCRT@_W@ATL@@@@@ATL@@@Z proc EXPORT
jmp function_pointers[1189*8]
?CStringToString@GameLauncher@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$CStringT@_WV?$StrTraitMFC_DLL@_WV?$ChTraitsCRT@_W@ATL@@@@@ATL@@@Z endp

; GameLauncher::GetThisMessageMap();
?GetThisMessageMap@GameLauncher@@SAPEBUAFX_MSGMAP@@XZ proc EXPORT
jmp function_pointers[1190*8]
?GetThisMessageMap@GameLauncher@@SAPEBUAFX_MSGMAP@@XZ endp

?_NV_GetMessageMap@GameLauncher@@QEBAPEBUAFX_MSGMAP@@XZ proc EXPORT
?_NV_GetMessageMap@GameLauncher@@QEBAPEBUAFX_MSGMAP@@XZ endp

; GameLauncher::GetMessageMap();
?GetMessageMap@GameLauncher@@UEBAPEBUAFX_MSGMAP@@XZ proc EXPORT
jmp function_pointers[1191*8]
?GetMessageMap@GameLauncher@@UEBAPEBUAFX_MSGMAP@@XZ endp

; GameLauncher::OnPaint();
?OnPaint@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1192*8]
?OnPaint@GameLauncher@@QEAAXXZ endp

; GameLauncher::OnBnClickedLauncherOk();
?OnBnClickedLauncherOk@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1193*8]
?OnBnClickedLauncherOk@GameLauncher@@QEAAXXZ endp

; GameLauncher::OnClickedLauncherCancel();
?OnClickedLauncherCancel@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1194*8]
?OnClickedLauncherCancel@GameLauncher@@QEAAXXZ endp

; GameLauncher::OnSelchangeLauncherTabs(struct tagNMHDR *, __int64 *);
?OnSelchangeLauncherTabs@GameLauncher@@QEAAXPEAUtagNMHDR@@PEA_J@Z proc EXPORT
jmp function_pointers[1195*8]
?OnSelchangeLauncherTabs@GameLauncher@@QEAAXPEAUtagNMHDR@@PEA_J@Z endp

; GameLauncher::OnBnClickedLauncherBtnSaveConfig();
?OnBnClickedLauncherBtnSaveConfig@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1196*8]
?OnBnClickedLauncherBtnSaveConfig@GameLauncher@@QEAAXXZ endp

; GameLauncher::OnBnClickedLauncherBtnAdvConfig();
?OnBnClickedLauncherBtnAdvConfig@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1197*8]
?OnBnClickedLauncherBtnAdvConfig@GameLauncher@@QEAAXXZ endp

; GameLauncher::OnCbnSelchangeLauncherComboLanguage();
?OnCbnSelchangeLauncherComboLanguage@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1198*8]
?OnCbnSelchangeLauncherComboLanguage@GameLauncher@@QEAAXXZ endp

?_CONSTRUCTOR@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::TabMods();
??0TabMods@GameLauncher@@QEAA@XZ proc EXPORT
jmp function_pointers[1199*8]
??0TabMods@GameLauncher@@QEAA@XZ endp

?_NV_DoDataExchange@TabMods@GameLauncher@@QEAAXPEAVCDataExchange@@@Z proc EXPORT
?_NV_DoDataExchange@TabMods@GameLauncher@@QEAAXPEAVCDataExchange@@@Z endp

; GameLauncher::TabMods::DoDataExchange(class CDataExchange *);
?DoDataExchange@TabMods@GameLauncher@@UEAAXPEAVCDataExchange@@@Z proc EXPORT
jmp function_pointers[1200*8]
?DoDataExchange@TabMods@GameLauncher@@UEAAXPEAVCDataExchange@@@Z endp

?_NV_OnInitDialog@TabMods@GameLauncher@@QEAAHXZ proc EXPORT
?_NV_OnInitDialog@TabMods@GameLauncher@@QEAAHXZ endp

; GameLauncher::TabMods::OnInitDialog();
?OnInitDialog@TabMods@GameLauncher@@UEAAHXZ proc EXPORT
jmp function_pointers[1201*8]
?OnInitDialog@TabMods@GameLauncher@@UEAAHXZ endp

; GameLauncher::TabMods::validModList();
?validModList@TabMods@GameLauncher@@QEBA_NXZ proc EXPORT
jmp function_pointers[1202*8]
?validModList@TabMods@GameLauncher@@QEBA_NXZ endp

; GameLauncher::TabMods::loadMods();
?loadMods@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1203*8]
?loadMods@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::saveMods();
?saveMods@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1204*8]
?saveMods@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::arrangeMods();
?arrangeMods@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1205*8]
?arrangeMods@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::updateModsList(bool);
?updateModsList@TabMods@GameLauncher@@QEAAX_N@Z proc EXPORT
jmp function_pointers[1206*8]
?updateModsList@TabMods@GameLauncher@@QEAAX_N@Z endp

; GameLauncher::TabMods::GetThisMessageMap();
?GetThisMessageMap@TabMods@GameLauncher@@SAPEBUAFX_MSGMAP@@XZ proc EXPORT
jmp function_pointers[1207*8]
?GetThisMessageMap@TabMods@GameLauncher@@SAPEBUAFX_MSGMAP@@XZ endp

?_NV_GetMessageMap@TabMods@GameLauncher@@QEBAPEBUAFX_MSGMAP@@XZ proc EXPORT
?_NV_GetMessageMap@TabMods@GameLauncher@@QEBAPEBUAFX_MSGMAP@@XZ endp

; GameLauncher::TabMods::GetMessageMap();
?GetMessageMap@TabMods@GameLauncher@@UEBAPEBUAFX_MSGMAP@@XZ proc EXPORT
jmp function_pointers[1208*8]
?GetMessageMap@TabMods@GameLauncher@@UEBAPEBUAFX_MSGMAP@@XZ endp

; GameLauncher::TabMods::OnBnClickedLauncherBtnModsSelectNone();
?OnBnClickedLauncherBtnModsSelectNone@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1209*8]
?OnBnClickedLauncherBtnModsSelectNone@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::OnBnClickedLauncherBtnModsSelectAll();
?OnBnClickedLauncherBtnModsSelectAll@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1210*8]
?OnBnClickedLauncherBtnModsSelectAll@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::OnBnClickedLauncherBtnModsReload();
?OnBnClickedLauncherBtnModsReload@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1211*8]
?OnBnClickedLauncherBtnModsReload@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::OnBnClickedLauncherBtnModsUp();
?OnBnClickedLauncherBtnModsUp@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1212*8]
?OnBnClickedLauncherBtnModsUp@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::OnBnClickedLauncherBtnModsDown();
?OnBnClickedLauncherBtnModsDown@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1213*8]
?OnBnClickedLauncherBtnModsDown@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::OnBnClickedLauncherBtnModsInfo();
?OnBnClickedLauncherBtnModsInfo@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1214*8]
?OnBnClickedLauncherBtnModsInfo@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::OnCheckListChange();
?OnCheckListChange@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
jmp function_pointers[1215*8]
?OnCheckListChange@TabMods@GameLauncher@@QEAAXXZ endp

?_DESTRUCTOR@TabMods@GameLauncher@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@TabMods@GameLauncher@@QEAAXXZ endp

; GameLauncher::TabMods::~TabMods();
??1TabMods@GameLauncher@@UEAA@XZ proc EXPORT
jmp function_pointers[1216*8]
??1TabMods@GameLauncher@@UEAA@XZ endp

; MedicalSystem::precalculateFirstAidNeedScore();
?precalculateFirstAidNeedScore@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1217*8]
?precalculateFirstAidNeedScore@MedicalSystem@@QEAAXXZ endp

?_CONSTRUCTOR@MedicalSystem@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::MedicalSystem();
??0MedicalSystem@@QEAA@XZ proc EXPORT
jmp function_pointers[1218*8]
??0MedicalSystem@@QEAA@XZ endp

?_DESTRUCTOR@MedicalSystem@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::~MedicalSystem();
??1MedicalSystem@@UEAA@XZ proc EXPORT
jmp function_pointers[1219*8]
??1MedicalSystem@@UEAA@XZ endp

; MedicalSystem::init(class AnimationClass *, class Character *, class GameData *, class CharStats *);
?init@MedicalSystem@@QEAAXPEAVAnimationClass@@PEAVCharacter@@PEAVGameData@@PEAVCharStats@@@Z proc EXPORT
jmp function_pointers[1220*8]
?init@MedicalSystem@@QEAAXPEAVAnimationClass@@PEAVCharacter@@PEAVGameData@@PEAVCharStats@@@Z endp

?_NV_updateStats@MedicalSystem@@QEAAXXZ proc EXPORT
?_NV_updateStats@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::updateStats();
?updateStats@MedicalSystem@@UEAAXXZ proc EXPORT
jmp function_pointers[1221*8]
?updateStats@MedicalSystem@@UEAAXXZ endp

; MedicalSystem::notifyRaceChange(class GameData *);
?notifyRaceChange@MedicalSystem@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1222*8]
?notifyRaceChange@MedicalSystem@@QEAAXPEAVGameData@@@Z endp

; MedicalSystem::medicalUpdate(float);
?medicalUpdate@MedicalSystem@@QEAAXM@Z proc EXPORT
jmp function_pointers[1223*8]
?medicalUpdate@MedicalSystem@@QEAAXM@Z endp

?_NV_periodicUpdate@MedicalSystem@@QEAAXXZ proc EXPORT
?_NV_periodicUpdate@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::periodicUpdate();
?periodicUpdate@MedicalSystem@@UEAAXXZ proc EXPORT
jmp function_pointers[1224*8]
?periodicUpdate@MedicalSystem@@UEAAXXZ endp

; MedicalSystem::scoreFirstAidNeed(bool);
?scoreFirstAidNeed@MedicalSystem@@QEBAM_N@Z proc EXPORT
jmp function_pointers[1225*8]
?scoreFirstAidNeed@MedicalSystem@@QEBAM_N@Z endp

; MedicalSystem::scoreJuryRigNeed(float);
?scoreJuryRigNeed@MedicalSystem@@QEBAMM@Z proc EXPORT
jmp function_pointers[1226*8]
?scoreJuryRigNeed@MedicalSystem@@QEBAMM@Z endp

; MedicalSystem::isFullyRested();
?isFullyRested@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1227*8]
?isFullyRested@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::_setHealth(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, float);
?_setHealth@MedicalSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@M@Z proc EXPORT
jmp function_pointers[1228*8]
?_setHealth@MedicalSystem@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@M@Z endp

; MedicalSystem::validateHealthValues();
?validateHealthValues@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1229*8]
?validateHealthValues@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::getLimbState(enum RobotLimbs::Limb);
?getLimbState@MedicalSystem@@QEBA?AW4LimbState@@W4Limb@RobotLimbs@@@Z proc EXPORT
jmp function_pointers[1230*8]
?getLimbState@MedicalSystem@@QEBA?AW4LimbState@@W4Limb@RobotLimbs@@@Z endp

; MedicalSystem::amputate(enum RobotLimbs::Limb, bool, const class Ogre::Vector3 &);
?amputate@MedicalSystem@@QEAAXW4Limb@RobotLimbs@@_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1231*8]
?amputate@MedicalSystem@@QEAAXW4Limb@RobotLimbs@@_NAEBVVector3@Ogre@@@Z endp

; MedicalSystem::crushLimb(enum RobotLimbs::Limb);
?crushLimb@MedicalSystem@@QEAAXW4Limb@RobotLimbs@@@Z proc EXPORT
jmp function_pointers[1232*8]
?crushLimb@MedicalSystem@@QEAAXW4Limb@RobotLimbs@@@Z endp

; MedicalSystem::isUselessNoLimbGuy();
?isUselessNoLimbGuy@MedicalSystem@@QEAA_NXZ proc EXPORT
jmp function_pointers[1233*8]
?isUselessNoLimbGuy@MedicalSystem@@QEAA_NXZ endp

; MedicalSystem::recalculateStealthHinderance();
?recalculateStealthHinderance@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1234*8]
?recalculateStealthHinderance@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::getPart(enum RobotLimbs::Limb);
?getPart@MedicalSystem@@QEAAPEAVHealthPartStatus@1@W4Limb@RobotLimbs@@@Z proc EXPORT
jmp function_pointers[1235*8]
?getPart@MedicalSystem@@QEAAPEAVHealthPartStatus@1@W4Limb@RobotLimbs@@@Z endp

; MedicalSystem::getPart(unsigned __int64);
?getPart@MedicalSystem@@QEAAPEAVHealthPartStatus@1@_K@Z proc EXPORT
jmp function_pointers[1236*8]
?getPart@MedicalSystem@@QEAAPEAVHealthPartStatus@1@_K@Z endp

; MedicalSystem::getPart(enum MedicalSystem::HealthPartStatus::PartType, enum LeftRight);
?getPart@MedicalSystem@@QEAAPEAVHealthPartStatus@1@W4PartType@21@W4LeftRight@@@Z proc EXPORT
jmp function_pointers[1237*8]
?getPart@MedicalSystem@@QEAAPEAVHealthPartStatus@1@W4PartType@21@W4LeftRight@@@Z endp

; MedicalSystem::getPartCount();
?getPartCount@MedicalSystem@@QEBAHXZ proc EXPORT
jmp function_pointers[1238*8]
?getPartCount@MedicalSystem@@QEBAHXZ endp

; MedicalSystem::setRobotLimbItem(enum RobotLimbs::Limb, class Item *, bool);
?setRobotLimbItem@MedicalSystem@@QEAAXW4Limb@RobotLimbs@@PEAVItem@@_N@Z proc EXPORT
jmp function_pointers[1239*8]
?setRobotLimbItem@MedicalSystem@@QEAAXW4Limb@RobotLimbs@@PEAVItem@@_N@Z endp

; MedicalSystem::hasRobotics();
?hasRobotics@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1240*8]
?hasRobotics@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::addArmour(class Armour *);
?addArmour@MedicalSystem@@QEAAXPEAVArmour@@@Z proc EXPORT
jmp function_pointers[1241*8]
?addArmour@MedicalSystem@@QEAAXPEAVArmour@@@Z endp

; MedicalSystem::removeArmour(class Item *);
?removeArmour@MedicalSystem@@QEAAXPEAVItem@@@Z proc EXPORT
jmp function_pointers[1242*8]
?removeArmour@MedicalSystem@@QEAAXPEAVItem@@@Z endp

; MedicalSystem::wearingUniformOf(class Faction *);
?wearingUniformOf@MedicalSystem@@QEAA_NPEAVFaction@@@Z proc EXPORT
jmp function_pointers[1243*8]
?wearingUniformOf@MedicalSystem@@QEAA_NPEAVFaction@@@Z endp

; MedicalSystem::serialise(class GameData *);
?serialise@MedicalSystem@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1244*8]
?serialise@MedicalSystem@@QEAAXPEAVGameData@@@Z endp

; MedicalSystem::load(class GameData *);
?load@MedicalSystem@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[1245*8]
?load@MedicalSystem@@QEAAXPEAVGameData@@@Z endp

; MedicalSystem::addWound(bool, enum CutDirection, class Damages &, int &, class RootObject *, enum AttackDirection::Enum &, class Harpoon *);
?addWound@MedicalSystem@@QEAAPEAVGameData@@_NW4CutDirection@@AEAVDamages@@AEAHPEAVRootObject@@AEAW4Enum@AttackDirection@@PEAVHarpoon@@@Z proc EXPORT
jmp function_pointers[1246*8]
?addWound@MedicalSystem@@QEAAPEAVGameData@@_NW4CutDirection@@AEAVDamages@@AEAHPEAVRootObject@@AEAW4Enum@AttackDirection@@PEAVHarpoon@@@Z endp

; MedicalSystem::punchSomething(enum HitMaterialType, class Character *, class CombatTechniqueData *, int);
?punchSomething@MedicalSystem@@QEAAMW4HitMaterialType@@PEAVCharacter@@PEAVCombatTechniqueData@@H@Z proc EXPORT
jmp function_pointers[1247*8]
?punchSomething@MedicalSystem@@QEAAMW4HitMaterialType@@PEAVCharacter@@PEAVCombatTechniqueData@@H@Z endp

; MedicalSystem::getBoneNameForBodypart(class GameData *);
?getBoneNameForBodypart@MedicalSystem@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[1248*8]
?getBoneNameForBodypart@MedicalSystem@@SAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVGameData@@@Z endp

; MedicalSystem::isFed();
?isFed@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1249*8]
?isFed@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::getMaxBlood();
?getMaxBlood@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1250*8]
?getMaxBlood@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::startKnockoutTimer();
?startKnockoutTimer@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1251*8]
?startKnockoutTimer@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::knockout(float);
?knockout@MedicalSystem@@QEAAXM@Z proc EXPORT
jmp function_pointers[1252*8]
?knockout@MedicalSystem@@QEAAXM@Z endp

; MedicalSystem::knockoutForceTimer(float);
?knockoutForceTimer@MedicalSystem@@QEAAXM@Z proc EXPORT
jmp function_pointers[1253*8]
?knockoutForceTimer@MedicalSystem@@QEAAXM@Z endp

; MedicalSystem::pointOfCollapseBloodloss();
?pointOfCollapseBloodloss@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1254*8]
?pointOfCollapseBloodloss@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::pointOfNoReturn();
?pointOfNoReturn@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1255*8]
?pointOfNoReturn@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::pointOfNoReturn_Hunger01(float);
?pointOfNoReturn_Hunger01@MedicalSystem@@QEBAMM@Z proc EXPORT
jmp function_pointers[1256*8]
?pointOfNoReturn_Hunger01@MedicalSystem@@QEBAMM@Z endp

; MedicalSystem::isHungerKO();
?isHungerKO@MedicalSystem@@QEAA_NXZ proc EXPORT
jmp function_pointers[1257*8]
?isHungerKO@MedicalSystem@@QEAA_NXZ endp

; MedicalSystem::getToughnessXpBonus();
?getToughnessXpBonus@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1258*8]
?getToughnessXpBonus@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::getHungerSpeedModifier();
?getHungerSpeedModifier@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1259*8]
?getHungerSpeedModifier@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::getHealthStatModifier(enum StatsEnumerated, bool, bool, bool, bool, bool, bool);
?getHealthStatModifier@MedicalSystem@@QEBAMW4StatsEnumerated@@_N11111@Z proc EXPORT
jmp function_pointers[1260*8]
?getHealthStatModifier@MedicalSystem@@QEBAMW4StatsEnumerated@@_N11111@Z endp

; MedicalSystem::_getRoboticsStatMult(enum StatsEnumerated);
?_getRoboticsStatMult@MedicalSystem@@QEBAMW4StatsEnumerated@@@Z proc EXPORT
jmp function_pointers[1261*8]
?_getRoboticsStatMult@MedicalSystem@@QEBAMW4StatsEnumerated@@@Z endp

; MedicalSystem::getMissingArmPenaltyMult();
?getMissingArmPenaltyMult@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1262*8]
?getMissingArmPenaltyMult@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::getDerivedHeadHealth();
?getDerivedHeadHealth@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1263*8]
?getDerivedHeadHealth@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::isCollapse(class MedicalSystem::HealthPartStatus *, float);
?isCollapse@MedicalSystem@@QEAA_NPEAVHealthPartStatus@1@M@Z proc EXPORT
jmp function_pointers[1264*8]
?isCollapse@MedicalSystem@@QEAA_NPEAVHealthPartStatus@1@M@Z endp

; MedicalSystem::getCollapseStage(class MedicalSystem::HealthPartStatus *, float);
?getCollapseStage@MedicalSystem@@QEAA?AW4CollapseStage@1@PEAVHealthPartStatus@1@M@Z proc EXPORT
jmp function_pointers[1265*8]
?getCollapseStage@MedicalSystem@@QEAA?AW4CollapseStage@1@PEAVHealthPartStatus@1@M@Z endp

; MedicalSystem::calculateDesiredPainAnimations();
?calculateDesiredPainAnimations@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1266*8]
?calculateDesiredPainAnimations@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::getMovementSpeedInjuryMultiplier();
?getMovementSpeedInjuryMultiplier@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1267*8]
?getMovementSpeedInjuryMultiplier@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::getStatRoboticsMultiplier(enum StatsEnumerated);
?getStatRoboticsMultiplier@MedicalSystem@@QEAAMW4StatsEnumerated@@@Z proc EXPORT
jmp function_pointers[1268*8]
?getStatRoboticsMultiplier@MedicalSystem@@QEAAMW4StatsEnumerated@@@Z endp

; MedicalSystem::getMovementSwimSpeedInjuryMultiplier();
?getMovementSwimSpeedInjuryMultiplier@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1269*8]
?getMovementSwimSpeedInjuryMultiplier@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::gettingEaten(float, bool);
?gettingEaten@MedicalSystem@@QEAA_NM_N@Z proc EXPORT
jmp function_pointers[1270*8]
?gettingEaten@MedicalSystem@@QEAA_NM_N@Z endp

; MedicalSystem::gettingAcidRain(float);
?gettingAcidRain@MedicalSystem@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1271*8]
?gettingAcidRain@MedicalSystem@@QEAA_NM@Z endp

; MedicalSystem::gettingAcidWater(float);
?gettingAcidWater@MedicalSystem@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1272*8]
?gettingAcidWater@MedicalSystem@@QEAA_NM@Z endp

; MedicalSystem::gettingAcidFeet(float);
?gettingAcidFeet@MedicalSystem@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1273*8]
?gettingAcidFeet@MedicalSystem@@QEAA_NM@Z endp

; MedicalSystem::gettingGassed(float);
?gettingGassed@MedicalSystem@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1274*8]
?gettingGassed@MedicalSystem@@QEAA_NM@Z endp

; MedicalSystem::gettingWindyface(float);
?gettingWindyface@MedicalSystem@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1275*8]
?gettingWindyface@MedicalSystem@@QEAA_NM@Z endp

; MedicalSystem::gettingBurnt(float);
?gettingBurnt@MedicalSystem@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1276*8]
?gettingBurnt@MedicalSystem@@QEAA_NM@Z endp

; MedicalSystem::applyFirstAid(float, class Item *, float, class Character *);
?applyFirstAid@MedicalSystem@@QEAA_NMPEAVItem@@MPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1277*8]
?applyFirstAid@MedicalSystem@@QEAA_NMPEAVItem@@MPEAVCharacter@@@Z endp

; MedicalSystem::applyDoctoring(float, class Item *, float, class Character *);
?applyDoctoring@MedicalSystem@@QEAA_NMPEAVItem@@MPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1278*8]
?applyDoctoring@MedicalSystem@@QEAA_NMPEAVItem@@MPEAVCharacter@@@Z endp

; MedicalSystem::applyRigging(float, class Item *, float);
?applyRigging@MedicalSystem@@QEAA_NMPEAVItem@@M@Z proc EXPORT
jmp function_pointers[1279*8]
?applyRigging@MedicalSystem@@QEAA_NMPEAVItem@@M@Z endp

; MedicalSystem::reassessCollapseMode(bool, bool);
?reassessCollapseMode@MedicalSystem@@QEAAX_N0@Z proc EXPORT
jmp function_pointers[1280*8]
?reassessCollapseMode@MedicalSystem@@QEAAX_N0@Z endp

; MedicalSystem::isUnconcious();
?isUnconcious@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1281*8]
?isUnconcious@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::isCrippled();
?isCrippled@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1282*8]
?isCrippled@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::isDead();
?isDead@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1283*8]
?isDead@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::hasAnArmToFightWith();
?hasAnArmToFightWith@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1284*8]
?hasAnArmToFightWith@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::hasFreshlySeveredALimb();
?hasFreshlySeveredALimb@MedicalSystem@@QEAA_NXZ proc EXPORT
jmp function_pointers[1285*8]
?hasFreshlySeveredALimb@MedicalSystem@@QEAA_NXZ endp

; MedicalSystem::isReallyHungry();
?isReallyHungry@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1286*8]
?isReallyHungry@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::scoreTechnique(class CombatTechniqueData *);
?scoreTechnique@MedicalSystem@@QEAAMPEAVCombatTechniqueData@@@Z proc EXPORT
jmp function_pointers[1287*8]
?scoreTechnique@MedicalSystem@@QEAAMPEAVCombatTechniqueData@@@Z endp

; MedicalSystem::getMedicalGUIData(class DatapanelGUI *);
?getMedicalGUIData@MedicalSystem@@QEAAXPEAVDatapanelGUI@@@Z proc EXPORT
jmp function_pointers[1288*8]
?getMedicalGUIData@MedicalSystem@@QEAAXPEAVDatapanelGUI@@@Z endp

; MedicalSystem::isProbablyDying();
?isProbablyDying@MedicalSystem@@QEAA_NXZ proc EXPORT
jmp function_pointers[1289*8]
?isProbablyDying@MedicalSystem@@QEAA_NXZ endp

; MedicalSystem::getOverallHealthRating();
?getOverallHealthRating@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1290*8]
?getOverallHealthRating@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::canGetUpWakeUp();
?canGetUpWakeUp@MedicalSystem@@QEAA_NXZ proc EXPORT
jmp function_pointers[1291*8]
?canGetUpWakeUp@MedicalSystem@@QEAA_NXZ endp

; MedicalSystem::_reassessRagdollPartsAssumingWeJustClearedTheEntireRagdoll();
?_reassessRagdollPartsAssumingWeJustClearedTheEntireRagdoll@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1292*8]
?_reassessRagdollPartsAssumingWeJustClearedTheEntireRagdoll@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::isRightArmOk();
?isRightArmOk@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1293*8]
?isRightArmOk@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::isLeftArmOk();
?isLeftArmOk@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1294*8]
?isLeftArmOk@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::canIkick();
?canIkick@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1295*8]
?canIkick@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::isInBloodlossTrauma();
?isInBloodlossTrauma@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1296*8]
?isInBloodlossTrauma@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::splatBlood(const class Damages &, enum CutDirection, enum AttackDirection::Enum);
?splatBlood@MedicalSystem@@QEAAXAEBVDamages@@W4CutDirection@@W4Enum@AttackDirection@@@Z proc EXPORT
jmp function_pointers[1297*8]
?splatBlood@MedicalSystem@@QEAAXAEBVDamages@@W4CutDirection@@W4Enum@AttackDirection@@@Z endp

; MedicalSystem::clearWeatherEffects();
?clearWeatherEffects@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1298*8]
?clearWeatherEffects@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::getWeatherStatPenaltyMult();
?getWeatherStatPenaltyMult@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1299*8]
?getWeatherStatPenaltyMult@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::getWeatherStatPenalty(float);
?getWeatherStatPenalty@MedicalSystem@@QEBAHM@Z proc EXPORT
jmp function_pointers[1300*8]
?getWeatherStatPenalty@MedicalSystem@@QEBAHM@Z endp

; MedicalSystem::calculateBleedRateForFX();
?calculateBleedRateForFX@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1301*8]
?calculateBleedRateForFX@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::bloodlossUpdate(float);
?bloodlossUpdate@MedicalSystem@@QEAAXM@Z proc EXPORT
jmp function_pointers[1302*8]
?bloodlossUpdate@MedicalSystem@@QEAAXM@Z endp

; MedicalSystem::drainMedkit(float, class Item *, float);
?drainMedkit@MedicalSystem@@QEBAXMPEAVItem@@M@Z proc EXPORT
jmp function_pointers[1303*8]
?drainMedkit@MedicalSystem@@QEBAXMPEAVItem@@M@Z endp

; MedicalSystem::applyDamage(class MedicalSystem::HealthPartStatus *, const class Damages &, bool, bool, const class Ogre::Vector3 &);
?applyDamage@MedicalSystem@@QEAAXPEAVHealthPartStatus@1@AEBVDamages@@_N2AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1304*8]
?applyDamage@MedicalSystem@@QEAAXPEAVHealthPartStatus@1@AEBVDamages@@_N2AEBVVector3@Ogre@@@Z endp

; MedicalSystem::ragdollPartCollapse(class MedicalSystem::HealthPartStatus *);
?ragdollPartCollapse@MedicalSystem@@QEAAXPEAVHealthPartStatus@1@@Z proc EXPORT
jmp function_pointers[1305*8]
?ragdollPartCollapse@MedicalSystem@@QEAAXPEAVHealthPartStatus@1@@Z endp

; MedicalSystem::updateDamageState();
?updateDamageState@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1306*8]
?updateDamageState@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::HealthPartStatus::serialise(class GameData *, int);
?serialise@HealthPartStatus@MedicalSystem@@QEAAXPEAVGameData@@H@Z proc EXPORT
jmp function_pointers[1307*8]
?serialise@HealthPartStatus@MedicalSystem@@QEAAXPEAVGameData@@H@Z endp

; MedicalSystem::HealthPartStatus::load(class GameData *, int);
?load@HealthPartStatus@MedicalSystem@@QEAAXPEAVGameData@@H@Z proc EXPORT
jmp function_pointers[1308*8]
?load@HealthPartStatus@MedicalSystem@@QEAAXPEAVGameData@@H@Z endp

; MedicalSystem::HealthPartStatus::isRobotic();
?isRobotic@HealthPartStatus@MedicalSystem@@QEAA_NXZ proc EXPORT
jmp function_pointers[1309*8]
?isRobotic@HealthPartStatus@MedicalSystem@@QEAA_NXZ endp

; MedicalSystem::HealthPartStatus::getData();
?getData@HealthPartStatus@MedicalSystem@@QEAAPEAVGameData@@XZ proc EXPORT
jmp function_pointers[1310*8]
?getData@HealthPartStatus@MedicalSystem@@QEAAPEAVGameData@@XZ endp

; MedicalSystem::HealthPartStatus::getRobotLimbEnum();
?getRobotLimbEnum@HealthPartStatus@MedicalSystem@@QEBA?AW4Limb@RobotLimbs@@XZ proc EXPORT
jmp function_pointers[1311*8]
?getRobotLimbEnum@HealthPartStatus@MedicalSystem@@QEBA?AW4Limb@RobotLimbs@@XZ endp

; MedicalSystem::HealthPartStatus::setup(class GameData *, float, float, float, class MedicalSystem *, bool, class Character *);
?setup@HealthPartStatus@MedicalSystem@@QEAAXPEAVGameData@@MMMPEAV2@_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[1312*8]
?setup@HealthPartStatus@MedicalSystem@@QEAAXPEAVGameData@@MMMPEAV2@_NPEAVCharacter@@@Z endp

; MedicalSystem::HealthPartStatus::update(float, float, float, float, float, float);
?update@HealthPartStatus@MedicalSystem@@QEAA_NMMMMMM@Z proc EXPORT
jmp function_pointers[1313*8]
?update@HealthPartStatus@MedicalSystem@@QEAA_NMMMMMM@Z endp

; MedicalSystem::HealthPartStatus::updateDerivedHealths();
?updateDerivedHealths@HealthPartStatus@MedicalSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[1314*8]
?updateDerivedHealths@HealthPartStatus@MedicalSystem@@QEAAXXZ endp

; MedicalSystem::HealthPartStatus::applyDamage(const class Damages &);
?applyDamage@HealthPartStatus@MedicalSystem@@QEAAXAEBVDamages@@@Z proc EXPORT
jmp function_pointers[1315*8]
?applyDamage@HealthPartStatus@MedicalSystem@@QEAAXAEBVDamages@@@Z endp

; MedicalSystem::HealthPartStatus::applyWearDamage(const class Damages &);
?applyWearDamage@HealthPartStatus@MedicalSystem@@QEAAXAEBVDamages@@@Z proc EXPORT
jmp function_pointers[1316*8]
?applyWearDamage@HealthPartStatus@MedicalSystem@@QEAAXAEBVDamages@@@Z endp

; MedicalSystem::HealthPartStatus::getWorstDamage(float);
?getWorstDamage@HealthPartStatus@MedicalSystem@@QEBAMM@Z proc EXPORT
jmp function_pointers[1317*8]
?getWorstDamage@HealthPartStatus@MedicalSystem@@QEBAMM@Z endp

; MedicalSystem::HealthPartStatus::getRobotLimbState();
?getRobotLimbState@HealthPartStatus@MedicalSystem@@QEAA?AW4LimbState@@XZ proc EXPORT
jmp function_pointers[1318*8]
?getRobotLimbState@HealthPartStatus@MedicalSystem@@QEAA?AW4LimbState@@XZ endp

; MedicalSystem::HealthPartStatus::setRobotLimbItem(class RobotLimbItem *, bool);
?setRobotLimbItem@HealthPartStatus@MedicalSystem@@QEAAXPEAVRobotLimbItem@@_N@Z proc EXPORT
jmp function_pointers[1319*8]
?setRobotLimbItem@HealthPartStatus@MedicalSystem@@QEAAXPEAVRobotLimbItem@@_N@Z endp

; MedicalSystem::HealthPartStatus::getExtraBleedingAmount();
?getExtraBleedingAmount@HealthPartStatus@MedicalSystem@@QEAAMXZ proc EXPORT
jmp function_pointers[1320*8]
?getExtraBleedingAmount@HealthPartStatus@MedicalSystem@@QEAAMXZ endp

; MedicalSystem::HealthPartStatus::isDead();
?isDead@HealthPartStatus@MedicalSystem@@QEBA_NXZ proc EXPORT
jmp function_pointers[1321*8]
?isDead@HealthPartStatus@MedicalSystem@@QEBA_NXZ endp

; MedicalSystem::HealthPartStatus::getBloodynessMult();
?getBloodynessMult@HealthPartStatus@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1322*8]
?getBloodynessMult@HealthPartStatus@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::HealthPartStatus::maxHealth();
?maxHealth@HealthPartStatus@MedicalSystem@@QEBAMXZ proc EXPORT
jmp function_pointers[1323*8]
?maxHealth@HealthPartStatus@MedicalSystem@@QEBAMXZ endp

; MedicalSystem::HealthPartStatus::healthAsPercent(float);
?healthAsPercent@HealthPartStatus@MedicalSystem@@QEAAMM@Z proc EXPORT
jmp function_pointers[1324*8]
?healthAsPercent@HealthPartStatus@MedicalSystem@@QEAAMM@Z endp

?_CONSTRUCTOR@SaveInfo@@QEAAXAEBU1@@Z proc EXPORT
?_CONSTRUCTOR@SaveInfo@@QEAAXAEBU1@@Z endp

; SaveInfo::SaveInfo(const struct SaveInfo &);
??0SaveInfo@@QEAA@AEBU0@@Z proc EXPORT
jmp function_pointers[1325*8]
??0SaveInfo@@QEAA@AEBU0@@Z endp

?_CONSTRUCTOR@SaveInfo@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@SaveInfo@@QEAAXXZ endp

; SaveInfo::SaveInfo();
??0SaveInfo@@QEAA@XZ proc EXPORT
jmp function_pointers[1326*8]
??0SaveInfo@@QEAA@XZ endp

?_DESTRUCTOR@SaveInfo@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@SaveInfo@@QEAAXXZ endp

; SaveInfo::~SaveInfo();
??1SaveInfo@@QEAA@XZ proc EXPORT
jmp function_pointers[1327*8]
??1SaveInfo@@QEAA@XZ endp

; SaveInfo::operator=(const struct SaveInfo &);
??4SaveInfo@@QEAAAEAU0@AEBU0@@Z proc EXPORT
jmp function_pointers[1328*8]
??4SaveInfo@@QEAAAEAU0@AEBU0@@Z endp

; ThreadClass::stopRunning();
?stopRunning@ThreadClass@@QEAAXXZ proc EXPORT
jmp function_pointers[1329*8]
?stopRunning@ThreadClass@@QEAAXXZ endp

; ThreadClass::canIRun();
?canIRun@ThreadClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[1330*8]
?canIRun@ThreadClass@@QEAA_NXZ endp

; ThreadClass::startRunning(float);
?startRunning@ThreadClass@@QEAA_NM@Z proc EXPORT
jmp function_pointers[1331*8]
?startRunning@ThreadClass@@QEAA_NM@Z endp

; ThreadClass::isRunning();
?isRunning@ThreadClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[1332*8]
?isRunning@ThreadClass@@QEAA_NXZ endp

; ThreadClass::waitForRunningStop_Blocking();
?waitForRunningStop_Blocking@ThreadClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[1333*8]
?waitForRunningStop_Blocking@ThreadClass@@QEAA_NXZ endp

?_CONSTRUCTOR@ThreadClass@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_CONSTRUCTOR@ThreadClass@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; ThreadClass::ThreadClass(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
??0ThreadClass@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1334*8]
??0ThreadClass@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_DESTRUCTOR@ThreadClass@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ThreadClass@@QEAAXXZ endp

; ThreadClass::~ThreadClass();
??1ThreadClass@@UEAA@XZ proc EXPORT
jmp function_pointers[1335*8]
??1ThreadClass@@UEAA@XZ endp

; ThreadClass::setup(float, bool, bool);
?setup@ThreadClass@@QEAAXM_N0@Z proc EXPORT
jmp function_pointers[1336*8]
?setup@ThreadClass@@QEAAXM_N0@Z endp

; ThreadClass::beginThread(float, bool, int);
?beginThread@ThreadClass@@QEAA_NM_NH@Z proc EXPORT
jmp function_pointers[1337*8]
?beginThread@ThreadClass@@QEAA_NM_NH@Z endp

; ThreadClass::setThreadName(const char *);
?setThreadName@ThreadClass@@QEAAXPEBD@Z proc EXPORT
jmp function_pointers[1338*8]
?setThreadName@ThreadClass@@QEAAXPEBD@Z endp

; ThreadClass::endThread();
?endThread@ThreadClass@@QEAAXXZ proc EXPORT
jmp function_pointers[1339*8]
?endThread@ThreadClass@@QEAAXXZ endp

; ThreadClass::setName(const char *);
?setName@ThreadClass@@QEAAXPEBD@Z proc EXPORT
jmp function_pointers[1340*8]
?setName@ThreadClass@@QEAAXPEBD@Z endp

?_CONSTRUCTOR@UtilityT@@QEAAXXZ proc EXPORT
?_CONSTRUCTOR@UtilityT@@QEAAXXZ endp

; UtilityT::UtilityT();
??0UtilityT@@QEAA@XZ proc EXPORT
jmp function_pointers[1341*8]
??0UtilityT@@QEAA@XZ endp

; UtilityT::getMouseRay();
?getMouseRay@UtilityT@@SA?AVRay@Ogre@@XZ proc EXPORT
jmp function_pointers[1342*8]
?getMouseRay@UtilityT@@SA?AVRay@Ogre@@XZ endp

; UtilityT::mouseTrace(class physHit &, const class Ogre::Vector2 &, unsigned int);
?mouseTrace@UtilityT@@SAXAEAVphysHit@@AEBVVector2@Ogre@@I@Z proc EXPORT
jmp function_pointers[1343*8]
?mouseTrace@UtilityT@@SAXAEAVphysHit@@AEBVVector2@Ogre@@I@Z endp

; UtilityT::rayTrace(class physHit &, const class Ogre::Ray &, unsigned int);
?rayTrace@UtilityT@@SAXAEAVphysHit@@AEBVRay@Ogre@@I@Z proc EXPORT
jmp function_pointers[1344*8]
?rayTrace@UtilityT@@SAXAEAVphysHit@@AEBVRay@Ogre@@I@Z endp

; UtilityT::ceilingTrace(const class Ogre::Vector3 &, unsigned int, bool);
?ceilingTrace@UtilityT@@SA_NAEBVVector3@Ogre@@I_N@Z proc EXPORT
jmp function_pointers[1345*8]
?ceilingTrace@UtilityT@@SA_NAEBVVector3@Ogre@@I_N@Z endp

; UtilityT::traceNoActors(class physHit &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, unsigned int);
?traceNoActors@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1I@Z proc EXPORT
jmp function_pointers[1346*8]
?traceNoActors@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1I@Z endp

; UtilityT::trace(class physHit &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, unsigned int);
?trace@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1I@Z proc EXPORT
jmp function_pointers[1347*8]
?trace@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1I@Z endp

; UtilityT::traceFloorHeight(class physHit &, const class Ogre::Vector3 &, int);
?traceFloorHeight@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@H@Z proc EXPORT
jmp function_pointers[1348*8]
?traceFloorHeight@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@H@Z endp

; UtilityT::_trace_TEST(class physHit &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, unsigned int);
?_trace_TEST@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1I@Z proc EXPORT
jmp function_pointers[1349*8]
?_trace_TEST@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1I@Z endp

; UtilityT::tracePosOnly(const class Ogre::Vector3 &, const class Ogre::Vector3 &, unsigned int);
?tracePosOnly@UtilityT@@SA?AVVector3@Ogre@@AEBV23@0I@Z proc EXPORT
jmp function_pointers[1350*8]
?tracePosOnly@UtilityT@@SA?AVVector3@Ogre@@AEBV23@0I@Z endp

; UtilityT::sphereTrace(class physHit &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, const float, unsigned int, bool);
?sphereTrace@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1MI_N@Z proc EXPORT
jmp function_pointers[1351*8]
?sphereTrace@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@1MI_N@Z endp

; UtilityT::boxTrace(class physHit &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, unsigned int, bool);
?boxTrace@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@11I_N@Z proc EXPORT
jmp function_pointers[1352*8]
?boxTrace@UtilityT@@SAXAEAVphysHit@@AEBVVector3@Ogre@@11I_N@Z endp

; UtilityT::mouseTraceAll(class lektor<PhysHitItem> &, unsigned int);
?mouseTraceAll@UtilityT@@SAXAEAV?$lektor@UPhysHitItem@@@@I@Z proc EXPORT
jmp function_pointers[1353*8]
?mouseTraceAll@UtilityT@@SAXAEAV?$lektor@UPhysHitItem@@@@I@Z endp

; UtilityT::traceAll(class lektor<PhysHitItem> &, const class Ogre::Vector3 &, const class Ogre::Vector3 &, unsigned int);
?traceAll@UtilityT@@SAXAEAV?$lektor@UPhysHitItem@@@@AEBVVector3@Ogre@@1I@Z proc EXPORT
jmp function_pointers[1354*8]
?traceAll@UtilityT@@SAXAEAV?$lektor@UPhysHitItem@@@@AEBVVector3@Ogre@@1I@Z endp

; UtilityT::getTerrainHeight(float, float);
?getTerrainHeight@UtilityT@@SAMMM@Z proc EXPORT
jmp function_pointers[1355*8]
?getTerrainHeight@UtilityT@@SAMMM@Z endp

; UtilityT::getTerrainWithWaterHeight(float, float);
?getTerrainWithWaterHeight@UtilityT@@SAMMM@Z proc EXPORT
jmp function_pointers[1356*8]
?getTerrainWithWaterHeight@UtilityT@@SAMMM@Z endp

; UtilityT::getTerrainWithWaterHeightFromRenderer(const class Ogre::Vector3 &);
?getTerrainWithWaterHeightFromRenderer@UtilityT@@SAMAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1357*8]
?getTerrainWithWaterHeightFromRenderer@UtilityT@@SAMAEBVVector3@Ogre@@@Z endp

; UtilityT::getPositionInWater(float, float);
?getPositionInWater@UtilityT@@SA_NMM@Z proc EXPORT
jmp function_pointers[1358*8]
?getPositionInWater@UtilityT@@SA_NMM@Z endp

; UtilityT::getFloorHeight(const class Ogre::Vector3 &, int, bool, bool);
?getFloorHeight@UtilityT@@SAMAEBVVector3@Ogre@@H_N1@Z proc EXPORT
jmp function_pointers[1359*8]
?getFloorHeight@UtilityT@@SAMAEBVVector3@Ogre@@H_N1@Z endp

; UtilityT::getFloorHeight(const class Ogre::Vector3 &, bool, bool);
?getFloorHeight@UtilityT@@SAMAEBVVector3@Ogre@@_N1@Z proc EXPORT
jmp function_pointers[1360*8]
?getFloorHeight@UtilityT@@SAMAEBVVector3@Ogre@@_N1@Z endp

; UtilityT::getBuildingGroundFloorHeight(const class Ogre::Vector3 &, bool);
?getBuildingGroundFloorHeight@UtilityT@@SAMAEBVVector3@Ogre@@_N@Z proc EXPORT
jmp function_pointers[1361*8]
?getBuildingGroundFloorHeight@UtilityT@@SAMAEBVVector3@Ogre@@_N@Z endp

; UtilityT::isIndoors(const class Ogre::Vector3 &);
?isIndoors@UtilityT@@SAPEAVBuilding@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1362*8]
?isIndoors@UtilityT@@SAPEAVBuilding@@AEBVVector3@Ogre@@@Z endp

; UtilityT::isIndoorsFast(const class Ogre::Vector3 &);
?isIndoorsFast@UtilityT@@SA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1363*8]
?isIndoorsFast@UtilityT@@SA_NAEBVVector3@Ogre@@@Z endp

; UtilityT::isIndoors_forWaypoint(const class Ogre::Vector3 &);
?isIndoors_forWaypoint@UtilityT@@SAPEAVBuilding@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[1364*8]
?isIndoors_forWaypoint@UtilityT@@SAPEAVBuilding@@AEBVVector3@Ogre@@@Z endp

; UtilityT::cascadeSetStatic(class Ogre::SceneNode *, bool);
?cascadeSetStatic@UtilityT@@SAXPEAVSceneNode@Ogre@@_N@Z proc EXPORT
jmp function_pointers[1365*8]
?cascadeSetStatic@UtilityT@@SAXPEAVSceneNode@Ogre@@_N@Z endp

; UtilityT::perlinNoise_2D(double, double, double, float);
?perlinNoise_2D@UtilityT@@QEAAMNNNM@Z proc EXPORT
jmp function_pointers[1366*8]
?perlinNoise_2D@UtilityT@@QEAAMNNNM@Z endp

; UtilityT::getFloorNumber(int);
?getFloorNumber@UtilityT@@SAHH@Z proc EXPORT
jmp function_pointers[1367*8]
?getFloorNumber@UtilityT@@SAHH@Z endp

; UtilityT::getFloorNumber(const class Ogre::Vector3 &, class hand *);
?getFloorNumber@UtilityT@@SAHAEBVVector3@Ogre@@PEAVhand@@@Z proc EXPORT
jmp function_pointers[1368*8]
?getFloorNumber@UtilityT@@SAHAEBVVector3@Ogre@@PEAVhand@@@Z endp

; UtilityT::getTerrainHeightFastWithNormal(float, float, class Ogre::Vector3 &, class ZoneMap *);
?getTerrainHeightFastWithNormal@UtilityT@@QEAAMMMAEAVVector3@Ogre@@PEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[1369*8]
?getTerrainHeightFastWithNormal@UtilityT@@QEAAMMMAEAVVector3@Ogre@@PEAVZoneMap@@@Z endp

; UtilityT::getTerrainHeightFast(float, float, class ZoneMap *);
?getTerrainHeightFast@UtilityT@@SAMMMPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[1370*8]
?getTerrainHeightFast@UtilityT@@SAMMMPEAVZoneMap@@@Z endp

; UtilityT::getTerrainSlopeFast(float, float, class ZoneMap *);
?getTerrainSlopeFast@UtilityT@@QEAAMMMPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[1371*8]
?getTerrainSlopeFast@UtilityT@@QEAAMMMPEAVZoneMap@@@Z endp

; UtilityT::random(float, float);
?random@UtilityT@@SAMMM@Z proc EXPORT
jmp function_pointers[1372*8]
?random@UtilityT@@SAMMM@Z endp

; UtilityT::random();
?random@UtilityT@@SAMXZ proc EXPORT
jmp function_pointers[1373*8]
?random@UtilityT@@SAMXZ endp

; UtilityT::randomBool();
?randomBool@UtilityT@@SA_NXZ proc EXPORT
jmp function_pointers[1374*8]
?randomBool@UtilityT@@SA_NXZ endp

; UtilityT::randomInt(int, int);
?randomInt@UtilityT@@SAHHH@Z proc EXPORT
jmp function_pointers[1375*8]
?randomInt@UtilityT@@SAHHH@Z endp

; UtilityT::seed(unsigned int);
?seed@UtilityT@@SAXI@Z proc EXPORT
jmp function_pointers[1376*8]
?seed@UtilityT@@SAXI@Z endp

; UtilityT::seed();
?seed@UtilityT@@SAXXZ proc EXPORT
jmp function_pointers[1377*8]
?seed@UtilityT@@SAXXZ endp

; UtilityT::round(float);
?round@UtilityT@@SAHM@Z proc EXPORT
jmp function_pointers[1378*8]
?round@UtilityT@@SAHM@Z endp

; UtilityT::nlerp(const float &, const float &, const float &);
?nlerp@UtilityT@@SAMAEBM00@Z proc EXPORT
jmp function_pointers[1379*8]
?nlerp@UtilityT@@SAMAEBM00@Z endp

; UtilityT::getNextPow2(int);
?getNextPow2@UtilityT@@SAHH@Z proc EXPORT
jmp function_pointers[1380*8]
?getNextPow2@UtilityT@@SAHH@Z endp

; UtilityT::quatSetDirection(class Ogre::Quaternion &, const class Ogre::Vector3 &, const class Ogre::Vector3 &);
?quatSetDirection@UtilityT@@SAXAEAVQuaternion@Ogre@@AEBVVector3@3@1@Z proc EXPORT
jmp function_pointers[1381*8]
?quatSetDirection@UtilityT@@SAXAEAVQuaternion@Ogre@@AEBVVector3@3@1@Z endp

; UtilityT::getSubMapSector(float, float);
?getSubMapSector@UtilityT@@SA?AViVector2@@MM@Z proc EXPORT
jmp function_pointers[1382*8]
?getSubMapSector@UtilityT@@SA?AViVector2@@MM@Z endp

; UtilityT::getSubMapSectorBounds(const class iVector2);
?getSubMapSectorBounds@UtilityT@@SA?AVVector4@Ogre@@ViVector2@@@Z proc EXPORT
jmp function_pointers[1383*8]
?getSubMapSectorBounds@UtilityT@@SA?AVVector4@Ogre@@ViVector2@@@Z endp

; UtilityT::getResourceFilePath(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getResourceFilePath@UtilityT@@SA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV23@@Z proc EXPORT
jmp function_pointers[1384*8]
?getResourceFilePath@UtilityT@@SA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV23@@Z endp

; UtilityT::removePathFromString(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removePathFromString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[1385*8]
?removePathFromString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; UtilityT::removeFilenameFromPath(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removeFilenameFromPath@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[1386*8]
?removeFilenameFromPath@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; UtilityT::removeFileExtensionFromString(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removeFileExtensionFromString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[1387*8]
?removeFileExtensionFromString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; UtilityT::getFileExtensionFromString(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getFileExtensionFromString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[1388*8]
?getFileExtensionFromString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; UtilityT::removeInvalidFileNameChars(class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removeInvalidFileNameChars@UtilityT@@SAXAEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1389*8]
?removeInvalidFileNameChars@UtilityT@@SAXAEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::compareStringsCaseInsenstive(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?compareStringsCaseInsenstive@UtilityT@@SA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[1390*8]
?compareStringsCaseInsenstive@UtilityT@@SA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; UtilityT::profilesClear();
?profilesClear@UtilityT@@QEAAXXZ proc EXPORT
jmp function_pointers[1391*8]
?profilesClear@UtilityT@@QEAAXXZ endp

; UtilityT::profilesPrint();
?profilesPrint@UtilityT@@QEAAXXZ proc EXPORT
jmp function_pointers[1392*8]
?profilesPrint@UtilityT@@QEAAXXZ endp

; UtilityT::profileGet(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?profileGet@UtilityT@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1393*8]
?profileGet@UtilityT@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::getTerrainHeightFromRenderer(const class Ogre::Vector3 &, bool, int);
?getTerrainHeightFromRenderer@UtilityT@@SAMAEBVVector3@Ogre@@_NH@Z proc EXPORT
jmp function_pointers[1394*8]
?getTerrainHeightFromRenderer@UtilityT@@SAMAEBVVector3@Ogre@@_NH@Z endp

; UtilityT::getApproxTerrainHeightFromRenderer(const class Ogre::Vector3 &, class Ogre::Vector3 &);
?getApproxTerrainHeightFromRenderer@UtilityT@@SAMAEBVVector3@Ogre@@AEAV23@@Z proc EXPORT
jmp function_pointers[1395*8]
?getApproxTerrainHeightFromRenderer@UtilityT@@SAMAEBVVector3@Ogre@@AEAV23@@Z endp

; UtilityT::worldToScreenRel(const class Ogre::Vector3 &, float &, float &);
?worldToScreenRel@UtilityT@@QEAA_NAEBVVector3@Ogre@@AEAM1@Z proc EXPORT
jmp function_pointers[1396*8]
?worldToScreenRel@UtilityT@@QEAA_NAEBVVector3@Ogre@@AEAM1@Z endp

; UtilityT::worldToScreenPX(const class Ogre::Vector3 &, float &, float &);
?worldToScreenPX@UtilityT@@QEAA_NAEBVVector3@Ogre@@AEAM1@Z proc EXPORT
jmp function_pointers[1397*8]
?worldToScreenPX@UtilityT@@QEAA_NAEBVVector3@Ogre@@AEAM1@Z endp

; UtilityT::worldToScreenWithRadius(const class Ogre::Vector3 &, const float, float &, float &, float &, float &);
?worldToScreenWithRadius@UtilityT@@QEAA_NAEBVVector3@Ogre@@MAEAM111@Z proc EXPORT
jmp function_pointers[1398*8]
?worldToScreenWithRadius@UtilityT@@QEAA_NAEBVVector3@Ogre@@MAEAM111@Z endp

; UtilityT::placeOrientedMarker(const class Ogre::Vector3 &, const class Ogre::Quaternion &, class Ogre::SceneNode *);
?placeOrientedMarker@UtilityT@@QEAAPEAVEntity@Ogre@@AEBVVector3@3@AEBVQuaternion@3@PEAVSceneNode@3@@Z proc EXPORT
jmp function_pointers[1399*8]
?placeOrientedMarker@UtilityT@@QEAAPEAVEntity@Ogre@@AEBVVector3@3@AEBVQuaternion@3@PEAVSceneNode@3@@Z endp

; UtilityT::placeMarker(const class Ogre::Vector3 &, const void *, int);
?placeMarker@UtilityT@@QEAAXAEBVVector3@Ogre@@PEBXH@Z proc EXPORT
jmp function_pointers[1400*8]
?placeMarker@UtilityT@@QEAAXAEBVVector3@Ogre@@PEBXH@Z endp

; UtilityT::placeMarker(const class Ogre::Vector3 &, int);
?placeMarker@UtilityT@@QEAAXAEBVVector3@Ogre@@H@Z proc EXPORT
jmp function_pointers[1401*8]
?placeMarker@UtilityT@@QEAAXAEBVVector3@Ogre@@H@Z endp

; UtilityT::debugBox(class NxShape *);
?debugBox@UtilityT@@QEAAXPEAVNxShape@@@Z proc EXPORT
jmp function_pointers[1402*8]
?debugBox@UtilityT@@QEAAXPEAVNxShape@@@Z endp

; UtilityT::placeBox(class Ogre::Vector3, class Ogre::SceneNode *);
?placeBox@UtilityT@@QEAAXVVector3@Ogre@@PEAVSceneNode@3@@Z proc EXPORT
jmp function_pointers[1403*8]
?placeBox@UtilityT@@QEAAXVVector3@Ogre@@PEAVSceneNode@3@@Z endp

; UtilityT::placeArrow(const class Ogre::Vector3 &, const class Ogre::Vector3 &, const void *, float, float, int);
?placeArrow@UtilityT@@QEAAXAEBVVector3@Ogre@@0PEBXMMH@Z proc EXPORT
jmp function_pointers[1404*8]
?placeArrow@UtilityT@@QEAAXAEBVVector3@Ogre@@0PEBXMMH@Z endp

; UtilityT::placeArrowTo(const class Ogre::Vector3 &, const class Ogre::Vector3 &, const void *, float, int);
?placeArrowTo@UtilityT@@QEAAXAEBVVector3@Ogre@@0PEBXMH@Z proc EXPORT
jmp function_pointers[1405*8]
?placeArrowTo@UtilityT@@QEAAXAEBVVector3@Ogre@@0PEBXMH@Z endp

; UtilityT::placeArrowBT(const class Ogre::Vector3 &, const class Ogre::Vector3 &, const void *, float, float, int);
?placeArrowBT@UtilityT@@QEAAXAEBVVector3@Ogre@@0PEBXMMH@Z proc EXPORT
jmp function_pointers[1406*8]
?placeArrowBT@UtilityT@@QEAAXAEBVVector3@Ogre@@0PEBXMMH@Z endp

; UtilityT::removeArrow(const void *);
?removeArrow@UtilityT@@QEAAXPEBX@Z proc EXPORT
jmp function_pointers[1407*8]
?removeArrow@UtilityT@@QEAAXPEBX@Z endp

; UtilityT::placeSphere(const class Ogre::Vector3 &, const void *, float, int);
?placeSphere@UtilityT@@QEAAXAEBVVector3@Ogre@@PEBXMH@Z proc EXPORT
jmp function_pointers[1408*8]
?placeSphere@UtilityT@@QEAAXAEBVVector3@Ogre@@PEBXMH@Z endp

; UtilityT::placeAxis(const class Ogre::Vector3 &, const class Ogre::Quaternion &);
?placeAxis@UtilityT@@QEAAXAEBVVector3@Ogre@@AEBVQuaternion@3@@Z proc EXPORT
jmp function_pointers[1409*8]
?placeAxis@UtilityT@@QEAAXAEBVVector3@Ogre@@AEBVQuaternion@3@@Z endp

; UtilityT::placeAxis(const class Ogre::Vector3 &, const class NxMat33 &);
?placeAxis@UtilityT@@QEAAXAEBVVector3@Ogre@@AEBVNxMat33@@@Z proc EXPORT
jmp function_pointers[1410*8]
?placeAxis@UtilityT@@QEAAXAEBVVector3@Ogre@@AEBVNxMat33@@@Z endp

; UtilityT::ogreTrace(const class Ogre::Vector3 &, const class Ogre::Vector3 &, int);
?ogreTrace@UtilityT@@QEAA?AVrendHit@@AEBVVector3@Ogre@@0H@Z proc EXPORT
jmp function_pointers[1411*8]
?ogreTrace@UtilityT@@QEAA?AVrendHit@@AEBVVector3@Ogre@@0H@Z endp

; UtilityT::getDebugMaterial(int, bool);
?getDebugMaterial@UtilityT@@QEAA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@H_N@Z proc EXPORT
jmp function_pointers[1412*8]
?getDebugMaterial@UtilityT@@QEAA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@H_N@Z endp

; UtilityT::flushMarkerQueue();
?flushMarkerQueue@UtilityT@@QEAAXXZ proc EXPORT
jmp function_pointers[1413*8]
?flushMarkerQueue@UtilityT@@QEAAXXZ endp

; UtilityT::removeMarkers();
?removeMarkers@UtilityT@@QEAAXXZ proc EXPORT
jmp function_pointers[1414*8]
?removeMarkers@UtilityT@@QEAAXXZ endp

; UtilityT::folderExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?folderExists@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1415*8]
?folderExists@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::fileExists(const class std::basic_string<wchar_t,std::char_traits<wchar_t>,std::allocator<wchar_t> > &);
?fileExists@UtilityT@@QEAA_NAEBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z proc EXPORT
jmp function_pointers[1416*8]
?fileExists@UtilityT@@QEAA_NAEBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z endp

; UtilityT::fileExistsASCII(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?fileExistsASCII@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1417*8]
?fileExistsASCII@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::createFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?createFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[1418*8]
?createFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; UtilityT::writeFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?writeFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0_N@Z proc EXPORT
jmp function_pointers[1419*8]
?writeFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0_N@Z endp

; UtilityT::readFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?readFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV23@@Z proc EXPORT
jmp function_pointers[1420*8]
?readFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV23@@Z endp

; UtilityT::isFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1421*8]
?isFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::isDirectory(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isDirectory@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1422*8]
?isDirectory@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::makeSureGameFolderExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?makeSureGameFolderExists@UtilityT@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1423*8]
?makeSureGameFolderExists@UtilityT@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::makeSureFolderExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?makeSureFolderExists@UtilityT@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1424*8]
?makeSureFolderExists@UtilityT@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::getFullPath(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getFullPath@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[1425*8]
?getFullPath@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; UtilityT::getRelativePath(const class boost::filesystem::path &, const class boost::filesystem::path &, class boost::filesystem::path &);
?getRelativePath@UtilityT@@SA_NAEBVpath@filesystem@boost@@0AEAV234@@Z proc EXPORT
jmp function_pointers[1426*8]
?getRelativePath@UtilityT@@SA_NAEBVpath@filesystem@boost@@0AEAV234@@Z endp

; UtilityT::getFilesInDir(class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getFilesInDir@UtilityT@@QEAA_NAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@1@Z proc EXPORT
jmp function_pointers[1427*8]
?getFilesInDir@UtilityT@@QEAA_NAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@1@Z endp

; UtilityT::getFilesInGameDir(class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getFilesInGameDir@UtilityT@@QEAA_NAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@1@Z proc EXPORT
jmp function_pointers[1428*8]
?getFilesInGameDir@UtilityT@@QEAA_NAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@1@Z endp

; UtilityT::getDirsInDir(class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getDirsInDir@UtilityT@@QEAAXAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1429*8]
?getDirsInDir@UtilityT@@QEAAXAEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::getCurrentDir();
?getCurrentDir@UtilityT@@QEAA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ proc EXPORT
jmp function_pointers[1430*8]
?getCurrentDir@UtilityT@@QEAA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ endp

; UtilityT::setCurrentDir(const class std::basic_string<wchar_t,std::char_traits<wchar_t>,std::allocator<wchar_t> > &);
?setCurrentDir@UtilityT@@QEAAXAEBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z proc EXPORT
jmp function_pointers[1431*8]
?setCurrentDir@UtilityT@@QEAAXAEBV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@Z endp

; UtilityT::deleteFilesInFolder(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?deleteFilesInFolder@UtilityT@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0_N@Z proc EXPORT
jmp function_pointers[1432*8]
?deleteFilesInFolder@UtilityT@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0_N@Z endp

; UtilityT::deleteFolder(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?deleteFolder@UtilityT@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1433*8]
?deleteFolder@UtilityT@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::deleteFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?deleteFile@UtilityT@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[1434*8]
?deleteFile@UtilityT@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; UtilityT::moveFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?moveFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[1435*8]
?moveFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; UtilityT::copyFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?copyFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[1436*8]
?copyFile@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; UtilityT::copyFilesInFolder(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?copyFilesInFolder@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@00@Z proc EXPORT
jmp function_pointers[1437*8]
?copyFilesInFolder@UtilityT@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@00@Z endp

; UtilityT::positionIsInFrontOfMe(const class Ogre::Vector3 &, const class Ogre::Vector3 &);
?positionIsInFrontOfMe@UtilityT@@SA_NAEBVVector3@Ogre@@0@Z proc EXPORT
jmp function_pointers[1438*8]
?positionIsInFrontOfMe@UtilityT@@SA_NAEBVVector3@Ogre@@0@Z endp

; UtilityT::pointInPlane(class Ogre::Vector3, class Ogre::Vector3, class Ogre::Vector3);
?pointInPlane@UtilityT@@SA_NVVector3@Ogre@@00@Z proc EXPORT
jmp function_pointers[1439*8]
?pointInPlane@UtilityT@@SA_NVVector3@Ogre@@00@Z endp

; UtilityT::OBBCollision(class NxBox &, class NxBox &);
?OBBCollision@UtilityT@@SA_NAEAVNxBox@@0@Z proc EXPORT
jmp function_pointers[1440*8]
?OBBCollision@UtilityT@@SA_NAEAVNxBox@@0@Z endp

; UtilityT::colorToGUIString(const class Ogre::ColourValue &);
?colorToGUIString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVColourValue@Ogre@@@Z proc EXPORT
jmp function_pointers[1441*8]
?colorToGUIString@UtilityT@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVColourValue@Ogre@@@Z endp

; UtilityT::roundToNearest(float &, int);
?roundToNearest@UtilityT@@QEAAXAEAMH@Z proc EXPORT
jmp function_pointers[1442*8]
?roundToNearest@UtilityT@@QEAAXAEAMH@Z endp

?_CONSTRUCTOR@BaseLayout@wraps@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@@Z proc EXPORT
?_CONSTRUCTOR@BaseLayout@wraps@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@@Z endp

; wraps::BaseLayout::BaseLayout(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class MyGUI::Widget *);
??0BaseLayout@wraps@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1443*8]
??0BaseLayout@wraps@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@@Z endp

; wraps::BaseLayout::initialise(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class MyGUI::Widget *, bool, bool);
?initialise@BaseLayout@wraps@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@_N2@Z proc EXPORT
jmp function_pointers[1444*8]
?initialise@BaseLayout@wraps@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@_N2@Z endp

; wraps::BaseLayout::shutdown();
?shutdown@BaseLayout@wraps@@QEAAXXZ proc EXPORT
jmp function_pointers[1445*8]
?shutdown@BaseLayout@wraps@@QEAAXXZ endp

; wraps::BaseLayout::FindParentPrefix(class MyGUI::Widget *);
?FindParentPrefix@BaseLayout@wraps@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1446*8]
?FindParentPrefix@BaseLayout@wraps@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVWidget@MyGUI@@@Z endp

; wraps::BaseLayout::snapToParent(class MyGUI::Widget *);
?snapToParent@BaseLayout@wraps@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[1447*8]
?snapToParent@BaseLayout@wraps@@QEAAXPEAVWidget@MyGUI@@@Z endp

; wraps::BaseLayout::_createFakeWidgetT(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class MyGUI::Widget *);
?_createFakeWidgetT@BaseLayout@wraps@@QEAAPEAVWidget@MyGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAV34@@Z proc EXPORT
jmp function_pointers[1448*8]
?_createFakeWidgetT@BaseLayout@wraps@@QEAAPEAVWidget@MyGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAV34@@Z endp

?_DESTRUCTOR@BaseLayout@wraps@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@BaseLayout@wraps@@QEAAXXZ endp

; wraps::BaseLayout::~BaseLayout();
??1BaseLayout@wraps@@UEAA@XZ proc EXPORT
jmp function_pointers[1449*8]
??1BaseLayout@wraps@@UEAA@XZ endp

; static_functions::showErrorMessage();
?showErrorMessage@@YAXXZ proc EXPORT
jmp function_pointers[1450*8]
?showErrorMessage@@YAXXZ endp

; static_functions::modMedicalSkill(float, class Item *, float);
?modMedicalSkill@@YAMMPEAVItem@@M@Z proc EXPORT
jmp function_pointers[1451*8]
?modMedicalSkill@@YAMMPEAVItem@@M@Z endp

; static_functions::loadPhysXResource(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?loadPhysXResource@@YAPEAVNxuPhysicsCollection@NXU@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[1452*8]
?loadPhysXResource@@YAPEAVNxuPhysicsCollection@NXU@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; static_functions::NXU::scaleCopyCollection(const class NXU::NxuPhysicsCollection *, const char *, const class NxVec3 &, class NxPhysicsSDK *);
?scaleCopyCollection@NXU@@YAPEAVNxuPhysicsCollection@1@PEBV21@PEBDAEBVNxVec3@@PEAVNxPhysicsSDK@@@Z proc EXPORT
jmp function_pointers[1453*8]
?scaleCopyCollection@NXU@@YAPEAVNxuPhysicsCollection@1@PEBV21@PEBDAEBVNxVec3@@PEAVNxPhysicsSDK@@@Z endp

; static_functions::getFoliageRotation(class FoliageSystem::EntData *, float, float, class Ogre::Quaternion &);
?getFoliageRotation@@YAXPEAVEntData@FoliageSystem@@MMAEAVQuaternion@Ogre@@@Z proc EXPORT
jmp function_pointers[1454*8]
?getFoliageRotation@@YAXPEAVEntData@FoliageSystem@@MMAEAVQuaternion@Ogre@@@Z endp

FUNC_END proc EXPORT
FUNC_END endp

.data
PUBLIC function_pointers
function_pointers QWORD 1455 DUP(0)

.const
PUBLIC FUNCTION_SIZE, FUNCTION_BUFF_LENGTH, FUNCTION_ERROR
FUNCTION_SIZE DWORD (FUNC_SECOND - FUNC_BEGIN)
FUNCTION_BUFF_LENGTH DWORD (LENGTHOF function_pointers)
; FUNCTION_BLOCK_EXPECTED_SIZE DWORD ((LENGTHOF function_pointers) * (FUNC_SECOND - FUNC_BEGIN))
; FUNCTION_BLOCK_ACTUAL_SIZE DWORD (FUNC_END - FUNC_BEGIN)
FUNCTION_ERROR DWORD ((FUNC_END - FUNC_BEGIN) - ((LENGTHOF function_pointers) * (FUNC_SECOND - FUNC_BEGIN)))

END
