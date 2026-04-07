
?_CONSTRUCTOR@NavMesh@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@NavMesh@@QEAAPEAV1@XZ endp

; NavMesh::NavMesh();
??0NavMesh@@QEAA@XZ proc EXPORT
jmp function_pointers[_NavMesh_base+0*8]
??0NavMesh@@QEAA@XZ endp

; NavMesh::initialise();
?initialise@NavMesh@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMesh_base+1*8]
?initialise@NavMesh@@QEAAXXZ endp

; NavMesh::shutdown();
?shutdown@NavMesh@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMesh_base+2*8]
?shutdown@NavMesh@@QEAAXXZ endp

; NavMesh::create(class ZoneMap *);
?create@NavMesh@@QEAAXPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+3*8]
?create@NavMesh@@QEAAXPEAVZoneMap@@@Z endp

; NavMesh::unload(class ZoneMap *);
?unload@NavMesh@@QEAAXPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+4*8]
?unload@NavMesh@@QEAAXPEAVZoneMap@@@Z endp

; NavMesh::generate(const class hand &);
?generate@NavMesh@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+5*8]
?generate@NavMesh@@QEAAXAEBVhand@@@Z endp

; NavMesh::generate(const struct Ogre::Aabb &);
?generate@NavMesh@@QEAAXAEBUAabb@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+6*8]
?generate@NavMesh@@QEAAXAEBUAabb@Ogre@@@Z endp

; NavMesh::generate(class ZoneMap *);
?generate@NavMesh@@QEAAXPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+7*8]
?generate@NavMesh@@QEAAXPEAVZoneMap@@@Z endp

; NavMesh::destroy(class Building *);
?destroy@NavMesh@@QEAAXPEAVBuilding@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+8*8]
?destroy@NavMesh@@QEAAXPEAVBuilding@@@Z endp

; NavMesh::isLoaded(const class iVector2 &);
?isLoaded@NavMesh@@QEAA_NAEBViVector2@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+9*8]
?isLoaded@NavMesh@@QEAA_NAEBViVector2@@@Z endp

; NavMesh::isLoaded(class ZoneMap *);
?isLoaded@NavMesh@@QEAA_NPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+10*8]
?isLoaded@NavMesh@@QEAA_NPEAVZoneMap@@@Z endp

; NavMesh::getZoneEdge(const class Ogre::Vector3 &, const class Ogre::Vector3 &, float);
?getZoneEdge@NavMesh@@QEAA?AVVector3@Ogre@@AEBV23@0M@Z proc EXPORT
jmp function_pointers[_NavMesh_base+11*8]
?getZoneEdge@NavMesh@@QEAA?AVVector3@Ogre@@AEBV23@0M@Z endp

; NavMesh::getClosestPoint(const class Ogre::Vector3 &, float, float, class hkaiSpatialQueryHitFilter *, class Ogre::Vector3 &, unsigned int &);
?getClosestPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MMPEAVhkaiSpatialQueryHitFilter@@AEAV23@AEAI@Z proc EXPORT
jmp function_pointers[_NavMesh_base+12*8]
?getClosestPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MMPEAVhkaiSpatialQueryHitFilter@@AEAV23@AEAI@Z endp

; NavMesh::getClosestPoint(const class Ogre::Vector3 &, float, float, bool, class Ogre::Vector3 &, unsigned int &);
?getClosestPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MM_NAEAV23@AEAI@Z proc EXPORT
jmp function_pointers[_NavMesh_base+13*8]
?getClosestPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MM_NAEAV23@AEAI@Z endp

; NavMesh::getClosestPoint(const class Ogre::Vector3 &, float, float, bool, class Ogre::Vector3 &);
?getClosestPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MM_NAEAV23@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+14*8]
?getClosestPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MM_NAEAV23@@Z endp

; NavMesh::getClosestExteriorPoint(const class Ogre::Vector3 &, float, float, class Ogre::Vector3 &);
?getClosestExteriorPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MMAEAV23@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+15*8]
?getClosestExteriorPoint@NavMesh@@QEAAHAEBVVector3@Ogre@@MMAEAV23@@Z endp

