
?_DESTRUCTOR@GameData@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@GameData@@QEAAXXZ endp

; GameData::~GameData();
??1GameData@@UEAA@XZ proc EXPORT
jmp function_pointers[_GameData_base+0*8]
??1GameData@@UEAA@XZ endp

?_CONSTRUCTOR@GameData@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@GameData@@QEAAPEAV1@XZ endp

; GameData::GameData();
??0GameData@@QEAA@XZ proc EXPORT
jmp function_pointers[_GameData_base+1*8]
??0GameData@@QEAA@XZ endp

; GameData::isValid();
?isValid@GameData@@QEBA_NXZ proc EXPORT
jmp function_pointers[_GameData_base+2*8]
?isValid@GameData@@QEBA_NXZ endp

; GameData::getSourceContainer();
?getSourceContainer@GameData@@QEBAPEAVGameDataContainer@@XZ proc EXPORT
jmp function_pointers[_GameData_base+3*8]
?getSourceContainer@GameData@@QEBAPEAVGameDataContainer@@XZ endp

; GameData::destroy();
?destroy@GameData@@QEAAXXZ proc EXPORT
jmp function_pointers[_GameData_base+4*8]
?destroy@GameData@@QEAAXXZ endp

; GameData::initialise(enum itemType, bool);
?initialise@GameData@@QEAAXW4itemType@@_N@Z proc EXPORT
jmp function_pointers[_GameData_base+5*8]
?initialise@GameData@@QEAAXW4itemType@@_N@Z endp

; GameData::loadFromFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, enum itemType);
?loadFromFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_GameData_base+6*8]
?loadFromFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4itemType@@@Z endp

