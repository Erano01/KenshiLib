
?_CONSTRUCTOR@ZoneMap@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@ZoneMap@@QEAAPEAV1@XZ endp

; ZoneMap::ZoneMap();
??0ZoneMap@@QEAA@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+0*8]
??0ZoneMap@@QEAA@XZ endp

; ZoneMap::init(const class iVector2 &);
?init@ZoneMap@@QEAAXAEBViVector2@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+1*8]
?init@ZoneMap@@QEAAXAEBViVector2@@@Z endp

; ZoneMap::getActiveZoneIsland(class lektor<ZoneMap *> &);
?getActiveZoneIsland@ZoneMap@@QEBAXAEAV?$lektor@PEAVZoneMap@@@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+2*8]
?getActiveZoneIsland@ZoneMap@@QEBAXAEAV?$lektor@PEAVZoneMap@@@@@Z endp

; ZoneMap::isInIsland(class ZoneMap *);
?isInIsland@ZoneMap@@QEBA_NPEAV1@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+3*8]
?isInIsland@ZoneMap@@QEBA_NPEAV1@@Z endp

; ZoneMap::initialise();
?initialise@ZoneMap@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+4*8]
?initialise@ZoneMap@@QEAAXXZ endp

; ZoneMap::threadedUpdate();
?threadedUpdate@ZoneMap@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+5*8]
?threadedUpdate@ZoneMap@@QEAAXXZ endp

; ZoneMap::update();
?update@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+6*8]
?update@ZoneMap@@QEAA_NXZ endp

; ZoneMap::selectBiomes();
?selectBiomes@ZoneMap@@QEAAHXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+7*8]
?selectBiomes@ZoneMap@@QEAAHXZ endp

; ZoneMap::getBiomeCount();
?getBiomeCount@ZoneMap@@QEBAHXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+8*8]
?getBiomeCount@ZoneMap@@QEBAHXZ endp

; ZoneMap::getBiomeData(int);
?getBiomeData@ZoneMap@@QEBAPEAVGameData@@H@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+9*8]
?getBiomeData@ZoneMap@@QEBAPEAVGameData@@H@Z endp

; ZoneMap::getOverlay();
?getOverlay@ZoneMap@@QEAAPEAVZoneMapOverlay@@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+10*8]
?getOverlay@ZoneMap@@QEAAPEAVZoneMapOverlay@@XZ endp

; ZoneMap::getAreaSector();
?getAreaSector@ZoneMap@@QEAAPEAVAreaSector@@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+11*8]
?getAreaSector@ZoneMap@@QEAAPEAVAreaSector@@XZ endp

; ZoneMap::getTerrainHeight(float, float);
?getTerrainHeight@ZoneMap@@QEAAMMM@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+12*8]
?getTerrainHeight@ZoneMap@@QEAAMMM@Z endp

; ZoneMap::getTerrainHeightWithNormal(float, float, class Ogre::Vector3 &);
?getTerrainHeightWithNormal@ZoneMap@@QEAAMMMAEAVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+13*8]
?getTerrainHeightWithNormal@ZoneMap@@QEAAMMMAEAVVector3@Ogre@@@Z endp

; ZoneMap::getTerrainSlope(float, float);
?getTerrainSlope@ZoneMap@@QEAAMMM@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+14*8]
?getTerrainSlope@ZoneMap@@QEAAMMM@Z endp

; ZoneMap::getBounds();
?getBounds@ZoneMap@@QEBAAEBVVector4@Ogre@@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+15*8]
?getBounds@ZoneMap@@QEBAAEBVVector4@Ogre@@XZ endp

; ZoneMap::getBoundingBox();
?getBoundingBox@ZoneMap@@QEBAAEBUAabb@Ogre@@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+16*8]
?getBoundingBox@ZoneMap@@QEBAAEBUAabb@Ogre@@XZ endp

; ZoneMap::getBoundsMinusUnloadedEdges(float);
?getBoundsMinusUnloadedEdges@ZoneMap@@QEBA?AVVector4@Ogre@@M@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+17*8]
?getBoundsMinusUnloadedEdges@ZoneMap@@QEBA?AVVector4@Ogre@@M@Z endp

; ZoneMap::isWithinBoundsMinusUnloadedEdges(float, const class Ogre::Vector3 &);
?isWithinBoundsMinusUnloadedEdges@ZoneMap@@QEBA_NMAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+18*8]
?isWithinBoundsMinusUnloadedEdges@ZoneMap@@QEBA_NMAEBVVector3@Ogre@@@Z endp