; NavMesh::setDoorState(class Building *, bool);
?setDoorState@NavMesh@@QEAAXPEAVBuilding@@_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+16*8]
?setDoorState@NavMesh@@QEAAXPEAVBuilding@@_N@Z endp

; NavMesh::getGateCode(const class HavokCharacter *);
?getGateCode@NavMesh@@QEAAHPEBVHavokCharacter@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+17*8]
?getGateCode@NavMesh@@QEAAHPEBVHavokCharacter@@@Z endp

; NavMesh::getGateCode(const class Ogre::Vector3 &);
?getGateCode@NavMesh@@QEAAHAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+18*8]
?getGateCode@NavMesh@@QEAAHAEBVVector3@Ogre@@@Z endp

; NavMesh::isInterior(unsigned int);
?isInterior@NavMesh@@QEAA_NI@Z proc EXPORT
jmp function_pointers[_NavMesh_base+19*8]
?isInterior@NavMesh@@QEAA_NI@Z endp

; NavMesh::getHandle(unsigned int);
?getHandle@NavMesh@@QEAAAEBVhand@@I@Z proc EXPORT
jmp function_pointers[_NavMesh_base+20*8]
?getHandle@NavMesh@@QEAAAEBVhand@@I@Z endp

; NavMesh::getFaceKey(const class hkVector4f &, float);
?getFaceKey@NavMesh@@QEBAIAEBVhkVector4f@@M@Z proc EXPORT
jmp function_pointers[_NavMesh_base+21*8]
?getFaceKey@NavMesh@@QEBAIAEBVhkVector4f@@M@Z endp

; NavMesh::getFaceKey(const class Ogre::Vector3 &);
?getFaceKey@NavMesh@@QEAAIAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+22*8]
?getFaceKey@NavMesh@@QEAAIAEBVVector3@Ogre@@@Z endp

; NavMesh::getPositionValid(const class Ogre::Vector3 &);
?getPositionValid@NavMesh@@QEAA_NAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+23*8]
?getPositionValid@NavMesh@@QEAA_NAEBVVector3@Ogre@@@Z endp

; NavMesh::getClosestBoundary(unsigned int, const class hkVector4f &, float, struct EdgePathNode &);
?getClosestBoundary@NavMesh@@QEAAHIAEBVhkVector4f@@MAEAUEdgePathNode@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+24*8]
?getClosestBoundary@NavMesh@@QEAAHIAEBVhkVector4f@@MAEAUEdgePathNode@@@Z endp

; NavMesh::projectToNavMesh(class hkVector4f &, unsigned int &, float);
?projectToNavMesh@NavMesh@@QEAAHAEAVhkVector4f@@AEAIM@Z proc EXPORT
jmp function_pointers[_NavMesh_base+25*8]
?projectToNavMesh@NavMesh@@QEAAHAEAVhkVector4f@@AEAIM@Z endp

; NavMesh::getEdgesAroundPoint(unsigned int, int, unsigned int, class hkArray<EdgePathNode,hkContainerHeapAllocator> &);
?getEdgesAroundPoint@NavMesh@@QEAAHIHIAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+26*8]
?getEdgesAroundPoint@NavMesh@@QEAAHIHIAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z endp

; NavMesh::areEdgesConnected(const struct EdgePathNode &, const struct EdgePathNode &, int);
?areEdgesConnected@NavMesh@@QEAAHAEBUEdgePathNode@@0H@Z proc EXPORT
jmp function_pointers[_NavMesh_base+27*8]
?areEdgesConnected@NavMesh@@QEAAHAEBUEdgePathNode@@0H@Z endp

; NavMesh::checkLineOfSight(class HavokCharacter *, const class Ogre::Vector3 &);
?checkLineOfSight@NavMesh@@QEAAHPEAVHavokCharacter@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+28*8]
?checkLineOfSight@NavMesh@@QEAAHPEAVHavokCharacter@@AEBVVector3@Ogre@@@Z endp

