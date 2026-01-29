
; ResourceLoader::getInstance();
?getInstance@ResourceLoader@@SAPEAV1@XZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+0*8]
?getInstance@ResourceLoader@@SAPEAV1@XZ endp

; ResourceLoader::destroy(const class Ogre::SharedPtr<Ogre::Material> &, bool);
?destroy@ResourceLoader@@QEAAXAEBV?$SharedPtr@VMaterial@Ogre@@@Ogre@@_N@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+1*8]
?destroy@ResourceLoader@@QEAAXAEBV?$SharedPtr@VMaterial@Ogre@@@Ogre@@_N@Z endp

; ResourceLoader::destroy(class Ogre::InstancedEntity *, bool);
?destroy@ResourceLoader@@QEAAXPEAVInstancedEntity@Ogre@@_N@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+2*8]
?destroy@ResourceLoader@@QEAAXPEAVInstancedEntity@Ogre@@_N@Z endp

; ResourceLoader::destroy(class Ogre::MovableObject *, bool);
?destroy@ResourceLoader@@QEAAXPEAVMovableObject@Ogre@@_N@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+3*8]
?destroy@ResourceLoader@@QEAAXPEAVMovableObject@Ogre@@_N@Z endp

; ResourceLoader::destroy(class Ogre::Entity *, bool);
?destroy@ResourceLoader@@QEAAXPEAVEntity@Ogre@@_N@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+4*8]
?destroy@ResourceLoader@@QEAAXPEAVEntity@Ogre@@_N@Z endp

; ResourceLoader::destroy();
?destroy@ResourceLoader@@QEAAXXZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+5*8]
?destroy@ResourceLoader@@QEAAXXZ endp

; symbol is too long
; ?loadModelEntity@ResourceLoader@@QEAAPEAVEntity@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVSceneNode@3@_NAEBVMeshLoadData@1@AEBV?$function@$$A6AXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z@boost@@W4SceneMemoryMgrTypes@3@0@Z
; ResourceLoader::loadModelEntity(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, class Ogre::SceneNode *, bool, const class ResourceLoader::MeshLoadData &, const class boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>,void *)> &, enum Ogre::SceneMemoryMgrTypes, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
ResourceLoader_loadModelEntity_PLACEHOLDER proc EXPORT
jmp function_pointers[_ResourceLoader_base+6*8]
ResourceLoader_loadModelEntity_PLACEHOLDER endp

; ResourceLoader::loadModelEntityDetached(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool, const class ResourceLoader::MeshLoadData &, const class boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>,void *)> &, enum Ogre::SceneMemoryMgrTypes, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?loadModelEntityDetached@ResourceLoader@@QEAAPEAVEntity@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_NAEBVMeshLoadData@1@AEBV?$function@$$A6AXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z@boost@@W4SceneMemoryMgrTypes@3@0@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+7*8]
?loadModelEntityDetached@ResourceLoader@@QEAAPEAVEntity@Ogre@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_NAEBVMeshLoadData@1@AEBV?$function@$$A6AXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z@boost@@W4SceneMemoryMgrTypes@3@0@Z endp

; symbol is too long
; ?loadTextureUnitArray@ResourceLoader@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$STLAllocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@3@AEBV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVTextureUnitState@6@0@Z
; ResourceLoader::loadTextureUnitArray(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::vector<std::basic_string<char,std::char_traits<char>,std::allocator<char> >,Ogre::STLAllocator<std::basic_string<char,std::char_traits<char>,std::allocator<char> >,Ogre::CategorisedAllocPolicy<0> > > &, const class Ogre::SharedPtr<Ogre::Material> &, class Ogre::TextureUnitState *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
ResourceLoader_loadTextureUnitArray_PLACEHOLDER proc EXPORT
jmp function_pointers[_ResourceLoader_base+8*8]
ResourceLoader_loadTextureUnitArray_PLACEHOLDER endp

; ResourceLoader::loadTextureUnit(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class Ogre::SharedPtr<Ogre::Material> &, class Ogre::TextureUnitState *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?loadTextureUnit@ResourceLoader@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVTextureUnitState@5@0@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+9*8]
?loadTextureUnit@ResourceLoader@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBV?$SharedPtr@VMaterial@Ogre@@@Ogre@@PEAVTextureUnitState@5@0@Z endp

; ResourceLoader::isTextureLoaded(class Ogre::Entity *);
?isTextureLoaded@ResourceLoader@@QEBA_NPEAVEntity@Ogre@@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+10*8]
?isTextureLoaded@ResourceLoader@@QEBA_NPEAVEntity@Ogre@@@Z endp

; ResourceLoader::getSceneNode(class Ogre::SceneNode *, enum Ogre::SceneMemoryMgrTypes);
?getSceneNode@ResourceLoader@@QEAAPEAVSceneNode@Ogre@@PEAV23@W4SceneMemoryMgrTypes@3@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+11*8]
?getSceneNode@ResourceLoader@@QEAAPEAVSceneNode@Ogre@@PEAV23@W4SceneMemoryMgrTypes@3@@Z endp