; ZoneMap::getCornerPos();
?getCornerPos@ZoneMap@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+19*8]
?getCornerPos@ZoneMap@@QEBA?AVVector3@Ogre@@XZ endp

; ZoneMap::getCenterPos();
?getCenterPos@ZoneMap@@QEBAAEBVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+20*8]
?getCenterPos@ZoneMap@@QEBAAEBVVector3@Ogre@@XZ endp

; ZoneMap::getTerrainSector(bool);
?getTerrainSector@ZoneMap@@QEBAPEAVTerrainSector@@_N@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+21*8]
?getTerrainSector@ZoneMap@@QEBAPEAVTerrainSector@@_N@Z endp

; ZoneMap::isActive();
?isActive@ZoneMap@@QEBA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+22*8]
?isActive@ZoneMap@@QEBA_NXZ endp

; ZoneMap::isActivationType(enum ZoneActivationType);
?isActivationType@ZoneMap@@QEBA_NW4ZoneActivationType@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+23*8]
?isActivationType@ZoneMap@@QEBA_NW4ZoneActivationType@@@Z endp

; ZoneMap::getDeactivationCountdown();
?getDeactivationCountdown@ZoneMap@@QEBAMXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+24*8]
?getDeactivationCountdown@ZoneMap@@QEBAMXZ endp

; ZoneMap::isLoadedBT();
?isLoadedBT@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+25*8]
?isLoadedBT@ZoneMap@@QEAA_NXZ endp

; ZoneMap::isBeingLoadedBT();
?isBeingLoadedBT@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+26*8]
?isBeingLoadedBT@ZoneMap@@QEAA_NXZ endp

; ZoneMap::isLoadedMT();
?isLoadedMT@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+27*8]
?isLoadedMT@ZoneMap@@QEAA_NXZ endp

; ZoneMap::isBeingLoadedMT();
?isBeingLoadedMT@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+28*8]
?isBeingLoadedMT@ZoneMap@@QEAA_NXZ endp

; ZoneMap::getActiveNeighbours4(class boost::unordered::unordered_set<ZoneMap *,boost::hash<ZoneMap *>,std::equal_to<ZoneMap *>,Ogre::STLAllocator<ZoneMap *,Ogre::CategorisedAllocPolicy<0> > > &);
?getActiveNeighbours4@ZoneMap@@QEAAXAEAV?$unordered_set@PEAVZoneMap@@U?$hash@PEAVZoneMap@@@boost@@U?$equal_to@PEAVZoneMap@@@std@@V?$STLAllocator@PEAVZoneMap@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+29*8]
?getActiveNeighbours4@ZoneMap@@QEAAXAEAV?$unordered_set@PEAVZoneMap@@U?$hash@PEAVZoneMap@@@boost@@U?$equal_to@PEAVZoneMap@@@std@@V?$STLAllocator@PEAVZoneMap@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp

; ZoneMap::getActiveNeighbours8(class boost::unordered::unordered_set<ZoneMap *,boost::hash<ZoneMap *>,std::equal_to<ZoneMap *>,Ogre::STLAllocator<ZoneMap *,Ogre::CategorisedAllocPolicy<0> > > &);
?getActiveNeighbours8@ZoneMap@@QEAAXAEAV?$unordered_set@PEAVZoneMap@@U?$hash@PEAVZoneMap@@@boost@@U?$equal_to@PEAVZoneMap@@@std@@V?$STLAllocator@PEAVZoneMap@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+30*8]
?getActiveNeighbours8@ZoneMap@@QEAAXAEAV?$unordered_set@PEAVZoneMap@@U?$hash@PEAVZoneMap@@@boost@@U?$equal_to@PEAVZoneMap@@@std@@V?$STLAllocator@PEAVZoneMap@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp

; ZoneMap::isANeighbour(class ZoneMap *);
?isANeighbour@ZoneMap@@QEAA_NPEAV1@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+31*8]
?isANeighbour@ZoneMap@@QEAA_NPEAV1@@Z endp

; ZoneMap::isTerrainCollisionLoaded();
?isTerrainCollisionLoaded@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+32*8]
?isTerrainCollisionLoaded@ZoneMap@@QEAA_NXZ endp