; NavMesh::checkLineOfSight(class HavokCharacter *, class HavokCharacter *);
?checkLineOfSight@NavMesh@@QEAAHPEAVHavokCharacter@@0@Z proc EXPORT
jmp function_pointers[_NavMesh_base+29*8]
?checkLineOfSight@NavMesh@@QEAAHPEAVHavokCharacter@@0@Z endp

; NavMesh::checkCollision(unsigned int, class hkVector4f &, class hkVector4f &, float &, unsigned int &);
?checkCollision@NavMesh@@QEAAHIAEAVhkVector4f@@0AEAMAEAI@Z proc EXPORT
jmp function_pointers[_NavMesh_base+30*8]
?checkCollision@NavMesh@@QEAAHIAEAVhkVector4f@@0AEAMAEAI@Z endp

; NavMesh::pathExists(unsigned int, unsigned int);
?pathExists@NavMesh@@QEAA_NII@Z proc EXPORT
jmp function_pointers[_NavMesh_base+31*8]
?pathExists@NavMesh@@QEAA_NII@Z endp

; NavMesh::pathExists(class HavokCharacter *, const class Ogre::Vector3 &);
?pathExists@NavMesh@@QEAAHPEAVHavokCharacter@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+32*8]
?pathExists@NavMesh@@QEAAHPEAVHavokCharacter@@AEBVVector3@Ogre@@@Z endp

; NavMesh::fillEdgeCache(unsigned int, const class hkVector4f &, float, struct EdgeCache &);
?fillEdgeCache@NavMesh@@QEAAHIAEBVhkVector4f@@MAEAUEdgeCache@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+33*8]
?fillEdgeCache@NavMesh@@QEAAHIAEBVhkVector4f@@MAEAUEdgeCache@@@Z endp

; NavMesh::isWater(const class hkArray<EdgePathNode,hkContainerHeapAllocator> &, int, int);
?isWater@NavMesh@@QEAAHAEBV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@HH@Z proc EXPORT
jmp function_pointers[_NavMesh_base+34*8]
?isWater@NavMesh@@QEAAHAEBV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@HH@Z endp

; NavMesh::isCharacterStuck(const class hkVector4f &, unsigned int, float, float);
?isCharacterStuck@NavMesh@@QEBA_NAEBVhkVector4f@@IMM@Z proc EXPORT
jmp function_pointers[_NavMesh_base+35*8]
?isCharacterStuck@NavMesh@@QEBA_NAEBVhkVector4f@@IMM@Z endp

; NavMesh::postMessage(struct HavokCharacterMessage *, bool);
?postMessage@NavMesh@@QEAAXPEAUHavokCharacterMessage@@_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+36*8]
?postMessage@NavMesh@@QEAAXPEAUHavokCharacterMessage@@_N@Z endp

; NavMesh::cancelMessage(struct HavokCharacterMessage *);
?cancelMessage@NavMesh@@QEAAXPEAUHavokCharacterMessage@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+37*8]
?cancelMessage@NavMesh@@QEAAXPEAUHavokCharacterMessage@@@Z endp

; NavMesh::processCompletedCharacterMessages();
?processCompletedCharacterMessages@NavMesh@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMesh_base+38*8]
?processCompletedCharacterMessages@NavMesh@@QEAAXXZ endp

; NavMesh::processDoorRequests();
?processDoorRequests@NavMesh@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMesh_base+39*8]
?processDoorRequests@NavMesh@@QEAAXXZ endp

; NavMesh::getPolygonID(const class Ogre::Vector3 &);
?getPolygonID@NavMesh@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+40*8]
?getPolygonID@NavMesh@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBVVector3@Ogre@@@Z endp

; NavMesh::validateFaceKey(unsigned int);
?validateFaceKey@NavMesh@@QEBA_NI@Z proc EXPORT
jmp function_pointers[_NavMesh_base+41*8]
?validateFaceKey@NavMesh@@QEBA_NI@Z endp