; ResourceLoader::releaseSceneNode(class Ogre::SceneNode *);
?releaseSceneNode@ResourceLoader@@QEAAXPEAVSceneNode@Ogre@@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+12*8]
?releaseSceneNode@ResourceLoader@@QEAAXPEAVSceneNode@Ogre@@@Z endp

; ResourceLoader::removeRequest(class Ogre::Entity *);
?removeRequest@ResourceLoader@@QEAAXPEAVEntity@Ogre@@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+13*8]
?removeRequest@ResourceLoader@@QEAAXPEAVEntity@Ogre@@@Z endp

; ResourceLoader::updateMT();
?updateMT@ResourceLoader@@QEAAXXZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+14*8]
?updateMT@ResourceLoader@@QEAAXXZ endp

; ResourceLoader::updateBT();
?updateBT@ResourceLoader@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+15*8]
?updateBT@ResourceLoader@@QEAA_NXZ endp

; ResourceLoader::isLoading();
?isLoading@ResourceLoader@@QEBA_NXZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+16*8]
?isLoading@ResourceLoader@@QEBA_NXZ endp

?_CONSTRUCTOR@ResourceLoader@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@ResourceLoader@@QEAAPEAV1@XZ endp

; ResourceLoader::ResourceLoader();
??0ResourceLoader@@QEAA@XZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+17*8]
??0ResourceLoader@@QEAA@XZ endp

?_DESTRUCTOR@ResourceLoader@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ResourceLoader@@QEAAXXZ endp

; ResourceLoader::~ResourceLoader();
??1ResourceLoader@@UEAA@XZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+18*8]
??1ResourceLoader@@UEAA@XZ endp

; ResourceLoader::init();
?init@ResourceLoader@@QEAAXXZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+19*8]
?init@ResourceLoader@@QEAAXXZ endp

; ResourceLoader::setupResourceMesh(class Ogre::SharedPtr<Ogre::Resource>);
?setupResourceMesh@ResourceLoader@@QEAA_KV?$SharedPtr@VResource@Ogre@@@Ogre@@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+20*8]
?setupResourceMesh@ResourceLoader@@QEAA_KV?$SharedPtr@VResource@Ogre@@@Ogre@@@Z endp

; ResourceLoader::createLoadRequestMesh(const class Ogre::SharedPtr<Ogre::Mesh> &, const class boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>,void *)> &, const class ResourceLoader::MeshLoadData &, enum Ogre::SceneMemoryMgrTypes);
?createLoadRequestMesh@ResourceLoader@@QEAAPEAVEntity@Ogre@@AEBV?$SharedPtr@VMesh@Ogre@@@3@AEBV?$function@$$A6AXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z@boost@@AEBVMeshLoadData@1@W4SceneMemoryMgrTypes@3@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+21*8]
?createLoadRequestMesh@ResourceLoader@@QEAAPEAVEntity@Ogre@@AEBV?$SharedPtr@VMesh@Ogre@@@3@AEBV?$function@$$A6AXV?$SharedPtr@VResource@Ogre@@@Ogre@@PEAX@Z@boost@@AEBVMeshLoadData@1@W4SceneMemoryMgrTypes@3@@Z endp

?_NV_operationCompleted@ResourceLoader@@QEAAX_KAEBUBackgroundProcessResult@Ogre@@@Z proc EXPORT
?_NV_operationCompleted@ResourceLoader@@QEAAX_KAEBUBackgroundProcessResult@Ogre@@@Z endp

; ResourceLoader::operationCompleted(unsigned __int64, const struct Ogre::BackgroundProcessResult &);
?operationCompleted@ResourceLoader@@UEAAX_KAEBUBackgroundProcessResult@Ogre@@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+22*8]
?operationCompleted@ResourceLoader@@UEAAX_KAEBUBackgroundProcessResult@Ogre@@@Z endp

; ResourceLoader::abortLoadRequest(unsigned __int64);
?abortLoadRequest@ResourceLoader@@QEAA_N_K@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+23*8]
?abortLoadRequest@ResourceLoader@@QEAA_N_K@Z endp

?_NV_threadProc@ResourceLoader@@QEAAKXZ proc EXPORT
?_NV_threadProc@ResourceLoader@@QEAAKXZ endp

; ResourceLoader::threadProc();
?threadProc@ResourceLoader@@UEAAKXZ proc EXPORT
jmp function_pointers[_ResourceLoader_base+24*8]
?threadProc@ResourceLoader@@UEAAKXZ endp

; ResourceLoader::SetMeshData(class Ogre::Entity *, const class ResourceLoader::MeshLoadData &);
?SetMeshData@ResourceLoader@@SAXPEAVEntity@Ogre@@AEBVMeshLoadData@1@@Z proc EXPORT
jmp function_pointers[_ResourceLoader_base+25*8]
?SetMeshData@ResourceLoader@@SAXPEAVEntity@Ogre@@AEBVMeshLoadData@1@@Z endp