; GameData::saveToFile(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveToFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+7*8]
?saveToFile@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; symbol is too long
; ?storeHandleList@GameData@@QEAAXAEBV?$unordered_set@Vhand@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@Vhand@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
; GameData::storeHandleList(const class boost::unordered::unordered_set<hand,boost::hash<hand>,std::equal_to<hand>,Ogre::STLAllocator<hand,Ogre::CategorisedAllocPolicy<0> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
GameData_storeHandleList_PLACEHOLDER proc EXPORT
jmp function_pointers[_GameData_base+8*8]
GameData_storeHandleList_PLACEHOLDER endp

; GameData::storeHandleList(const class lektor<hand> &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?storeHandleList@GameData@@QEAAXAEBV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+9*8]
?storeHandleList@GameData@@QEAAXAEBV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; symbol is too long
; ?getHandleList@GameData@@QEAAXAEAV?$unordered_set@Vhand@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@Vhand@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
; GameData::getHandleList(class boost::unordered::unordered_set<hand,boost::hash<hand>,std::equal_to<hand>,Ogre::STLAllocator<hand,Ogre::CategorisedAllocPolicy<0> > > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
GameData_getHandleList_PLACEHOLDER proc EXPORT
jmp function_pointers[_GameData_base+10*8]
GameData_getHandleList_PLACEHOLDER endp

; GameData::getHandleList(class lektor<hand> &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getHandleList@GameData@@QEAAXAEAV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+11*8]
?getHandleList@GameData@@QEAAXAEAV?$lektor@Vhand@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::storeHandle(const class hand &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool);
?storeHandle@GameData@@QEAAXAEBVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z proc EXPORT
jmp function_pointers[_GameData_base+12*8]
?storeHandle@GameData@@QEAAXAEBVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N@Z endp

; GameData::getHandle(class hand &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getHandle@GameData@@QEAA_NAEAVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+13*8]
?getHandle@GameData@@QEAA_NAEAVhand@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::updateFrom(const class GameData *, bool);
?updateFrom@GameData@@QEAA_NPEBV1@_N@Z proc EXPORT
jmp function_pointers[_GameData_base+14*8]
?updateFrom@GameData@@QEAA_NPEBV1@_N@Z endp

; GameData::isValueActive(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isValueActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+15*8]
?isValueActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::isRefActive(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isRefActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+16*8]
?isRefActive@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::addFileName(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?addFileName@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@1_N@Z proc EXPORT
jmp function_pointers[_GameData_base+17*8]
?addFileName@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@1_N@Z endp

; GameData::addString(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?addString@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@_N@Z proc EXPORT
jmp function_pointers[_GameData_base+18*8]
?addString@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0V23@_N@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Ogre::Vector3);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_GameData_base+19*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@VVector3@Ogre@@@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_NV23@1@Z proc EXPORT
jmp function_pointers[_GameData_base+20*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_NV23@1@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, float, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MV23@_N2@Z proc EXPORT
jmp function_pointers[_GameData_base+21*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MV23@_N2@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, unsigned int, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IV23@_N@Z proc EXPORT
jmp function_pointers[_GameData_base+22*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IV23@_N@Z endp

; GameData::add(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, class std::basic_string<char,std::char_traits<char>,std::allocator<char> >, bool);
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HV23@_N@Z proc EXPORT
jmp function_pointers[_GameData_base+23*8]
?add@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HV23@_N@Z endp

; GameData::getGameDataReferenceObject(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getGameDataReferenceObject@GameData@@QEAAPEAVGameDataReference@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[_GameData_base+24*8]
?getGameDataReferenceObject@GameData@@QEAAPEAVGameDataReference@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameData::addToList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, int, int);
?addToList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HHH@Z proc EXPORT
jmp function_pointers[_GameData_base+25*8]
?addToList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HHH@Z endp

; GameData::removeFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[_GameData_base+26*8]
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; GameData::removeFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[_GameData_base+27*8]
?removeFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameData::findInList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?findInList@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z proc EXPORT
jmp function_pointers[_GameData_base+28*8]
?findInList@GameData@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0@Z endp

; GameData::clearList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?clearList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+29*8]
?clearList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::clearEverything();
?clearEverything@GameData@@QEAAXXZ proc EXPORT
jmp function_pointers[_GameData_base+30*8]
?clearEverything@GameData@@QEAAXXZ endp

; GameData::clearInstances();
?clearInstances@GameData@@QEAAXXZ proc EXPORT
jmp function_pointers[_GameData_base+31*8]
?clearInstances@GameData@@QEAAXXZ endp

; GameData::getFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?getFromList@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@H@Z proc EXPORT
jmp function_pointers[_GameData_base+32*8]
?getFromList@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@H@Z endp

; GameData::getFromList_random(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getFromList_random@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z proc EXPORT
jmp function_pointers[_GameData_base+33*8]
?getFromList_random@GameData@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV23@@Z endp

; GameData::getListSize(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getListSize@GameData@@QEBAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+34*8]
?getListSize@GameData@@QEBAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::listExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?listExists@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+35*8]
?listExists@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::listExistsAndNotEmpty(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?listExistsAndNotEmpty@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+36*8]
?listExistsAndNotEmpty@GameData@@QEBA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::getAllFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &);
?getAllFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z proc EXPORT
jmp function_pointers[_GameData_base+37*8]
?getAllFromList@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z endp

; GameData::getReferenceList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getReferenceList@GameData@@QEAAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z proc EXPORT
jmp function_pointers[_GameData_base+38*8]
?getReferenceList@GameData@@QEAAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z endp

; GameData::getReferenceListIfExists(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getReferenceListIfExists@GameData@@QEBAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z proc EXPORT
jmp function_pointers[_GameData_base+39*8]
?getReferenceListIfExists@GameData@@QEBAPEBV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z endp

; GameData::_getReferenceList_nonConst(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?_getReferenceList_nonConst@GameData@@QEAAPEAV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z proc EXPORT
jmp function_pointers[_GameData_base+40*8]
?_getReferenceList_nonConst@GameData@@QEAAPEAV?$vector@VGameDataReference@@V?$STLAllocator@VGameDataReference@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z endp

; GameData::getAllFromListAsDatas(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class lektor<GameData *> &, class GameDataContainer *, enum itemType);
?getAllFromListAsDatas@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@PEAVGameData@@@@PEAVGameDataContainer@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_GameData_base+41*8]
?getAllFromListAsDatas@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@PEAVGameData@@@@PEAVGameDataContainer@@W4itemType@@@Z endp

; GameData::getFromListAsData(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, class GameDataContainer *, enum itemType);
?getFromListAsData@GameData@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HPEAVGameDataContainer@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_GameData_base+42*8]
?getFromListAsData@GameData@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HPEAVGameDataContainer@@W4itemType@@@Z endp

; GameData::getValueFromList(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?getValueFromList@GameData@@QEBAAEBVTripleInt@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[_GameData_base+43*8]
?getValueFromList@GameData@@QEBAAEBVTripleInt@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; GameData::addSavedInstancedObject(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, const class Ogre::Vector3 &, const class Ogre::Quaternion &, const class lektor<std::basic_string<char,std::char_traits<char>,std::allocator<char> > > &);
?addSavedInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HAEBVVector3@Ogre@@AEBVQuaternion@5@AEBV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z proc EXPORT
jmp function_pointers[_GameData_base+44*8]
?addSavedInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0HAEBVVector3@Ogre@@AEBVQuaternion@5@AEBV?$lektor@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@@@Z endp

; GameData::deleteInstancedObject(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?deleteInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[_GameData_base+45*8]
?deleteInstancedObject@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; GameData::getInstances(class lektor<GameData::ObjectInstance *> &);
?getInstances@GameData@@QEAAXAEAV?$lektor@PEAVObjectInstance@GameData@@@@@Z proc EXPORT
jmp function_pointers[_GameData_base+46*8]
?getInstances@GameData@@QEAAXAEAV?$lektor@PEAVObjectInstance@GameData@@@@@Z endp

; GameData::getNewID();
?getNewID@GameData@@QEAAHXZ proc EXPORT
jmp function_pointers[_GameData_base+47*8]
?getNewID@GameData@@QEAAHXZ endp

; GameData::getColor(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getColor@GameData@@QEAA?AVColourValue@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+48*8]
?getColor@GameData@@QEAA?AVColourValue@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::getColorVec(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getColorVec@GameData@@QEAA?AVVector3@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+49*8]
?getColorVec@GameData@@QEAA?AVVector3@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; GameData::setColor(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::Vector3 &);
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_GameData_base+50*8]
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@@Z endp

; GameData::setColor(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::ColourValue &);
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVColourValue@Ogre@@@Z proc EXPORT
jmp function_pointers[_GameData_base+51*8]
?setColor@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVColourValue@Ogre@@@Z endp

; GameData::addANewInstancedObject(class GameData::ObjectInstance *);
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@PEAV21@@Z proc EXPORT
jmp function_pointers[_GameData_base+52*8]
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@PEAV21@@Z endp

; GameData::addANewInstancedObject(class GameData *, const class PosRotPair &);
?addANewInstancedObject@GameData@@QEAAXPEAV1@AEBVPosRotPair@@@Z proc EXPORT
jmp function_pointers[_GameData_base+53*8]
?addANewInstancedObject@GameData@@QEAAXPEAV1@AEBVPosRotPair@@@Z endp

; GameData::addANewInstancedObject(class GameData *);
?addANewInstancedObject@GameData@@QEAAXPEAV1@@Z proc EXPORT
jmp function_pointers[_GameData_base+54*8]
?addANewInstancedObject@GameData@@QEAAXPEAV1@@Z endp

; GameData::addANewInstancedObject(const class GameSaveState &, const class PosRotPair &, class PosRotPair *);
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@AEBVGameSaveState@@AEBVPosRotPair@@PEAV4@@Z proc EXPORT
jmp function_pointers[_GameData_base+55*8]
?addANewInstancedObject@GameData@@QEAAPEAVObjectInstance@1@AEBVGameSaveState@@AEBVPosRotPair@@PEAV4@@Z endp

; GameData::addDeletedInstance(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?addDeletedInstance@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_GameData_base+56*8]
?addDeletedInstance@GameData@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp
