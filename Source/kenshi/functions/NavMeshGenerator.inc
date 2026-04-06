
; NavMeshGenerator::lockZone(const class iVector2 &, bool);
?lockZone@NavMeshGenerator@@QEAA_NAEBViVector2@@_N@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+0*8]
?lockZone@NavMeshGenerator@@QEAA_NAEBViVector2@@_N@Z endp

; NavMeshGenerator::unlockZone(const class iVector2 &);
?unlockZone@NavMeshGenerator@@QEAAXAEBViVector2@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+1*8]
?unlockZone@NavMeshGenerator@@QEAAXAEBViVector2@@@Z endp

; NavMeshGenerator::isGenerating();
?isGenerating@NavMeshGenerator@@QEBA_NXZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+2*8]
?isGenerating@NavMeshGenerator@@QEBA_NXZ endp

; NavMeshGenerator::setup();
?setup@NavMeshGenerator@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+3*8]
?setup@NavMeshGenerator@@QEAAXXZ endp

; NavMeshGenerator::setup(struct NavInstance *, unsigned int, class hkaiNavMesh *, bool);
?setup@NavMeshGenerator@@SAXPEAUNavInstance@@IPEAVhkaiNavMesh@@_N@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+4*8]
?setup@NavMeshGenerator@@SAXPEAUNavInstance@@IPEAVhkaiNavMesh@@_N@Z endp

?_NV_threadProc@NavMeshGenerator@@QEAAKXZ proc EXPORT
?_NV_threadProc@NavMeshGenerator@@QEAAKXZ endp

; NavMeshGenerator::threadProc();
?threadProc@NavMeshGenerator@@UEAAKXZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+5*8]
?threadProc@NavMeshGenerator@@UEAAKXZ endp

; NavMeshGenerator::updateBT();
?updateBT@NavMeshGenerator@@QEAA_NXZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+6*8]
?updateBT@NavMeshGenerator@@QEAA_NXZ endp

; NavMeshGenerator::generateTaskBT(struct NavMeshGenerator::Task *);
?generateTaskBT@NavMeshGenerator@@QEAAXPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+7*8]
?generateTaskBT@NavMeshGenerator@@QEAAXPEAUTask@1@@Z endp

; NavMeshGenerator::validateBuildingStates(struct NavMeshGenerator::Task *);
?validateBuildingStates@NavMeshGenerator@@QEAAHPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+8*8]
?validateBuildingStates@NavMeshGenerator@@QEAAHPEAUTask@1@@Z endp

; NavMeshGenerator::carve(struct NavMeshGenerator::Task *);
?carve@NavMeshGenerator@@QEAAHPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+9*8]
?carve@NavMeshGenerator@@QEAAHPEAUTask@1@@Z endp

; NavMeshGenerator::shiftEdge(struct NavMeshGenerator::Task *, class hkaiNavMesh *, const struct NavInstance *);
?shiftEdge@NavMeshGenerator@@QEAAHPEAUTask@1@PEAVhkaiNavMesh@@PEBUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+10*8]
?shiftEdge@NavMeshGenerator@@QEAAHPEAUTask@1@PEAVhkaiNavMesh@@PEBUNavInstance@@@Z endp

; NavMeshGenerator::shiftHole(struct NavMeshGenerator::Task *, class hkaiNavMesh *);
?shiftHole@NavMeshGenerator@@QEAAHPEAUTask@1@PEAVhkaiNavMesh@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+11*8]
?shiftHole@NavMeshGenerator@@QEAAHPEAUTask@1@PEAVhkaiNavMesh@@@Z endp

; NavMeshGenerator::splice(struct NavMeshGenerator::Task *);
?splice@NavMeshGenerator@@QEAAHPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+12*8]
?splice@NavMeshGenerator@@QEAAHPEAUTask@1@@Z endp

; NavMeshGenerator::stitch(struct NavInstance *, struct NavInstance *);
?stitch@NavMeshGenerator@@QEAAHPEAUNavInstance@@0@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+13*8]
?stitch@NavMeshGenerator@@QEAAHPEAUNavInstance@@0@Z endp

; NavMeshGenerator::stitchUnloadedZone(struct NavInstance *, int, int, bool);
?stitchUnloadedZone@NavMeshGenerator@@QEAAHPEAUNavInstance@@HH_N@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+14*8]
?stitchUnloadedZone@NavMeshGenerator@@QEAAHPEAUNavInstance@@HH_N@Z endp

; NavMeshGenerator::stitchInterior(struct NavMeshGenerator::Task *);
?stitchInterior@NavMeshGenerator@@QEAAHPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+15*8]
?stitchInterior@NavMeshGenerator@@QEAAHPEAUTask@1@@Z endp

; NavMeshGenerator::stitchExterior(struct NavMeshGenerator::Task *);
?stitchExterior@NavMeshGenerator@@QEAAHPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+16*8]
?stitchExterior@NavMeshGenerator@@QEAAHPEAUTask@1@@Z endp

; NavMeshGenerator::stitchWithInteriors(struct NavInstance *, const class lektor<NavInstance *> &);
?stitchWithInteriors@NavMeshGenerator@@QEAAHPEAUNavInstance@@AEBV?$lektor@PEAUNavInstance@@@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+17*8]
?stitchWithInteriors@NavMeshGenerator@@QEAAHPEAUNavInstance@@AEBV?$lektor@PEAUNavInstance@@@@@Z endp

; NavMeshGenerator::revertSettings();
?revertSettings@NavMeshGenerator@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+18*8]
?revertSettings@NavMeshGenerator@@QEAAXXZ endp

; NavMeshGenerator::getSeedPointsFromAdjacentZone(const class ZoneMap *, const class iVector2 &);
?getSeedPointsFromAdjacentZone@NavMeshGenerator@@QEAAHPEBVZoneMap@@AEBViVector2@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+19*8]
?getSeedPointsFromAdjacentZone@NavMeshGenerator@@QEAAHPEBVZoneMap@@AEBViVector2@@@Z endp

; NavMeshGenerator::getCompletedTask(unsigned int, struct NavMeshGenerator::Task * &);
?getCompletedTask@NavMeshGenerator@@QEAAPEAUNavInstance@@IAEAPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+20*8]
?getCompletedTask@NavMeshGenerator@@QEAAPEAUNavInstance@@IAEAPEAUTask@1@@Z endp

; NavMeshGenerator::unlockTask(struct NavMeshGenerator::Task *);
?unlockTask@NavMeshGenerator@@QEAAXPEAUTask@1@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+21*8]
?unlockTask@NavMeshGenerator@@QEAAXPEAUTask@1@@Z endp

; NavMeshGenerator::newTask(class ZoneMap *, const struct Ogre::Aabb &, const class Ogre::Vector3 &);
?newTask@NavMeshGenerator@@QEAAPEAUTask@1@PEAVZoneMap@@AEBUAabb@Ogre@@AEBVVector3@5@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+22*8]
?newTask@NavMeshGenerator@@QEAAPEAUTask@1@PEAVZoneMap@@AEBUAabb@Ogre@@AEBVVector3@5@@Z endp

?_CONSTRUCTOR@NavMeshGenerator@@QEAAPEAV1@PEAVNavMesh@@@Z proc EXPORT
?_CONSTRUCTOR@NavMeshGenerator@@QEAAPEAV1@PEAVNavMesh@@@Z endp

; NavMeshGenerator::NavMeshGenerator(class NavMesh *);
??0NavMeshGenerator@@QEAA@PEAVNavMesh@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+23*8]
??0NavMeshGenerator@@QEAA@PEAVNavMesh@@@Z endp

?_DESTRUCTOR@NavMeshGenerator@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@NavMeshGenerator@@QEAAXXZ endp

; NavMeshGenerator::~NavMeshGenerator();
??1NavMeshGenerator@@UEAA@XZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+24*8]
??1NavMeshGenerator@@UEAA@XZ endp

; NavMeshGenerator::addJob(class ZoneMap *, const class lektor<Building *> &, bool);
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@AEBV?$lektor@PEAVBuilding@@@@_N@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+25*8]
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@AEBV?$lektor@PEAVBuilding@@@@_N@Z endp

; NavMeshGenerator::addJob(class ZoneMap *, const class hand &, unsigned int);
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@AEBVhand@@I@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+26*8]
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@AEBVhand@@I@Z endp

; NavMeshGenerator::addJob(class ZoneMap *, const struct Ogre::Aabb &);
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@AEBUAabb@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+27*8]
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@AEBUAabb@Ogre@@@Z endp

; NavMeshGenerator::addJob(class ZoneMap *, unsigned int);
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@I@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+28*8]
?addJob@NavMeshGenerator@@QEAAXPEAVZoneMap@@I@Z endp

; NavMeshGenerator::addStitchJob(struct NavInstance *);
?addStitchJob@NavMeshGenerator@@QEAAXPEAUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+29*8]
?addStitchJob@NavMeshGenerator@@QEAAXPEAUNavInstance@@@Z endp

; NavMeshGenerator::hasJob(class ZoneMap *);
?hasJob@NavMeshGenerator@@QEBA_NPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+30*8]
?hasJob@NavMeshGenerator@@QEBA_NPEAVZoneMap@@@Z endp

; NavMeshGenerator::update();
?update@NavMeshGenerator@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+31*8]
?update@NavMeshGenerator@@QEAAXXZ endp

; NavMeshGenerator::getCollisionShapes(const class NxBounds3 &, unsigned int);
?getCollisionShapes@NavMeshGenerator@@SAHAEBVNxBounds3@@I@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+32*8]
?getCollisionShapes@NavMeshGenerator@@SAHAEBVNxBounds3@@I@Z endp

; NavMeshGenerator::createHeightmapMesh(class ZoneMap *, struct hkGeometry *, const class NxVec3 &);
?createHeightmapMesh@NavMeshGenerator@@SA_NPEAVZoneMap@@PEAUhkGeometry@@AEBVNxVec3@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+33*8]
?createHeightmapMesh@NavMeshGenerator@@SA_NPEAVZoneMap@@PEAUhkGeometry@@AEBVNxVec3@@@Z endp

; NavMeshGenerator::addWaterPlane(const class hkAabb &, float, struct hkGeometry *);
?addWaterPlane@NavMeshGenerator@@SA_NAEBVhkAabb@@MPEAUhkGeometry@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+34*8]
?addWaterPlane@NavMeshGenerator@@SA_NAEBVhkAabb@@MPEAUhkGeometry@@@Z endp

; NavMeshGenerator::generateInteriorMesh(class Building *, struct hkGeometry *, class hkaiPlaneVolume *, const class NxVec3 &, unsigned int);
?generateInteriorMesh@NavMeshGenerator@@SAHPEAVBuilding@@PEAUhkGeometry@@PEAVhkaiPlaneVolume@@AEBVNxVec3@@I@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+35*8]
?generateInteriorMesh@NavMeshGenerator@@SAHPEAVBuilding@@PEAUhkGeometry@@PEAVhkaiPlaneVolume@@AEBVNxVec3@@I@Z endp

; NavMeshGenerator::generateBuildingMesh(const class NxBounds3 &, struct hkGeometry *, const class NxVec3 &);
?generateBuildingMesh@NavMeshGenerator@@SAHAEBVNxBounds3@@PEAUhkGeometry@@AEBVNxVec3@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+36*8]
?generateBuildingMesh@NavMeshGenerator@@SAHAEBVNxBounds3@@PEAUhkGeometry@@AEBVNxVec3@@@Z endp