; ZoneMap::getMaterialValues(class GameData *, class Ogre::Vector4 *, class Ogre::Vector4 &, class Ogre::Vector4 &, class Ogre::Vector4 &, class Ogre::Vector4 &, float *);
?getMaterialValues@ZoneMap@@SAXPEAVGameData@@PEAVVector4@Ogre@@AEAV34@222PEAM@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+33*8]
?getMaterialValues@ZoneMap@@SAXPEAVGameData@@PEAVVector4@Ogre@@AEAV34@222PEAM@Z endp

; ZoneMap::getTerrainMaterial_DX11(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class lektor<GameData *> &, int *, class ZoneMapOverlay *);
?getTerrainMaterial_DX11@ZoneMap@@SA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$lektor@PEAVGameData@@@@PEAHPEAVZoneMapOverlay@@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+34*8]
?getTerrainMaterial_DX11@ZoneMap@@SA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$lektor@PEAVGameData@@@@PEAHPEAVZoneMapOverlay@@@Z endp

; symbol is too long
; ?getBiomeTextureArrayData@ZoneMap@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVGameData@@HAEAV?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$STLAllocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@3@@Z
; ZoneMap::getBiomeTextureArrayData(class GameData *, int, class std::vector<std::basic_string<char,std::char_traits<char>,std::allocator<char> >,Ogre::STLAllocator<std::basic_string<char,std::char_traits<char>,std::allocator<char> >,Ogre::CategorisedAllocPolicy<0> > > &);
ZoneMap_getBiomeTextureArrayData_PLACEHOLDER proc EXPORT
jmp function_pointers[_ZoneMap_base+35*8]
ZoneMap_getBiomeTextureArrayData_PLACEHOLDER endp

; ZoneMap::createTextureArray(class GameData *, int);
?createTextureArray@ZoneMap@@SA?AV?$SharedPtr@VTexture@Ogre@@@Ogre@@PEAVGameData@@H@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+36*8]
?createTextureArray@ZoneMap@@SA?AV?$SharedPtr@VTexture@Ogre@@@Ogre@@PEAVGameData@@H@Z endp

; ZoneMap::materialCallback(const class Ogre::AxisAlignedBox &, int);
?materialCallback@ZoneMap@@SA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@AEBVAxisAlignedBox@3@H@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+37*8]
?materialCallback@ZoneMap@@SA?AV?$SharedPtr@VMaterial@Ogre@@@Ogre@@AEBVAxisAlignedBox@3@H@Z endp

; ZoneMap::destroyMaterialCallback(const class Ogre::AxisAlignedBox &, class Ogre::SharedPtr<Ogre::Material>);
?destroyMaterialCallback@ZoneMap@@SAXAEBVAxisAlignedBox@Ogre@@V?$SharedPtr@VMaterial@Ogre@@@3@@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+38*8]
?destroyMaterialCallback@ZoneMap@@SAXAEBVAxisAlignedBox@Ogre@@V?$SharedPtr@VMaterial@Ogre@@@3@@Z endp

; ZoneMap::_makeSureTerrainHeightmapLoaded();
?_makeSureTerrainHeightmapLoaded@ZoneMap@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+39*8]
?_makeSureTerrainHeightmapLoaded@ZoneMap@@QEAAXXZ endp

; ZoneMap::_activate(int, enum ZoneActivationType, float);
?_activate@ZoneMap@@QEAA_NHW4ZoneActivationType@@M@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+40*8]
?_activate@ZoneMap@@QEAA_NHW4ZoneActivationType@@M@Z endp

; ZoneMap::_dactivateMT(bool);
?_dactivateMT@ZoneMap@@QEAAX_N@Z proc EXPORT
jmp function_pointers[_ZoneMap_base+41*8]
?_dactivateMT@ZoneMap@@QEAAX_N@Z endp

; ZoneMap::generateNavMeshes();
?generateNavMeshes@ZoneMap@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+42*8]
?generateNavMeshes@ZoneMap@@QEAA_NXZ endp

; ZoneMap::updateBuildingUsageNodes();
?updateBuildingUsageNodes@ZoneMap@@QEAAXXZ proc EXPORT
jmp function_pointers[_ZoneMap_base+43*8]
?updateBuildingUsageNodes@ZoneMap@@QEAAXXZ endp

?_DESTRUCTOR@ZoneMap@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ZoneMap@@QEAAXXZ endp

; ZoneMap::~ZoneMap();
??1ZoneMap@@QEAA@XZ proc EXPORT
jmp function_pointers[_ZoneMap_base+44*8]
??1ZoneMap@@QEAA@XZ endp