; NavMesh::isGenerating();
?isGenerating@NavMesh@@QEBA_NXZ proc EXPORT
jmp function_pointers[_NavMesh_base+42*8]
?isGenerating@NavMesh@@QEBA_NXZ endp

; NavMesh::getSeedData();
?getSeedData@NavMesh@@QEBAAEAVNavMeshSeeds@@XZ proc EXPORT
jmp function_pointers[_NavMesh_base+43*8]
?getSeedData@NavMesh@@QEBAAEAVNavMeshSeeds@@XZ endp

; NavMesh::getWorldShift();
?getWorldShift@NavMesh@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[_NavMesh_base+44*8]
?getWorldShift@NavMesh@@QEBA?AVVector3@Ogre@@XZ endp

?_NV_threadProc@NavMesh@@QEAAKXZ proc EXPORT
?_NV_threadProc@NavMesh@@QEAAKXZ endp

; NavMesh::threadProc();
?threadProc@NavMesh@@UEAAKXZ proc EXPORT
jmp function_pointers[_NavMesh_base+45*8]
?threadProc@NavMesh@@UEAAKXZ endp

; NavMesh::update();
?update@NavMesh@@QEAA_NXZ proc EXPORT
jmp function_pointers[_NavMesh_base+46*8]
?update@NavMesh@@QEAA_NXZ endp

; NavMesh::setupHavok();
?setupHavok@NavMesh@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMesh_base+47*8]
?setupHavok@NavMesh@@QEAAXXZ endp

; NavMesh::shutdownHavok();
?shutdownHavok@NavMesh@@QEAAXXZ proc EXPORT
jmp function_pointers[_NavMesh_base+48*8]
?shutdownHavok@NavMesh@@QEAAXXZ endp

; NavMesh::getFilename(const class ZoneMap *, enum NavMesh::FileMode, bool);
?getFilename@NavMesh@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBVZoneMap@@W4FileMode@1@_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+49*8]
?getFilename@NavMesh@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEBVZoneMap@@W4FileMode@1@_N@Z endp

; NavMesh::loadZone(const class ZoneMap *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?loadZone@NavMesh@@QEAAPEAUNavMeshSector@@PEBVZoneMap@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+50*8]
?loadZone@NavMesh@@QEAAPEAUNavMeshSector@@PEBVZoneMap@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; NavMesh::saveZone(struct NavMeshSector *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?saveZone@NavMesh@@QEAAHPEAUNavMeshSector@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+51*8]
?saveZone@NavMesh@@QEAAHPEAUNavMeshSector@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; NavMesh::createZoneInstance(class ZoneMap *, struct NavMeshSector *, const class lektor<NavMesh::BuildingInfo> &);
?createZoneInstance@NavMesh@@QEAA_NPEAVZoneMap@@PEAUNavMeshSector@@AEBV?$lektor@UBuildingInfo@NavMesh@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+52*8]
?createZoneInstance@NavMesh@@QEAA_NPEAVZoneMap@@PEAUNavMeshSector@@AEBV?$lektor@UBuildingInfo@NavMesh@@@@@Z endp

; NavMesh::deleteMesh(struct NavMeshSector *);
?deleteMesh@NavMesh@@QEAAXPEAUNavMeshSector@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+53*8]
?deleteMesh@NavMesh@@QEAAXPEAUNavMeshSector@@@Z endp

; NavMesh::deleteMesh(struct NavInstance *);
?deleteMesh@NavMesh@@QEAAXPEAUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+54*8]
?deleteMesh@NavMesh@@QEAAXPEAUNavInstance@@@Z endp

; NavMesh::createZone(class ZoneMap *, unsigned int, const class lektor<NavMesh::BuildingInfo> &);
?createZone@NavMesh@@QEAAHPEAVZoneMap@@IAEBV?$lektor@UBuildingInfo@NavMesh@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+55*8]
?createZone@NavMesh@@QEAAHPEAVZoneMap@@IAEBV?$lektor@UBuildingInfo@NavMesh@@@@@Z endp

