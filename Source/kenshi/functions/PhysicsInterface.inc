
?_CONSTRUCTOR@PhysicsInterface@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@PhysicsInterface@@QEAAPEAV1@XZ endp

; PhysicsInterface::PhysicsInterface();
??0PhysicsInterface@@QEAA@XZ proc EXPORT
jmp function_pointers[_PhysicsInterface_base+0*8]
??0PhysicsInterface@@QEAA@XZ endp

?_DESTRUCTOR@PhysicsInterface@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@PhysicsInterface@@QEAAXXZ endp

; PhysicsInterface::~PhysicsInterface();
??1PhysicsInterface@@UEAA@XZ proc EXPORT
jmp function_pointers[_PhysicsInterface_base+1*8]
??1PhysicsInterface@@UEAA@XZ endp

; PhysicsInterface::getBackthread();
?getBackthread@PhysicsInterface@@QEAAPEAVPhysicsActual@@XZ proc EXPORT
jmp function_pointers[_PhysicsInterface_base+2*8]
?getBackthread@PhysicsInterface@@QEAAPEAVPhysicsActual@@XZ endp

; PhysicsInterface::createTriggerHull(const class Ogre::Vector3 &, const class Ogre::Vector3 &, class RootObject *);
?createTriggerHull@PhysicsInterface@@QEAAPEAVPhysicsHullT@@AEBVVector3@Ogre@@0PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+3*8]
?createTriggerHull@PhysicsInterface@@QEAAPEAVPhysicsHullT@@AEBVVector3@Ogre@@0PEAVRootObject@@@Z endp

; PhysicsInterface::createStaticCapsule(const class Ogre::Vector3 &, float, float);
?createStaticCapsule@PhysicsInterface@@QEAAPEAVSimplePhysXEntity@@AEBVVector3@Ogre@@MM@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+4*8]
?createStaticCapsule@PhysicsInterface@@QEAAPEAVSimplePhysXEntity@@AEBVVector3@Ogre@@MM@Z endp

; PhysicsInterface::destroy(class PhysicsThreadedBaseInterface *);
?destroy@PhysicsInterface@@QEAAXPEAVPhysicsThreadedBaseInterface@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+5*8]
?destroy@PhysicsInterface@@QEAAXPEAVPhysicsThreadedBaseInterface@@@Z endp

; PhysicsInterface::destroyActor(class NxActor *);
?destroyActor@PhysicsInterface@@QEAAXPEAVNxActor@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+6*8]
?destroyActor@PhysicsInterface@@QEAAXPEAVNxActor@@@Z endp

; PhysicsInterface::changeGroup(class SimplePhysXEntity *, unsigned short);
?changeGroup@PhysicsInterface@@QEAAXPEAVSimplePhysXEntity@@G@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+7*8]
?changeGroup@PhysicsInterface@@QEAAXPEAVSimplePhysXEntity@@G@Z endp

; PhysicsInterface::addImpulse(class SimplePhysXEntity *, const class Ogre::Vector3 &, const class Ogre::Vector3 &);
?addImpulse@PhysicsInterface@@QEAAXPEAVSimplePhysXEntity@@AEBVVector3@Ogre@@1@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+8*8]
?addImpulse@PhysicsInterface@@QEAAXPEAVSimplePhysXEntity@@AEBVVector3@Ogre@@1@Z endp

; PhysicsInterface::addNewObject(class PhysicsThreadedBaseInterface *);
?addNewObject@PhysicsInterface@@QEAAXPEAVPhysicsThreadedBaseInterface@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+9*8]
?addNewObject@PhysicsInterface@@QEAAXPEAVPhysicsThreadedBaseInterface@@@Z endp

; PhysicsInterface::doorWantsSetup(class DoorStuff *);
?doorWantsSetup@PhysicsInterface@@QEAAXPEAVDoorStuff@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+10*8]
?doorWantsSetup@PhysicsInterface@@QEAAXPEAVDoorStuff@@@Z endp