; NavMeshGenerator::getInteriorCavers(const class NxBounds3 &, struct hkaiNavMeshGenerationSettings &, const class NxVec3 &);
?getInteriorCavers@NavMeshGenerator@@SAXAEBVNxBounds3@@AEAUhkaiNavMeshGenerationSettings@@AEBVNxVec3@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+37*8]
?getInteriorCavers@NavMeshGenerator@@SAXAEBVNxBounds3@@AEAUhkaiNavMeshGenerationSettings@@AEBVNxVec3@@@Z endp

; NavMeshGenerator::getVolumePoints(const class NxShape *, const struct hkQTransform &, class hkArray<hkVector4f,hkContainerHeapAllocator> &);
?getVolumePoints@NavMeshGenerator@@SAHPEBVNxShape@@AEBUhkQTransform@@AEAV?$hkArray@VhkVector4f@@UhkContainerHeapAllocator@@@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+38*8]
?getVolumePoints@NavMeshGenerator@@SAHPEBVNxShape@@AEBUhkQTransform@@AEAV?$hkArray@VhkVector4f@@UhkContainerHeapAllocator@@@@@Z endp

; NavMeshGenerator::getDoorPainters(const class NxBounds3 &, struct hkaiNavMeshGenerationSettings &, const class NxVec3 &);
?getDoorPainters@NavMeshGenerator@@SAXAEBVNxBounds3@@AEAUhkaiNavMeshGenerationSettings@@AEBVNxVec3@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+39*8]
?getDoorPainters@NavMeshGenerator@@SAXAEBVNxBounds3@@AEAUhkaiNavMeshGenerationSettings@@AEBVNxVec3@@@Z endp

; NavMeshGenerator::addFoliageCarvers(class ZoneMap *, struct hkaiNavMeshGenerationSettings &);
?addFoliageCarvers@NavMeshGenerator@@SAHPEAVZoneMap@@AEAUhkaiNavMeshGenerationSettings@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+40*8]
?addFoliageCarvers@NavMeshGenerator@@SAHPEAVZoneMap@@AEAUhkaiNavMeshGenerationSettings@@@Z endp

; NavMeshGenerator::createVolume(const class NxShape *, bool, const class NxVec3 &);
?createVolume@NavMeshGenerator@@SAPEAVhkaiVolume@@PEBVNxShape@@_NAEBVNxVec3@@@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+41*8]
?createVolume@NavMeshGenerator@@SAPEAVhkaiVolume@@PEBVNxShape@@_NAEBVNxVec3@@@Z endp

; NavMeshGenerator::addGeometry(const class NxTriangleMeshDesc &, const class NxMat34 &, struct hkGeometry &, const class NxVec3 &, int);
?addGeometry@NavMeshGenerator@@SAHAEBVNxTriangleMeshDesc@@AEBVNxMat34@@AEAUhkGeometry@@AEBVNxVec3@@H@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+42*8]
?addGeometry@NavMeshGenerator@@SAHAEBVNxTriangleMeshDesc@@AEBVNxMat34@@AEAUhkGeometry@@AEBVNxVec3@@H@Z endp

; NavMeshGenerator::addGeometry(const class NxConvexMeshDesc &, const class NxMat34 &, struct hkGeometry &, const class NxVec3 &, int);
?addGeometry@NavMeshGenerator@@SAHAEBVNxConvexMeshDesc@@AEBVNxMat34@@AEAUhkGeometry@@AEBVNxVec3@@H@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+43*8]
?addGeometry@NavMeshGenerator@@SAHAEBVNxConvexMeshDesc@@AEBVNxMat34@@AEAUhkGeometry@@AEBVNxVec3@@H@Z endp

; NavMeshGenerator::addGeometry(const class NxShape *, struct hkGeometry &, const class NxVec3 &, int);
?addGeometry@NavMeshGenerator@@SAHPEBVNxShape@@AEAUhkGeometry@@AEBVNxVec3@@H@Z proc EXPORT
jmp function_pointers[_NavMeshGenerator_base+44*8]
?addGeometry@NavMeshGenerator@@SAHPEBVNxShape@@AEAUhkGeometry@@AEBVNxVec3@@H@Z endp