; NavMesh::unloadZone(class ZoneMap *);
?unloadZone@NavMesh@@QEAAXPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+56*8]
?unloadZone@NavMesh@@QEAAXPEAVZoneMap@@@Z endp

; NavMesh::unloadBuilding(class hand);
?unloadBuilding@NavMesh@@QEAAXVhand@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+57*8]
?unloadBuilding@NavMesh@@QEAAXVhand@@@Z endp

; NavMesh::getSector(const class iVector2 &, bool);
?getSector@NavMesh@@QEAAPEAUNavMeshSector@@AEBViVector2@@_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+58*8]
?getSector@NavMesh@@QEAAPEAUNavMeshSector@@AEBViVector2@@_N@Z endp

; NavMesh::getSector(int, int, bool);
?getSector@NavMesh@@QEAAPEAUNavMeshSector@@HH_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+59*8]
?getSector@NavMesh@@QEAAPEAUNavMeshSector@@HH_N@Z endp

; NavMesh::getInterior(const class hand &, bool);
?getInterior@NavMesh@@QEAAPEAUNavInstance@@AEBVhand@@_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+60*8]
?getInterior@NavMesh@@QEAAPEAUNavInstance@@AEBVhand@@_N@Z endp

; NavMesh::removeSector(struct NavMeshSector *);
?removeSector@NavMesh@@QEAA_NPEAUNavMeshSector@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+61*8]
?removeSector@NavMesh@@QEAA_NPEAUNavMeshSector@@@Z endp

; NavMesh::getSectors(struct NavInstance *, class lektor<NavMeshSector *> &, bool);
?getSectors@NavMesh@@QEAAHPEAUNavInstance@@AEAV?$lektor@PEAUNavMeshSector@@@@_N@Z proc EXPORT
jmp function_pointers[_NavMesh_base+62*8]
?getSectors@NavMesh@@QEAAHPEAUNavInstance@@AEAV?$lektor@PEAUNavMeshSector@@@@_N@Z endp

; NavMesh::createInstance(struct NavInstance *);
?createInstance@NavMesh@@QEAAXPEAUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+63*8]
?createInstance@NavMesh@@QEAAXPEAUNavInstance@@@Z endp

; NavMesh::deleteInstance(struct NavInstance *);
?deleteInstance@NavMesh@@QEAAXPEAUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+64*8]
?deleteInstance@NavMesh@@QEAAXPEAUNavInstance@@@Z endp

; NavMesh::countInteriors(const class iVector2 &);
?countInteriors@NavMesh@@QEBAHAEBViVector2@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+65*8]
?countInteriors@NavMesh@@QEBAHAEBViVector2@@@Z endp

; NavMesh::getUID(const class hand &);
?getUID@NavMesh@@SAIAEBVhand@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+66*8]
?getUID@NavMesh@@SAIAEBVhand@@@Z endp

; NavMesh::getUID(const class iVector2 &);
?getUID@NavMesh@@SAIAEBViVector2@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+67*8]
?getUID@NavMesh@@SAIAEBViVector2@@@Z endp

; NavMesh::hashBuilding(class Building *);
?hashBuilding@NavMesh@@SAIPEAVBuilding@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+68*8]
?hashBuilding@NavMesh@@SAIPEAVBuilding@@@Z endp

; NavMesh::hashInterior(class Building *);
?hashInterior@NavMesh@@SAIPEAVBuilding@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+69*8]
?hashInterior@NavMesh@@SAIPEAVBuilding@@@Z endp

; NavMesh::hashZone(class ZoneMap *);
?hashZone@NavMesh@@SAIPEAVZoneMap@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+70*8]
?hashZone@NavMesh@@SAIPEAVZoneMap@@@Z endp

; NavMesh::shiftWorld(const class hkVector4f &);
?shiftWorld@NavMesh@@QEAAXAEBVhkVector4f@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+71*8]
?shiftWorld@NavMesh@@QEAAXAEBVhkVector4f@@@Z endp

