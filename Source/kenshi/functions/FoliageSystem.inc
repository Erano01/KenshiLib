
?_CONSTRUCTOR@FoliageSystem@@QEAAPEAV1@PEAVZoneMap@@_N11@Z proc EXPORT
?_CONSTRUCTOR@FoliageSystem@@QEAAPEAV1@PEAVZoneMap@@_N11@Z endp

; FoliageSystem::FoliageSystem(class ZoneMap *, bool, bool, bool);
??0FoliageSystem@@QEAA@PEAVZoneMap@@_N11@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+0*8]
??0FoliageSystem@@QEAA@PEAVZoneMap@@_N11@Z endp

?_DESTRUCTOR@FoliageSystem@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@FoliageSystem@@QEAAXXZ endp

; FoliageSystem::~FoliageSystem();
??1FoliageSystem@@QEAA@XZ proc EXPORT
jmp function_pointers[_FoliageSystem_base+1*8]
??1FoliageSystem@@QEAA@XZ endp

; FoliageSystem::update();
?update@FoliageSystem@@QEAAXXZ proc EXPORT
jmp function_pointers[_FoliageSystem_base+2*8]
?update@FoliageSystem@@QEAAXXZ endp

; FoliageSystem::getCollisionHash();
?getCollisionHash@FoliageSystem@@QEBAIXZ proc EXPORT
jmp function_pointers[_FoliageSystem_base+3*8]
?getCollisionHash@FoliageSystem@@QEBAIXZ endp

; FoliageSystem::getNavmeshCarvers(class lektor<Ogre::Vector4> &);
?getNavmeshCarvers@FoliageSystem@@QEBAHAEAV?$lektor@VVector4@Ogre@@@@@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+4*8]
?getNavmeshCarvers@FoliageSystem@@QEBAHAEAV?$lektor@VVector4@Ogre@@@@@Z endp

; FoliageSystem::clearStaticData();
?clearStaticData@FoliageSystem@@SAXXZ proc EXPORT
jmp function_pointers[_FoliageSystem_base+5*8]
?clearStaticData@FoliageSystem@@SAXXZ endp

; FoliageSystem::setupGrass(class GameData *, class Forests::PagedGeometry *, class Forests::GrassLoader *, int);
?setupGrass@FoliageSystem@@QEAAXPEAVGameData@@PEAVPagedGeometry@Forests@@PEAVGrassLoader@4@H@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+6*8]
?setupGrass@FoliageSystem@@QEAAXPEAVGameData@@PEAVPagedGeometry@Forests@@PEAVGrassLoader@4@H@Z endp

; FoliageSystem::setupFoliage(class GameData *, class Forests::PagedGeometry *, class Forests::TreeLoader3D *, int);
?setupFoliage@FoliageSystem@@QEAAXPEAVGameData@@PEAVPagedGeometry@Forests@@PEAVTreeLoader3D@4@H@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+7*8]
?setupFoliage@FoliageSystem@@QEAAXPEAVGameData@@PEAVPagedGeometry@Forests@@PEAVTreeLoader3D@4@H@Z endp

; FoliageSystem::loadEnts(class GameData *, class lektor<FoliageSystem::EntData *> &, bool);
?loadEnts@FoliageSystem@@QEAAXPEAVGameData@@AEAV?$lektor@PEAVEntData@FoliageSystem@@@@_N@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+8*8]
?loadEnts@FoliageSystem@@QEAAXPEAVGameData@@AEAV?$lektor@PEAVEntData@FoliageSystem@@@@_N@Z endp

; FoliageSystem::spawn(class FoliageSystem::EntData *, class Ogre::Vector3 &, class Forests::TreeLoader3D *);
?spawn@FoliageSystem@@QEAA_NPEAVEntData@1@AEAVVector3@Ogre@@PEAVTreeLoader3D@Forests@@@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+9*8]
?spawn@FoliageSystem@@QEAA_NPEAVEntData@1@AEAVVector3@Ogre@@PEAVTreeLoader3D@Forests@@@Z endp

; FoliageSystem::finalMakeEnt(class FoliageSystem::EntData *, const class Ogre::Vector3 &, const class Ogre::Degree &, const float &, class Forests::TreeLoader3D *, class Building *, const class Ogre::Matrix4 &);
?finalMakeEnt@FoliageSystem@@QEAA_NPEAVEntData@1@AEBVVector3@Ogre@@AEBVDegree@4@AEBMPEAVTreeLoader3D@Forests@@PEAVBuilding@@AEBVMatrix4@4@@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+10*8]
?finalMakeEnt@FoliageSystem@@QEAA_NPEAVEntData@1@AEBVVector3@Ogre@@AEBVDegree@4@AEBMPEAVTreeLoader3D@Forests@@PEAVBuilding@@AEBVMatrix4@4@@Z endp

; FoliageSystem::setupWind(class lektor<FoliageSystem::EntData *> &, class Forests::PagedGeometry *);
?setupWind@FoliageSystem@@QEAAXAEAV?$lektor@PEAVEntData@FoliageSystem@@@@PEAVPagedGeometry@Forests@@@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+11*8]
?setupWind@FoliageSystem@@QEAAXAEAV?$lektor@PEAVEntData@FoliageSystem@@@@PEAVPagedGeometry@Forests@@@Z endp

; FoliageSystem::randomInt(int, int);
?randomInt@FoliageSystem@@QEAAHHH@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+12*8]
?randomInt@FoliageSystem@@QEAAHHH@Z endp

; FoliageSystem::random(float, float);
?random@FoliageSystem@@QEAAMMM@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+13*8]
?random@FoliageSystem@@QEAAMMM@Z endp

; FoliageSystem::addGrassLayerToCoverageMap(class RealWorldEditableImage *, class GameData *, int, int);
?addGrassLayerToCoverageMap@FoliageSystem@@QEAAHPEAVRealWorldEditableImage@@PEAVGameData@@HH@Z proc EXPORT
jmp function_pointers[_FoliageSystem_base+14*8]
?addGrassLayerToCoverageMap@FoliageSystem@@QEAAHPEAVRealWorldEditableImage@@PEAVGameData@@HH@Z endp