; PhysicsInterface::loadTerrain(class TerrainSector *);
?loadTerrain@PhysicsInterface@@QEAAXPEAVTerrainSector@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+11*8]
?loadTerrain@PhysicsInterface@@QEAAXPEAVTerrainSector@@@Z endp

; PhysicsInterface::scytheInsertPreview(class GameData *, class PreviewBuilding *);
?scytheInsertPreview@PhysicsInterface@@QEAA_NPEAVGameData@@PEAVPreviewBuilding@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+12*8]
?scytheInsertPreview@PhysicsInterface@@QEAA_NPEAVGameData@@PEAVPreviewBuilding@@@Z endp

; PhysicsInterface::scytheCreateAttachmentData(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class lektor<AttachmentData *> &);
?scytheCreateAttachmentData@PhysicsInterface@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@PEAVAttachmentData@@@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+13*8]
?scytheCreateAttachmentData@PhysicsInterface@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAV?$lektor@PEAVAttachmentData@@@@@Z endp

; PhysicsInterface::loadScytheFileMT(class RootObject *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::Vector3 &, const class Ogre::Quaternion &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class GameData *);
?loadScytheFileMT@PhysicsInterface@@QEAAPEAVScythePhysicsT@@PEAVRootObject@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@AEBVQuaternion@7@1PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+14*8]
?loadScytheFileMT@PhysicsInterface@@QEAAPEAVScythePhysicsT@@PEAVRootObject@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@AEBVQuaternion@7@1PEAVGameData@@@Z endp

; PhysicsInterface::loadScytheRagdollFileMT(class PhysFileParams *);
?loadScytheRagdollFileMT@PhysicsInterface@@QEAAPEAVScytheRagdollPhysicsT@@PEAVPhysFileParams@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+15*8]
?loadScytheRagdollFileMT@PhysicsInterface@@QEAAPEAVScytheRagdollPhysicsT@@PEAVPhysFileParams@@@Z endp

; PhysicsInterface::createSimplePhysicsEntityMT(class Ogre::Entity *, class PhysFileParams *, bool);
?createSimplePhysicsEntityMT@PhysicsInterface@@QEAAPEAVSimplePhysXEntity@@PEAVEntity@Ogre@@PEAVPhysFileParams@@_N@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+16*8]
?createSimplePhysicsEntityMT@PhysicsInterface@@QEAAPEAVSimplePhysXEntity@@PEAVEntity@Ogre@@PEAVPhysFileParams@@_N@Z endp

; PhysicsInterface::createSimplePhysicsEntityMT(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class PhysFileParams *, bool);
?createSimplePhysicsEntityMT@PhysicsInterface@@QEAAPEAVSimplePhysXEntity@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVPhysFileParams@@_N@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+17*8]
?createSimplePhysicsEntityMT@PhysicsInterface@@QEAAPEAVSimplePhysXEntity@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVPhysFileParams@@_N@Z endp

; PhysicsInterface::addConstantTracerMT(class ConstantTracerT *);
?addConstantTracerMT@PhysicsInterface@@QEAAXPEAVConstantTracerT@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+18*8]
?addConstantTracerMT@PhysicsInterface@@QEAAXPEAVConstantTracerT@@@Z endp

; PhysicsInterface::removeConstantTracerMT(class ConstantTracerT *);
?removeConstantTracerMT@PhysicsInterface@@QEAAXPEAVConstantTracerT@@@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+19*8]
?removeConstantTracerMT@PhysicsInterface@@QEAAXPEAVConstantTracerT@@@Z endp

; PhysicsInterface::queuesAreClearMT();
?queuesAreClearMT@PhysicsInterface@@QEAA_NXZ proc EXPORT
jmp function_pointers[_PhysicsInterface_base+20*8]
?queuesAreClearMT@PhysicsInterface@@QEAA_NXZ endp

; PhysicsInterface::setQueuesAreClear(bool);
?setQueuesAreClear@PhysicsInterface@@QEAAX_N@Z proc EXPORT
jmp function_pointers[_PhysicsInterface_base+21*8]
?setQueuesAreClear@PhysicsInterface@@QEAAX_N@Z endp