; NavMesh::changeDoorState(const struct Ogre::Aabb &, bool, struct NavInstance *);
?changeDoorState@NavMesh@@QEAAXAEBUAabb@Ogre@@_NPEAUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+72*8]
?changeDoorState@NavMesh@@QEAAXAEBUAabb@Ogre@@_NPEAUNavInstance@@@Z endp

; NavMesh::validateStreamingData(struct NavInstance *);
?validateStreamingData@NavMesh@@QEAA_NPEAUNavInstance@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+73*8]
?validateStreamingData@NavMesh@@QEAA_NPEAUNavInstance@@@Z endp

; NavMesh::shiftEdgePath(class hkArray<EdgePathNode,hkContainerHeapAllocator> &, const class hkVector4f &);
?shiftEdgePath@NavMesh@@QEBAXAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@AEBVhkVector4f@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+74*8]
?shiftEdgePath@NavMesh@@QEBAXAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@AEBVhkVector4f@@@Z endp

; NavMesh::directPath(unsigned int, const class hkVector4f &, class hkVector4f &, float, bool, class hkArray<EdgePathNode,hkContainerHeapAllocator> &);
?directPath@NavMesh@@QEAA_NIAEBVhkVector4f@@AEAV2@M_NAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+75*8]
?directPath@NavMesh@@QEAA_NIAEBVhkVector4f@@AEAV2@M_NAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z endp

; NavMesh::findPath(unsigned int, const class hkVector4f &, unsigned int, const class hkVector4f &, float, float, bool, class hkArray<EdgePathNode,hkContainerHeapAllocator> &);
?findPath@NavMesh@@QEAA_NIAEBVhkVector4f@@I0MM_NAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+76*8]
?findPath@NavMesh@@QEAA_NIAEBVhkVector4f@@I0MM_NAEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z endp

; NavMesh::resolvePoint(const class hkVector4f &, const class hand &, float, float, class hkVector4f &);
?resolvePoint@NavMesh@@QEBAIAEBVhkVector4f@@AEBVhand@@MMAEAV2@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+77*8]
?resolvePoint@NavMesh@@QEBAIAEBVhkVector4f@@AEBVhand@@MMAEAV2@@Z endp

; NavMesh::createEdgePath(unsigned int, class hkArray<unsigned int,hkContainerHeapAllocator> &, class hkArray<EdgePathNode,hkContainerHeapAllocator> &);
?createEdgePath@NavMesh@@QEAAHIAEAV?$hkArray@IUhkContainerHeapAllocator@@@@AEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+78*8]
?createEdgePath@NavMesh@@QEAAHIAEAV?$hkArray@IUhkContainerHeapAllocator@@@@AEAV?$hkArray@UEdgePathNode@@UhkContainerHeapAllocator@@@@@Z endp

; NavMesh::getClearance(unsigned int, unsigned int, float &, float &, float &);
?getClearance@NavMesh@@QEAAHIIAEAM00@Z proc EXPORT
jmp function_pointers[_NavMesh_base+79*8]
?getClearance@NavMesh@@QEAAHIIAEAM00@Z endp

; NavMesh::findEdges(unsigned int, const class hkVector4f &, float, class hkArray<unsigned int,hkContainerHeapAllocator> &);
?findEdges@NavMesh@@QEBAHIAEBVhkVector4f@@MAEAV?$hkArray@IUhkContainerHeapAllocator@@@@@Z proc EXPORT
jmp function_pointers[_NavMesh_base+80*8]
?findEdges@NavMesh@@QEBAHIAEBVhkVector4f@@MAEAV?$hkArray@IUhkContainerHeapAllocator@@@@@Z endp

?_DESTRUCTOR@NavMesh@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@NavMesh@@QEAAXXZ endp

; NavMesh::~NavMesh();
??1NavMesh@@UEAA@XZ proc EXPORT
jmp function_pointers[_NavMesh_base+81*8]
??1NavMesh@@UEAA@XZ endp
