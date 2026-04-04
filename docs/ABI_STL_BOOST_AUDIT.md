# STL/Boost ABI Signature Audit

Generated: 2026-04-04

Legend: ABI-Exposed=Yes when signature line is marked as public/vtable in metadata comments.

| File | Line | ABI-Exposed | Signature |
| --- | ---: | :---: | --- |
| Include/Debug.h | 7 | No | `KLIB_EXPORT void DebugLog(const std::string& message);` |
| Include/Debug.h | 9 | No | `KLIB_EXPORT void ErrorLog(const std::string& message);` |
| Include/Debug.h | 11 | No | `KLIB_EXPORT std::string GetDebugLog();` |
| Include/Debug.h | 14 | No | `KLIB_EXPORT std::string GetLastErrorStdStr();` |
| Include/kenshi/RootObjectFactory.h | 38 | Yes | `    LocationNode* createLocationNode(bool addToNodeListAutomatically, GameData* data, Ogre::Vector3 position, Building* building, Faction* owner, Ogre::Quaternion rotation, GameSaveState* saveState, const std::string& nodeId);// public RVA = 0x57C0E0` |
| Include/kenshi/RootObjectFactory.h | 42 | Yes | `    GameData* chooseDataFromList(GameData* dataList, const std::string& listName, itemType materialDataType, int useVal012);// public RVA = 0x57FB90` |
| Include/kenshi/RootObjectFactory.h | 43 | Yes | `    const GameDataReference* chooseDataFromListWithVals(GameData* dataList, const std::string& listName, itemType materialDataType, int useVal012);// public RVA = 0x57F5C0` |
| Include/kenshi/RootObjectFactory.h | 44 | Yes | `    TripleInt getValsFromDataInList(GameData* dataList, GameData* itemInList, const std::string& listName);// public RVA = 0x57BE30` |
| Include/kenshi/RootObjectFactory.h | 52 | Yes | `    static void chooseMyClothing(lektor<GameData*>& gear, GameData* dataList, const std::string& listName, RaceData* race, bool noShoes);// public RVA = 0x580E20` |
| Include/kenshi/RootObjectFactory.h | 53 | No | `    static GameData* _chooseClothingItemFromList(GameData* dataList, const std::string& listName, AttachSlot slot, RaceData* race);// private RVA = 0x57FC10` |
| Include/kenshi/Tasker.h | 280 | Yes | `    void getRequirementComplaint(std::string& out, AI* ai, const hand& target, const Ogre::Vector3& location, const hand& subTarget, bool autoTargetFinder);// public RVA = 0x60F8A0` |
| Include/kenshi/Tasker.h | 326 | Yes | `    const std::string& getDescription() const;// public RVA = 0x506430` |
| Include/kenshi/Tasker.h | 333 | Yes | `    std::string getRequirementComplaint(AI* ai, bool autoTargetFinder);// public RVA = 0x519920` |
| Include/kenshi/CharBody.h | 48 | Yes | `    std::string getName() const;// public RVA = 0x639930` |
| Include/kenshi/CharBody.h | 55 | Yes | `    void getUpFromRagdoll(const std::string& animationName);// public RVA = 0x5C6270` |
| Include/kenshi/OptionsHolder.h | 63 | Yes | `    bool compositiorEnabled(const std::string& name) const;// public RVA = 0x3E7350` |
| Include/kenshi/MedicalSystem.h | 36 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& inventorySections, Inventory* inventory) override;// public RVA = 0x153540 vtable offset = 0x0` |
| Include/kenshi/MedicalSystem.h | 37 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& inventorySections, Inventory* inventory);// public RVA = 0x153540 vtable offset = 0x0` |
| Include/kenshi/MedicalSystem.h | 121 | Yes | `    void _setHealth(const std::string& bodypart, float amount);// public RVA = 0x645770` |
| Include/kenshi/MedicalSystem.h | 195 | Yes | `    static const std::string& getBoneNameForBodypart(GameData* bodypart);// public RVA = 0x649850` |
| Include/kenshi/Character.h | 171 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& inventorySections, Inventory* inventory) override;// public RVA = 0x14EDC0 vtable offset = 0x0` |
| Include/kenshi/Character.h | 172 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& inventorySections, Inventory* inventory);// public RVA = 0x14EDC0 vtable offset = 0x0` |
| Include/kenshi/Character.h | 392 | Yes | `    virtual void say_WithARepeatLimiter(const std::string& s);// public RVA = 0x5CA790 vtable offset = 0x2D8` |
| Include/kenshi/Character.h | 393 | Yes | `    void _NV_say_WithARepeatLimiter(const std::string& s);// public RVA = 0x5CA790 vtable offset = 0x2D8` |
| Include/kenshi/Character.h | 394 | Yes | `    virtual void say(const std::string& s) override;// public RVA = 0x5C91D0 vtable offset = 0x0` |
| Include/kenshi/Character.h | 395 | Yes | `    void _NV_say(const std::string& s);// public RVA = 0x5C91D0 vtable offset = 0x0` |
| Include/kenshi/Character.h | 440 | Yes | `    void updateGUIStatsDetails(DatapanelGUI* datapanel, const std::string& name, int statId);// public RVA = 0x8AFAA0` |
| Include/kenshi/Character.h | 449 | Yes | `    const std::string& getPermajobName(int slot) const;// public RVA = 0x5C8750` |
| Include/kenshi/Character.h | 482 | Yes | `    virtual void setName(const std::string& name) override;// public RVA = 0x5CBB50 vtable offset = 0x0` |
| Include/kenshi/Character.h | 483 | Yes | `    void _NV_setName(const std::string& name);// public RVA = 0x5CBB50 vtable offset = 0x0` |
| Include/kenshi/Character.h | 519 | Yes | `    void sayALine(const std::string& line, bool force);// public RVA = 0x67FDC0` |
| Include/kenshi/Character.h | 553 | Yes | `    virtual std::string getAgeString() const;// public RVA = 0x886B00 vtable offset = 0x3A0` |
| Include/kenshi/Character.h | 554 | Yes | `    std::string _NV_getAgeString() const;// public RVA = 0x886B00 vtable offset = 0x3A0` |
| Include/kenshi/Character.h | 605 | Yes | `    virtual bool drawWeapon(Item* _a1, std::string _a2) = 0;// public vtable offset = 0x3D8 missing arg names` |
| Include/kenshi/Character.h | 611 | Yes | `    Ogre::Vector3 getBoneWorldPosition(const std::string& name);// public RVA = 0x43FBE0` |
| Include/kenshi/Character.h | 641 | Yes | `    void runSlaveAnim(const std::string& anim, float speed, float sync);// public RVA = 0x5B0930` |
| Include/kenshi/Character.h | 642 | Yes | `    void endSlaveAnim(const std::string& anim);// public RVA = 0x334880` |
| Include/kenshi/Character.h | 646 | Yes | `    void slaveAttachToBoneMode(const std::string& bone);// public RVA = 0x5E7600` |
| Include/kenshi/Character.h | 688 | Yes | `    virtual void equipItem(const std::string& sectionName, Item* item) override;// public RVA = 0x5DB600 vtable offset = 0x0` |
| Include/kenshi/Character.h | 689 | Yes | `    void _NV_equipItem(const std::string& sectionName, Item* item);// public RVA = 0x5DB600 vtable offset = 0x0` |
| Include/kenshi/Character.h | 690 | Yes | `    virtual void unequipItem(const std::string& sectionName, Item* item) override;// public RVA = 0x5DBB90 vtable offset = 0x0` |
| Include/kenshi/Character.h | 691 | Yes | `    void _NV_unequipItem(const std::string& sectionName, Item* item);// public RVA = 0x5DBB90 vtable offset = 0x0` |
| Include/kenshi/SensoryData.h | 194 | No | `    void updateMyProgressBar(float progress, const std::string& text);// private RVA = 0x850C20` |
| Include/kenshi/GameWorld.h | 78 | Yes | `    void errorToLogReleaseMode(const std::string& msg);// public RVA = 0x784CC0` |
| Include/kenshi/GameWorld.h | 79 | Yes | `    void errorD(const std::string& msg);// public RVA = 0x784CE0` |
| Include/kenshi/GameWorld.h | 80 | Yes | `    void logToSave(const std::string& msg);// public RVA = 0x784CF0` |
| Include/kenshi/GameWorld.h | 81 | Yes | `    void log(const std::string& line);// public RVA = 0x784D00` |
| Include/kenshi/GameWorld.h | 82 | Yes | `    void logDebug(const std::string& msg, const std::string& logname);// public RVA = 0x784D30` |
| Include/kenshi/GameWorld.h | 83 | Yes | `    void logDebug(const std::string& line);// public RVA = 0x784D20` |
| Include/kenshi/GameWorld.h | 117 | Yes | `    int getModIndex(const std::string& modName) const;// public RVA = 0x867410` |
| Include/kenshi/GameWorld.h | 118 | Yes | `    const std::string& getModLeveldataFolder(const std::string& modName);// public RVA = 0x8674E0` |
| Include/kenshi/GameWorld.h | 148 | Yes | `    void showPlayerAMessage_withLog(const std::string& message, bool queued);// public RVA = 0x723850` |
| Include/kenshi/GameWorld.h | 149 | Yes | `    void showPlayerAMessage(const std::string& message, bool queued);// public RVA = 0x723830` |
| Include/kenshi/GameWorld.h | 150 | Yes | `    void showPlayerAMessageD(const std::string& message, bool queued);// public RVA = 0x7200F0` |
| Include/kenshi/ShopTraderInventory.h | 10 | Yes | `    ShopTraderInventorySection(const std::string& name, int _w, int _h, Inventory* inv);// public RVA = 0x951030` |
| Include/kenshi/ShopTraderInventory.h | 11 | Yes | `    ShopTraderInventorySection* _CONSTRUCTOR(const std::string& name, int _w, int _h, Inventory* inv);// public RVA = 0x951030` |
| Include/kenshi/ShopTraderInventory.h | 37 | Yes | `    virtual InventorySection* initialiseNewSection(const std::string& name, int w, int h, AttachSlot _a4, bool equipCallbacks, bool _a6, bool _a7, int _a8) override;// public RVA = 0x9547A0 vtable offset = 0x0` |
| Include/kenshi/ShopTraderInventory.h | 38 | Yes | `    InventorySection* _NV_initialiseNewSection(const std::string& name, int w, int h, AttachSlot _a4, bool equipCallbacks, bool _a6, bool _a7, int _a8);// public RVA = 0x9547A0 vtable offset = 0x0` |
| Include/kenshi/CharacterAnimal.h | 16 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& inventorySections, Inventory* inventory) override;// public RVA = 0x14F450 vtable offset = 0x0` |
| Include/kenshi/CharacterAnimal.h | 17 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& inventorySections, Inventory* inventory);// public RVA = 0x14F450 vtable offset = 0x0` |
| Include/kenshi/CharacterAnimal.h | 34 | Yes | `    virtual bool drawWeapon(Item* _a1, std::string lastSlot) override;// public RVA = 0x5E5150 vtable offset = 0x0` |
| Include/kenshi/CharacterAnimal.h | 35 | Yes | `    bool _NV_drawWeapon(Item* _a1, std::string lastSlot);// public RVA = 0x5E5150 vtable offset = 0x0` |
| Include/kenshi/SaveFileSystem.h | 26 | Yes | `    void log(const std::string& message, Logger::Severity level);// public RVA = 0x470550` |
| Include/kenshi/SaveFileSystem.h | 27 | Yes | `    void setTemporaryPath(const std::string& path);// public RVA = 0x470710` |
| Include/kenshi/SaveFileSystem.h | 28 | Yes | `    bool fileExists(const std::string& name) const;// public RVA = 0x470690` |
| Include/kenshi/SaveFileSystem.h | 29 | Yes | `    std::string readFile(const std::string& name) const;// public RVA = 0x470840` |
| Include/kenshi/SaveFileSystem.h | 30 | Yes | `    std::string writeFile(const std::string& name);// public RVA = 0x471590` |
| Include/kenshi/SaveFileSystem.h | 31 | Yes | `    void deleteFile(const std::string& name);// public RVA = 0x471080` |
| Include/kenshi/SaveFileSystem.h | 33 | Yes | `    void loadGame(const std::string& savePath);// public RVA = 0x473F60` |
| Include/kenshi/SaveFileSystem.h | 34 | Yes | `    bool saveGame(const std::string& savePath);// public RVA = 0x472FA0` |
| Include/kenshi/SaveFileSystem.h | 39 | Yes | `    bool isTempFolder(const std::string& f) const;// public RVA = 0x470F60` |
| Include/kenshi/SaveFileSystem.h | 40 | Yes | `    const std::string& getActiveSave() const;// public RVA = 0x47A200` |
| Include/kenshi/SaveFileSystem.h | 76 | No | `    void addMessage(SaveFileSystem::MessageType type, const std::string& src, const std::string& dst);// protected RVA = 0x470780` |
| Include/kenshi/Faction.h | 58 | Yes | `    Faction(const std::string& _name);// public RVA = 0x800E00` |
| Include/kenshi/Faction.h | 59 | Yes | `    Faction* _CONSTRUCTOR(const std::string& _name);// public RVA = 0x800E00` |
| Include/kenshi/Faction.h | 71 | Yes | `    std::string getNewPlatoonID();// public RVA = 0x7F2320` |
| Include/kenshi/Faction.h | 78 | Yes | `    void createReplacementPlatoonForPlayerWhenSavegameIsCorrupt(const std::string& src);// public RVA = 0x7F2850` |
| Include/kenshi/Faction.h | 115 | Yes | `    const std::string& getName();// public RVA = 0x286780` |
| Include/kenshi/Faction.h | 131 | Yes | `    void setName(const std::string& _name);// public RVA = 0x385290` |
| Include/kenshi/Faction.h | 146 | No | `    bool _spawnASquad(const std::string& listname, float sizeMultiplier);// protected RVA = 0x2DD5B0` |
| Include/kenshi/Faction.h | 181 | Yes | `    Faction* getOrCreateFaction(const std::string& id, const std::string& name);// public RVA = 0x2E7340` |
| Include/kenshi/Faction.h | 183 | Yes | `    Faction* getFactionByName(const std::string& name);// public RVA = 0x2E74A0` |
| Include/kenshi/Faction.h | 184 | Yes | `    Faction* getFactionByStringID(const std::string& sid);// public RVA = 0x2E7570` |
| Include/kenshi/CharStats.h | 60 | Yes | `    void printStealthStats(std::string& out);// public RVA = 0x88E150` |
| Include/kenshi/CharStats.h | 62 | Yes | `    void printRunSpeedStatMax(std::string& out);// public RVA = 0x887800` |
| Include/kenshi/CharStats.h | 65 | Yes | `    std::string formatWholeStatStringWithBonuses(int base, int current) const;// public RVA = 0x887F60` |
| Include/kenshi/CharStats.h | 66 | Yes | `    std::string formatWholeStatStringWithBonuses(StatsEnumerated stat) const;// public RVA = 0x8A8810` |
| Include/kenshi/CharStats.h | 82 | Yes | `    static std::string getStatName(StatsEnumerated what);// public RVA = 0x886C90` |
| Include/kenshi/CharStats.h | 84 | Yes | `    std::string getStatMultiplierForGUI(StatsEnumerated st);// public RVA = 0x8881E0` |
| Include/kenshi/CharStats.h | 85 | Yes | `    bool getStatPenaltiesForGUI(const std::string& statName, StatsEnumerated stat, lektor<StringPair>& dats);// public RVA = 0x88F350` |
| Include/kenshi/CharStats.h | 86 | Yes | `    int getStatPenaltiesTotalForGUI(const std::string& statName, StatsEnumerated stat);// public RVA = 0x8828B0` |
| Include/kenshi/CharStats.h | 177 | Yes | `    const std::string& getPainAnim(GameData* anatomyHit) const;// public RVA = 0x646430` |
| Include/kenshi/ResourceLoader.h | 28 | Yes | `        TextureLoadData(const std::string& name, const std::string& group);// public RVA = 0x4470F0` |
| Include/kenshi/ResourceLoader.h | 29 | Yes | `        TextureLoadData* _CONSTRUCTOR(const std::string& name, const std::string& group);// public RVA = 0x4470F0` |
| Include/kenshi/ResourceLoader.h | 60 | No | `        boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)> callback; // 0x8 Member` |
| Include/kenshi/ResourceLoader.h | 64 | Yes | `        ResourceLoadRequestMesh(unsigned __int64 requestId, const boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)>& callback, Ogre::Entity* entity, const MeshLoadData& data);// public RVA = 0x449110` |
| Include/kenshi/ResourceLoader.h | 65 | Yes | `        ResourceLoadRequestMesh* _CONSTRUCTOR(unsigned __int64 requestId, const boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)>& callback, Ogre::Entity* entity, const MeshLoadData& data);// public RVA = 0x449110` |
| Include/kenshi/ResourceLoader.h | 97 | No | `    static boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)> EMPTY_CALLBACK; // RVA = 0x212C330 Static Member` |
| Include/kenshi/ResourceLoader.h | 104 | Yes | `    Ogre::Entity* loadModelEntity(const std::string& meshName, Ogre::SceneNode* sceneNode, bool backgroundLoading, const MeshLoadData& data, const boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)>& callback, Ogre::SceneMemoryMgrTypes memType, const std::string& group);// public RVA = 0x4496E0` |
| Include/kenshi/ResourceLoader.h | 105 | Yes | `    Ogre::Entity* loadModelEntityDetached(const std::string& meshName, bool backgroundLoading, const MeshLoadData& data, const boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)>& callback, Ogre::SceneMemoryMgrTypes memType, const std::string& group);// public RVA = 0x449950` |
| Include/kenshi/ResourceLoader.h | 106 | Yes | `    void loadTextureUnitArray(const std::string& textureName, const Ogre::vector<std::string>::type& imagesFiles, const Ogre::SharedPtr<Ogre::Material>& material, Ogre::TextureUnitState* textureUnit, const std::string& group);// public RVA = 0x4489C0` |
| Include/kenshi/ResourceLoader.h | 107 | Yes | `    void loadTextureUnit(const std::string& textureName, const Ogre::SharedPtr<Ogre::Material>& material, Ogre::TextureUnitState* textureUnit, const std::string& group);// public RVA = 0x449B50` |
| Include/kenshi/ResourceLoader.h | 122 | Yes | `        TextureArrayLoadData(const std::string& name, const Ogre::vector<std::string>::type& files, const std::string& group);// public RVA = 0x447A30` |
| Include/kenshi/ResourceLoader.h | 123 | Yes | `        TextureArrayLoadData* _CONSTRUCTOR(const std::string& name, const Ogre::vector<std::string>::type& files, const std::string& group);// public RVA = 0x447A30` |
| Include/kenshi/ResourceLoader.h | 140 | No | `    Ogre::Entity* createLoadRequestMesh(const Ogre::SharedPtr<Ogre::Mesh>& mesh, const boost::function<void __cdecl(Ogre::SharedPtr<Ogre::Resource>, void*)>& callback, const MeshLoadData& data, Ogre::SceneMemoryMgrTypes memType);// protected RVA = 0x449240` |
| Include/kenshi/GameData.h | 27 | Yes | `    GameDataHeader(const std::string& name, const std::string& filename);// public RVA = 0x6BD610` |
| Include/kenshi/GameData.h | 28 | Yes | `    GameDataHeader* _CONSTRUCTOR(const std::string& name, const std::string& filename);// public RVA = 0x6BD610` |
| Include/kenshi/GameData.h | 95 | Yes | `    bool loadFromFile(const std::string& path, itemType _type);// public RVA = 0x6C3030` |
| Include/kenshi/GameData.h | 96 | Yes | `    bool saveToFile(const std::string& path);// public RVA = 0x6BFEF0` |
| Include/kenshi/GameData.h | 97 | Yes | `    void storeHandleList(const ogre_unordered_set<hand>::type& handle, const std::string& _name);// public RVA = 0x6BC4A0` |
| Include/kenshi/GameData.h | 98 | Yes | `    void storeHandleList(const lektor<hand>& handle, const std::string& _name);// public RVA = 0x6BC3B0` |
| Include/kenshi/GameData.h | 99 | Yes | `    void getHandleList(ogre_unordered_set<hand>::type& out, const std::string& _name);// public RVA = 0x6BC950` |
| Include/kenshi/GameData.h | 100 | Yes | `    void getHandleList(lektor<hand>& out, const std::string& _name);// public RVA = 0x6BC7D0` |
| Include/kenshi/GameData.h | 101 | Yes | `    void storeHandle(const hand& handle, const std::string& _name, bool redirect);// public RVA = 0x6BC040` |
| Include/kenshi/GameData.h | 102 | Yes | `    bool getHandle(hand& handle, const std::string& _name);// public RVA = 0x6BC5C0` |
| Include/kenshi/GameData.h | 104 | Yes | `    bool isValueActive(const std::string& v) const;// public RVA = 0x2E5A70` |
| Include/kenshi/GameData.h | 106 | Yes | `    bool isRefActive(const std::string& v) const;// public RVA = 0x2E56E0` |
| Include/kenshi/GameData.h | 107 | Yes | `    void addFileName(const std::string& n, const std::string& v, std::string filestype, std::string category, bool vis);// public RVA = 0x387540` |
| Include/kenshi/GameData.h | 108 | Yes | `    void addString(const std::string& n, const std::string& v, std::string category, bool vis);// public RVA = 0xB2B30` |
| Include/kenshi/GameData.h | 110 | Yes | `    void add(const std::string& n, Ogre::Vector3 v);// public RVA = 0xB2C70` |
| Include/kenshi/GameData.h | 111 | Yes | `    void add(const std::string& n, bool v, std::string category, bool vis);// public RVA = 0xB1880` |
| Include/kenshi/GameData.h | 112 | Yes | `    void add(const std::string& n, float v, std::string category, bool vis, bool isSlider);// public RVA = 0xB2BD0` |
| Include/kenshi/GameData.h | 113 | Yes | `    void add(const std::string& n, unsigned int v, std::string category, bool vis);// public RVA = 0x6410C0` |
| Include/kenshi/GameData.h | 114 | Yes | `    void add(const std::string& n, int v, std::string category, bool vis);// public RVA = 0xB17E0` |
| Include/kenshi/GameData.h | 115 | Yes | `    GameDataReference* getGameDataReferenceObject(const std::string& list, const std::string& id);// public RVA = 0xB6060` |
| Include/kenshi/GameData.h | 116 | Yes | `    void addToList(const std::string& list, const std::string& id, int val, int val2, int val3);// public RVA = 0xB6170` |
| Include/kenshi/GameData.h | 117 | Yes | `    void removeFromList(const std::string& list, int id);// public RVA = 0x83E760` |
| Include/kenshi/GameData.h | 118 | Yes | `    void removeFromList(const std::string& list, const std::string& id);// public RVA = 0x6CA6D0` |
| Include/kenshi/GameData.h | 119 | Yes | `    bool findInList(const std::string& list, const std::string& SID);// public RVA = 0x2D5290` |
| Include/kenshi/GameData.h | 120 | Yes | `    void clearList(const std::string& n);// public RVA = 0xB62C0` |
| Include/kenshi/GameData.h | 124 | Yes | `    const std::string& getFromList(const std::string& n, int index) const;// public RVA = 0xA92C0` |
| Include/kenshi/GameData.h | 125 | Yes | `    const std::string& getFromList_random(const std::string& n) const;// public RVA = 0x6BBE10` |
| Include/kenshi/GameData.h | 126 | Yes | `    int getListSize(const std::string& n) const;// public RVA = 0xD4770` |
| Include/kenshi/GameData.h | 127 | Yes | `    bool listExists(const std::string& n) const;// public RVA = 0x5919A0` |
| Include/kenshi/GameData.h | 128 | Yes | `    bool listExistsAndNotEmpty(const std::string& n) const;// public RVA = 0xA93B0` |
| Include/kenshi/GameData.h | 129 | Yes | `    void getAllFromList(const std::string& n, lektor<std::string >& list);// public RVA = 0x643000` |
| Include/kenshi/GameData.h | 130 | Yes | `    const Ogre::vector<GameDataReference>::type* getReferenceList(const std::string& listname);// public RVA = 0x6DEF0` |
| Include/kenshi/GameData.h | 131 | Yes | `    const Ogre::vector<GameDataReference>::type* getReferenceListIfExists(const std::string& listname) const;// public RVA = 0x2D0490` |
| Include/kenshi/GameData.h | 132 | Yes | `    Ogre::vector<GameDataReference>::type* _getReferenceList_nonConst(const std::string& listname);// public RVA = 0xD5010` |
| Include/kenshi/GameData.h | 133 | Yes | `    void getAllFromListAsDatas(const std::string& n, lektor<GameData*>& list, GameDataContainer* dataContainer, itemType type);// public RVA = 0xB62F0` |
| Include/kenshi/GameData.h | 134 | Yes | `    GameData* getFromListAsData(const std::string& n, int index, GameDataContainer* dataContainer, itemType type);// public RVA = 0xB6470` |
| Include/kenshi/GameData.h | 135 | Yes | `    const TripleInt& getValueFromList(const std::string& n, int index) const;// public RVA = 0xC9B70` |
| Include/kenshi/GameData.h | 156 | Yes | `    void addSavedInstancedObject(const std::string& id, const std::string& refID, int modIndex, const Ogre::Vector3& pos, const Ogre::Quaternion& rot, const lektor<std::string >& states);// public RVA = 0x6CA420` |
| Include/kenshi/GameData.h | 157 | Yes | `    void deleteInstancedObject(const std::string& id, int modIndex);// public RVA = 0x6CA5A0` |
| Include/kenshi/GameData.h | 173 | Yes | `    Ogre::ColourValue getColor(const std::string& name);// public RVA = 0xB1920` |
| Include/kenshi/GameData.h | 174 | Yes | `    Ogre::Vector3 getColorVec(const std::string& name);// public RVA = 0xD4A30` |
| Include/kenshi/GameData.h | 175 | Yes | `    void setColor(const std::string& name, const Ogre::Vector3& c);// public RVA = 0xD4B30` |
| Include/kenshi/GameData.h | 176 | Yes | `    void setColor(const std::string& name, const Ogre::ColourValue& c);// public RVA = 0xD4AE0` |
| Include/kenshi/GameData.h | 182 | Yes | `    void addDeletedInstance(const std::string& instanceID);// public RVA = 0x6BE730` |
| Include/kenshi/GameData.h | 193 | Yes | `    GameDataReference(const std::string& _sid, TripleInt _values);// public RVA = 0x9C6C0` |
| Include/kenshi/GameData.h | 194 | Yes | `    GameDataReference* _CONSTRUCTOR(const std::string& _sid, TripleInt _values);// public RVA = 0x9C6C0` |
| Include/kenshi/GameData.h | 222 | No | `const std::string& getInstanceOwner(GameDataContainer& c, const GameData::ObjectInstance& inst);// RVA = 0x3878B0` |
| Include/kenshi/WorldEventStateQuery.h | 37 | Yes | `    static bool checkAllStatesInObject(GameData* what, const std::string& listname);// public RVA = 0x9A82C0` |
| Include/kenshi/WorldEventStateQuery.h | 47 | Yes | `    bool setupFrom(GameData* d, const std::string& listname);// public RVA = 0x9A8E20` |
| Include/kenshi/PhysicsActual.h | 105 | No | `    ThreadWannabe(const std::string& threadname);// protected RVA = 0x25F650` |
| Include/kenshi/PhysicsActual.h | 106 | No | `    ThreadWannabe* _CONSTRUCTOR(const std::string& threadname);// protected RVA = 0x25F650` |
| Include/kenshi/PhysicsActual.h | 185 | Yes | `    void scytheCreateAttachmentData(const std::string& filename, lektor<AttachmentData*>& out);// public RVA = 0x7E2920` |
| Include/kenshi/PhysicsActual.h | 186 | Yes | `    ScythePhysicsT* loadScytheFileMT(RootObject* userdata, const std::string& file, const Ogre::Vector3& pos, const Ogre::Quaternion& q, const std::string& boneAttachment, GameData* itemdata);// public RVA = 0x7E6200` |
| Include/kenshi/PhysicsActual.h | 189 | Yes | `    SimplePhysXEntity* createSimplePhysicsEntityMT(const std::string& entname, PhysFileParams* p, bool _static);// public RVA = 0x7E1F80` |
| Include/kenshi/PhysicsActual.h | 230 | Yes | `    std::string scytheGetFirstModelName(const std::string& filename);// public RVA = 0x7E2C30` |
| Include/kenshi/PhysicsActual.h | 232 | Yes | `    void convertXMLToBin(std::string& filename, const Ogre::Vector3& scale);// public RVA = 0x7E4940` |
| Include/kenshi/PhysicsActual.h | 513 | No | `NXU::NxuPhysicsCollection* loadPhysXResource(const std::string& filename, int type);// RVA = 0x7E4190` |
| Include/kenshi/CombatClass.h | 142 | Yes | `    static void addEffect(GameData* effectData, const hand& character, const std::string& boneName, const Ogre::Vector3& position, const Ogre::Quaternion& rotation);// public RVA = 0x609280` |
| Include/kenshi/GameDataManager.h | 19 | Yes | `    void addNewData(GameData* dat, const std::string& forceID);// public RVA = 0x6BED40` |
| Include/kenshi/GameDataManager.h | 26 | Yes | `    GameData* createNewData(itemType type, const std::string& forceID, const std::string& name);// public RVA = 0x6BFD10` |
| Include/kenshi/GameDataManager.h | 27 | Yes | `    GameData* getData(const std::string& sid);// public RVA = 0x6BCAA0` |
| Include/kenshi/GameDataManager.h | 28 | Yes | `    GameData* getData(const std::string& sid, itemType category);// public RVA = 0x6BF420` |
| Include/kenshi/GameDataManager.h | 30 | Yes | `    GameData* getDataByName(const std::string& dataName, itemType category);// public RVA = 0x6BF360` |
| Include/kenshi/GameDataManager.h | 34 | Yes | `    void renameData(GameData* data, const std::string& n);// public RVA = 0x6BF130` |
| Include/kenshi/GameDataManager.h | 38 | Yes | `    bool loadGameDataReturn(std::string file, bool isActive, bool readOnly, Serialisable* moreData);// public RVA = 0x6C1F60` |
| Include/kenshi/GameDataManager.h | 39 | Yes | `    bool load(const std::string& filename, const std::string& modName, int modIndex, Serialisable* moreData, bool keepDeletedInstances);// public RVA = 0x6C0110` |
| Include/kenshi/GameDataManager.h | 40 | Yes | `    bool save(const std::string& filename, Serialisable* moreData);// public RVA = 0x6BCB30` |
| Include/kenshi/GameDataManager.h | 51 | Yes | `    void setName(const std::string& name);// public RVA = 0x3851C0` |
| Include/kenshi/GameDataManager.h | 52 | Yes | `    void findAllDataThatReferencesThis(lektor<GameData*>& out, GameData* what, itemType ofType, const std::string& listname);// public RVA = 0x6BF6E0` |
| Include/kenshi/GameDataManager.h | 78 | Yes | `    bool reloadGameData(std::string filename, bool isActive, bool _baseData);// public RVA = 0x6C32E0` |
| Include/kenshi/GameDataManager.h | 80 | Yes | `    void getBuildings(lektor<GameData*>& list, const std::string& _category);// public RVA = 0x6BF4F0` |
| Include/kenshi/ThreadClass.h | 26 | Yes | `    ThreadClass(const std::string& _name);// public RVA = 0x25F0E0` |
| Include/kenshi/ThreadClass.h | 27 | Yes | `    ThreadClass* _CONSTRUCTOR(const std::string& _name);// public RVA = 0x25F0E0` |
| Include/kenshi/InputHandler.h | 56 | No | `    std::string getKeyUTF8(int key);// private RVA = 0x360C50` |
| Include/kenshi/InputHandler.h | 57 | No | `    int parseKey(const std::string& s);// private RVA = 0x3616E0` |
| Include/kenshi/InputHandler.h | 58 | No | `    Command* getCommand(const std::string& s);// private RVA = 0x361AA0` |
| Include/kenshi/InputHandler.h | 66 | Yes | `    void addCommand(const std::string& name, int value, int key, int alt, Masks masks, GameMode mode);// public RVA = 0x362F90` |
| Include/kenshi/InputHandler.h | 67 | Yes | `    void addCommand(const std::string& name, bool& value, int key, int alt, Masks masks, GameMode mode);// public RVA = 0x363130` |
| Include/kenshi/InputHandler.h | 68 | Yes | `    void addKey(const std::string& name, bool& value, int key, int alt, GameMode mode);// public RVA = 0x3631A0` |
| Include/kenshi/InputHandler.h | 69 | Yes | `    void bind(const std::string& name, int key);// public RVA = 0x361DB0` |
| Include/kenshi/InputHandler.h | 71 | Yes | `    void unbind(const std::string& cmd);// public RVA = 0x361E40` |
| Include/kenshi/InputHandler.h | 73 | Yes | `    bool isBound(const std::string& command);// public RVA = 0x361BE0` |
| Include/kenshi/InputHandler.h | 75 | Yes | `    bool isKeyState(const std::string& command);// public RVA = 0x361C10` |
| Include/kenshi/InputHandler.h | 76 | Yes | `    GameMode getMode(const std::string& command);// public RVA = 0x361C40` |
| Include/kenshi/InputHandler.h | 77 | Yes | `    void sendEvent(const std::string& name);// public RVA = 0x361B30` |
| Include/kenshi/InputHandler.h | 80 | Yes | `    std::string keyString(int key, bool translated);// public RVA = 0x360E30` |
| Include/kenshi/InputHandler.h | 81 | Yes | `    lektor<int> getBoundKeys(const std::string& command);// public RVA = 0x361C60` |
| Include/kenshi/InputHandler.h | 82 | Yes | `    const std::string& getBoundCommand(int key, GameMode mode);// public RVA = 0x361590` |
| Include/kenshi/Logger.h | 20 | Yes | `    static void logMessage(const std::string& message, Logger::Severity severity);// public RVA = 0x17F210` |
| Include/kenshi/Logger.h | 21 | Yes | `    static void logMessageDebug(const std::string& message);// public RVA = 0x17F150` |
| Include/kenshi/PhysicsCollection.h | 84 | No | `    void save(GameData* data, const std::string& key);// private RVA = 0x9DC830` |
| Include/kenshi/PhysicsCollection.h | 85 | No | `    void load(GameData* data, const std::string& key);// private RVA = 0x9DCA50` |
| Include/kenshi/Town.h | 123 | Yes | `    std::string getKnownName();// public RVA = 0x928E30` |
| Include/kenshi/Town.h | 235 | Yes | `    virtual const std::string& getUnexploredName() const;// public RVA = 0x94FA90 vtable offset = 0x350` |
| Include/kenshi/Town.h | 236 | Yes | `    const std::string& _NV_getUnexploredName() const;// public RVA = 0x94FA90 vtable offset = 0x350` |
| Include/kenshi/Town.h | 264 | Yes | `    virtual std::string getMapMarker();// public RVA = 0x48D180 vtable offset = 0x378` |
| Include/kenshi/Town.h | 265 | Yes | `    std::string _NV_getMapMarker();// public RVA = 0x48D180 vtable offset = 0x378` |
| Include/kenshi/Town.h | 394 | Yes | `    virtual bool needsSaving(const std::string& mod) const override;// public RVA = 0x950830 vtable offset = 0x0` |
| Include/kenshi/Town.h | 395 | Yes | `    bool _NV_needsSaving(const std::string& mod) const;// public RVA = 0x950830 vtable offset = 0x0` |
| Include/kenshi/Town.h | 446 | Yes | `    virtual std::string getMapMarker() override;// public RVA = 0x48D1F0 vtable offset = 0x0` |
| Include/kenshi/Town.h | 447 | Yes | `    std::string _NV_getMapMarker();// public RVA = 0x48D1F0 vtable offset = 0x0` |
| Include/kenshi/RaceData.h | 20 | Yes | `    static RaceData* getRaceData(const std::string& stringID);// public RVA = 0x42F7D0` |
| Include/kenshi/Dialogue.h | 105 | Yes | `    void setText(const std::string& text);// public RVA = 0x720ED0` |
| Include/kenshi/Dialogue.h | 197 | No | `    void _initialiseAList(const std::string& listname, lektor<GameDataValuePair>* list);// protected RVA = 0x67A7B0` |
| Include/kenshi/Dialogue.h | 198 | No | `    void _initialiseAList(const std::string& listname, lektor<GameData*>* list);// protected RVA = 0x67A6C0` |
| Include/kenshi/Dialogue.h | 230 | Yes | `    std::string getName() const;// public RVA = 0x5E7100` |
| Include/kenshi/Dialogue.h | 246 | Yes | `    std::string getText(bool _stampTime);// public RVA = 0x674EB0` |
| Include/kenshi/Dialogue.h | 247 | Yes | `    void getText(std::string& out, bool _stampTime);// public RVA = 0x674BA0` |
| Include/kenshi/Dialogue.h | 248 | Yes | `    std::string getStringID() const;// public RVA = 0x6A12E0` |
| Include/kenshi/Dialogue.h | 250 | Yes | `    DialogLineData* getChildByStringID(const std::string& sid);// public RVA = 0x671A10` |
| Include/kenshi/Dialogue.h | 310 | No | `    std::string getWordSwap(const std::string& key, Character* _target, bool _a3, DialogLineData* _line);// private RVA = 0x679DB0` |
| Include/kenshi/Dialogue.h | 312 | No | `    void _insertWordSwapsRecurse(std::string& text, Character* target, bool swapMe, DialogLineData* _line);// private RVA = 0x67DEE0` |
| Include/kenshi/Dialogue.h | 333 | Yes | `    void insertWordSwaps(std::string& text, Character* target, bool swapMeYou, DialogLineData* line);// public RVA = 0x67E130` |
| Include/kenshi/Dialogue.h | 367 | Yes | `    void say(const std::string& _text, DialogLineData* line);// public RVA = 0x67F600` |
| Include/kenshi/Dialogue.h | 371 | Yes | `    bool isAtTownOf(const std::set<Faction*, std::less<Faction*>, Ogre::STLAllocator<Faction*, Ogre::GeneralAllocPolicy > >& f);// public RVA = 0x793DF0` |
| Include/kenshi/Dialogue.h | 378 | No | `    void replyClicked(const std::string& index);// private RVA = 0x683480` |
| Include/kenshi/Dialogue.h | 383 | Yes | `    void _wordSwapCharacterName(std::string& name);// public RVA = 0x620860` |
| Include/kenshi/RootObjectBase.h | 32 | Yes | `    virtual std::string getName() const;// public RVA = 0xD3CA0 vtable offset = 0x8` |
| Include/kenshi/RootObjectBase.h | 33 | Yes | `    std::string _NV_getName() const;// public RVA = 0xD3CA0 vtable offset = 0x8` |
| Include/kenshi/RootObjectBase.h | 34 | Yes | `    virtual void setName(const std::string& name);// public RVA = 0xD3F40 vtable offset = 0x10` |
| Include/kenshi/RootObjectBase.h | 35 | Yes | `    void _NV_setName(const std::string& name);// public RVA = 0xD3F40 vtable offset = 0x10` |
| Include/kenshi/Inventory.h | 33 | Yes | `    InventorySection(const std::string& _name, int _w, int _h, AttachSlot slot, Inventory* inv, bool _containerSlot, bool _equipSlot, bool enabled);// public RVA = 0x748390` |
| Include/kenshi/Inventory.h | 34 | Yes | `    InventorySection* _CONSTRUCTOR(const std::string& _name, int _w, int _h, AttachSlot slot, Inventory* inv, bool _containerSlot, bool _equipSlot, bool enabled);// public RVA = 0x748390` |
| Include/kenshi/Inventory.h | 53 | Yes | `    void getAllItemsOfName(lektor<Item*>& list, const std::string& itemName);// public RVA = 0x746010` |
| Include/kenshi/Inventory.h | 136 | Yes | `    virtual InventorySection* initialiseNewSection(const std::string& name, int w, int h, AttachSlot limitSlot, bool equipCallbacks, bool isContainerSlot, bool enabled, int limit);// public RVA = 0x74A1C0 vtable offset = 0x8` |
| Include/kenshi/Inventory.h | 137 | Yes | `    InventorySection* _NV_initialiseNewSection(const std::string& name, int w, int h, AttachSlot limitSlot, bool equipCallbacks, bool isContainerSlot, bool enabled, int limit);// public RVA = 0x74A1C0 vtable offset = 0x8` |
| Include/kenshi/Inventory.h | 140 | Yes | `    InventorySection* getSection(const std::string& name) const;// public RVA = 0x7469A0` |
| Include/kenshi/util/iVector2.h | 18 | Yes | `    std::string getAsString() const;// public RVA = 0xD4600` |
| Include/kenshi/RootObject.h | 28 | Yes | `    virtual bool needsSaving(const std::string& s) const;// public RVA = 0xD1E90 vtable offset = 0xA8` |
| Include/kenshi/RootObject.h | 29 | Yes | `    bool _NV_needsSaving(const std::string& s) const;// public RVA = 0xD1E90 vtable offset = 0xA8` |
| Include/kenshi/RootObject.h | 32 | Yes | `    virtual const std::string& getLayoutInstanceID();// public RVA = 0xD1EB0 vtable offset = 0xB8` |
| Include/kenshi/RootObject.h | 33 | Yes | `    const std::string& _NV_getLayoutInstanceID();// public RVA = 0xD1EB0 vtable offset = 0xB8` |
| Include/kenshi/RootObject.h | 75 | Yes | `    virtual void getOrders(lektor<std::string >& _a1);// public RVA = 0xD1FA0 vtable offset = 0x158 missing arg names` |
| Include/kenshi/RootObject.h | 76 | Yes | `    void _NV_getOrders(lektor<std::string >& _a1);// public RVA = 0xD1FA0 vtable offset = 0x158 missing arg names` |
| Include/kenshi/RootObject.h | 91 | Yes | `    virtual void equipItem(const std::string& _a1, Item* _a2);// public RVA = 0xD1FE0 vtable offset = 0x198 missing arg names` |
| Include/kenshi/RootObject.h | 92 | Yes | `    void _NV_equipItem(const std::string& _a1, Item* _a2);// public RVA = 0xD1FE0 vtable offset = 0x198 missing arg names` |
| Include/kenshi/RootObject.h | 93 | Yes | `    virtual void unequipItem(const std::string& _a1, Item* _a2);// public RVA = 0xD1FF0 vtable offset = 0x1A0 missing arg names` |
| Include/kenshi/RootObject.h | 94 | Yes | `    void _NV_unequipItem(const std::string& _a1, Item* _a2);// public RVA = 0xD1FF0 vtable offset = 0x1A0 missing arg names` |
| Include/kenshi/RootObject.h | 101 | Yes | `    virtual void say(const std::string& _a1);// public RVA = 0xD2030 vtable offset = 0x1C0 missing arg names` |
| Include/kenshi/RootObject.h | 102 | Yes | `    void _NV_say(const std::string& _a1);// public RVA = 0xD2030 vtable offset = 0x1C0 missing arg names` |
| Include/kenshi/RootObject.h | 161 | Yes | `    void setupDataFile(const std::string& filename, GameDataContainer* container);// public RVA = 0x5062A0` |
| Include/kenshi/RootObject.h | 200 | Yes | `    void serialiseThings(const lektor<RootObject*>& _things, GameData* outputToInstanceCollectionOfSomeKind, GameDataContainer* source, PosRotPair* offsetPosToSubtract, const std::string& mod);// public RVA = 0x36C4C0` |
| Include/kenshi/RootObject.h | 201 | Yes | `    void serialiseThings(GameData* outputToInstanceCollectionOfSomeKind, GameDataContainer* source, PosRotPair* offsetPosToSubtract, const std::string& mod);// public RVA = 0x36D890` |
| Include/kenshi/RootObject.h | 207 | Yes | `        SpecificItemLoadFirst(itemType BaseItemType, itemType _stateEnum, const std::string& _specificProperty, bool _desiredSpecificProperty);// public RVA = 0x7C9850` |
| Include/kenshi/RootObject.h | 208 | Yes | `        SpecificItemLoadFirst* _CONSTRUCTOR(itemType BaseItemType, itemType _stateEnum, const std::string& _specificProperty, bool _desiredSpecificProperty);// public RVA = 0x7C9850` |
| Include/kenshi/RootObject.h | 223 | Yes | `    virtual void loadToReality(bool skipSaveState, const Ogre::Vector3& positionMoved, const Ogre::Quaternion& rotOffset, FactoryCallbackInterface* callback, const std::string& specificSID, GameDataContainer* externalContainer, RootObjectContainer::SpecificItemLoadFirst* skipperClass);// protected RVA = 0x36D2C0 vtable offset = 0x30` |
| Include/kenshi/RootObject.h | 224 | Yes | `    void _NV_loadToReality(bool skipSaveState, const Ogre::Vector3& positionMoved, const Ogre::Quaternion& rotOffset, FactoryCallbackInterface* callback, const std::string& specificSID, GameDataContainer* externalContainer, RootObjectContainer::SpecificItemLoadFirst* skipperClass);// protected RVA = 0x36D2C0 vtable offset = 0x30` |
| Include/kenshi/gui/MyGUI_Slider.h | 16 | Yes | `        virtual const std::string& getTypeName() = 0;// public vtable offset = 0x0` |
| Include/kenshi/TradeCulture.h | 20 | Yes | `    const std::set<GameData*, std::less<GameData*>, Ogre::STLAllocator<GameData*, Ogre::GeneralAllocPolicy > >* getAllIllegalItems() const;// public RVA = 0x670B30` |
| Include/kenshi/GameLauncher.h | 68 | Yes | `        VideoDevice(GameLauncher::RendererType type, const std::string& deviceName);// public RVA = 0x121340` |
| Include/kenshi/GameLauncher.h | 69 | Yes | `        void _CONSTRUCTOR(GameLauncher::RendererType type, const std::string& deviceName);// public RVA = 0x121340` |
| Include/kenshi/GameLauncher.h | 84 | Yes | `        VideoRenderer(Ogre::RenderSystem* system, boost::unordered::unordered_map<int, std::set<std::pair<int, int>, std::less<std::pair<int, int> >, Ogre::STLAllocator<std::pair<int, int>, Ogre::GeneralAllocPolicy > >, boost::hash<int>, std::equal_to<int>, Ogre::STLAllocator<std::pair<int const, std::set<std::pair<int, int>, std::less<std::pair<int, int> >, Ogre::STLAllocator<std::pair<int, int>, Ogre::GeneralAllocPolicy > > >, Ogre::GeneralAllocPolicy > >& modes);// public RVA = 0x129150` |
| Include/kenshi/GameLauncher.h | 85 | Yes | `        void _CONSTRUCTOR(Ogre::RenderSystem* system, boost::unordered::unordered_map<int, std::set<std::pair<int, int>, std::less<std::pair<int, int> >, Ogre::STLAllocator<std::pair<int, int>, Ogre::GeneralAllocPolicy > >, boost::hash<int>, std::equal_to<int>, Ogre::STLAllocator<std::pair<int const, std::set<std::pair<int, int>, std::less<std::pair<int, int> >, Ogre::STLAllocator<std::pair<int, int>, Ogre::GeneralAllocPolicy > > >, Ogre::GeneralAllocPolicy > >& modes);// public RVA = 0x129150` |
| Include/kenshi/GameLauncher.h | 97 | Yes | `        void init(boost::unordered::unordered_map<int, std::set<std::pair<int, int>, std::less<std::pair<int, int> >, Ogre::STLAllocator<std::pair<int, int>, Ogre::GeneralAllocPolicy > >, boost::hash<int>, std::equal_to<int>, Ogre::STLAllocator<std::pair<int const, std::set<std::pair<int, int>, std::less<std::pair<int, int> >, Ogre::STLAllocator<std::pair<int, int>, Ogre::GeneralAllocPolicy > > >, Ogre::GeneralAllocPolicy > >& modes);// public RVA = 0x1278A0` |
| Include/kenshi/GameLauncher.h | 99 | Yes | `        void getResolutionsList(std::vector<ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >, Ogre::STLAllocator<ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >, Ogre::GeneralAllocPolicy > >& list, int& selected);// public RVA = 0x128470` |
| Include/kenshi/GameLauncher.h | 100 | Yes | `        void getDevicesList(std::vector<ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >, Ogre::STLAllocator<ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >, Ogre::GeneralAllocPolicy > >& list, int& selected);// public RVA = 0x123550` |
| Include/kenshi/GameLauncher.h | 101 | Yes | `        void getMonitorsList(std::vector<ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >, Ogre::STLAllocator<ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >, Ogre::GeneralAllocPolicy > >& list, int& selected);// public RVA = 0x121590` |
| Include/kenshi/GameLauncher.h | 105 | Yes | `        bool getIsValidResolution(const GameLauncher::VideoDevice& device, const std::string& resolution, int& oWidth, int& oHeight, int& monitorIndex);// public RVA = 0x120F10` |
| Include/kenshi/GameLauncher.h | 106 | Yes | `        ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > > getResolutionDisplay(const std::pair<int, int>& resolution);// public RVA = 0x1211A0` |
| Include/kenshi/GameLauncher.h | 107 | Yes | `        std::string getVideoModeString(const std::pair<int, int>& resolution);// public RVA = 0x121B40` |
| Include/kenshi/GameLauncher.h | 312 | No | `    static std::string CStringToString(const ATL::CStringT<wchar_t, StrTraitMFC_DLL<wchar_t, ATL::ChTraitsCRT<wchar_t> > >& str);// protected RVA = 0x1214C0` |
| Include/kenshi/util/UtilityT.h | 95 | Yes | `    static bool getResourceFilePath(const std::string& filename, std::string& filepath);// public RVA = 0x9B5EE0` |
| Include/kenshi/util/UtilityT.h | 96 | Yes | `    static std::string removePathFromString(const std::string& s);// public RVA = 0x9B2E60` |
| Include/kenshi/util/UtilityT.h | 97 | Yes | `    static std::string removeFilenameFromPath(const std::string& s);// public RVA = 0x9B2FC0` |
| Include/kenshi/util/UtilityT.h | 98 | Yes | `    static std::string removeFileExtensionFromString(const std::string& s);// public RVA = 0x9B2F30` |
| Include/kenshi/util/UtilityT.h | 99 | Yes | `    static std::string getFileExtensionFromString(const std::string& s);// public RVA = 0x9B2DD0` |
| Include/kenshi/util/UtilityT.h | 100 | Yes | `    static void removeInvalidFileNameChars(std::string& str);// public RVA = 0x9B2820` |
| Include/kenshi/util/UtilityT.h | 101 | Yes | `    static bool compareStringsCaseInsenstive(const std::string& a, const std::string& b);// public RVA = 0x9B2520` |
| Include/kenshi/util/UtilityT.h | 105 | Yes | `    int profileGet(const std::string& name);// public RVA = 0x9B0B50` |
| Include/kenshi/util/UtilityT.h | 129 | Yes | `    bool folderExists(const std::string& folder);// public RVA = 0x9B2C60` |
| Include/kenshi/util/UtilityT.h | 130 | Yes | `    bool fileExists(const std::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >& file);// public RVA = 0x9B0B20` |
| Include/kenshi/util/UtilityT.h | 131 | Yes | `    bool fileExistsASCII(const std::string& file);// public RVA = 0x9B3980` |
| Include/kenshi/util/UtilityT.h | 132 | Yes | `    bool createFile(const std::string& path, const std::string& content);// public RVA = 0x9B35D0` |
| Include/kenshi/util/UtilityT.h | 133 | Yes | `    bool writeFile(const std::string& path, const std::string& content, bool append);// public RVA = 0x9B3730` |
| Include/kenshi/util/UtilityT.h | 134 | Yes | `    bool readFile(const std::string& path, std::string& content);// public RVA = 0x9B4EA0` |
| Include/kenshi/util/UtilityT.h | 135 | Yes | `    bool isFile(const std::string& _path);// public RVA = 0x9B2AC0` |
| Include/kenshi/util/UtilityT.h | 136 | Yes | `    bool isDirectory(const std::string& _path);// public RVA = 0x9B2B90` |
| Include/kenshi/util/UtilityT.h | 137 | Yes | `    static void makeSureGameFolderExists(const std::string& relativefolder);// public RVA = 0x9B3380` |
| Include/kenshi/util/UtilityT.h | 138 | Yes | `    static void makeSureFolderExists(const std::string& folder);// public RVA = 0x9B34F0` |
| Include/kenshi/util/UtilityT.h | 139 | Yes | `    static std::string getFullPath(const std::string& dir);// public RVA = 0x9B4740` |
| Include/kenshi/util/UtilityT.h | 140 | Yes | `    static bool getRelativePath(const boost::filesystem::path& pathA, const boost::filesystem::path& pathB, boost::filesystem::path& relativePath);// public RVA = 0x9B4B90` |
| Include/kenshi/util/UtilityT.h | 141 | Yes | `    bool getFilesInDir(lektor<std::string >& out, const std::string& dir, const std::string& type);// public RVA = 0x9B64A0` |
| Include/kenshi/util/UtilityT.h | 142 | Yes | `    bool getFilesInGameDir(lektor<std::string >& out, const std::string& dir, const std::string& type);// public RVA = 0x9B6E50` |
| Include/kenshi/util/UtilityT.h | 143 | Yes | `    void getDirsInDir(lektor<std::string >& out, const std::string& dir);// public RVA = 0x9B68C0` |
| Include/kenshi/util/UtilityT.h | 144 | Yes | `    std::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > getCurrentDir();// public RVA = 0x9B32E0` |
| Include/kenshi/util/UtilityT.h | 145 | Yes | `    void setCurrentDir(const std::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >& dir);// public RVA = 0x9B2410` |
| Include/kenshi/util/UtilityT.h | 146 | Yes | `    void deleteFilesInFolder(const std::string& dir, const std::string& filter, bool recursive);// public RVA = 0x9B72F0` |
| Include/kenshi/util/UtilityT.h | 147 | Yes | `    void deleteFolder(const std::string& dir);// public RVA = 0x9B7590` |
| Include/kenshi/util/UtilityT.h | 148 | Yes | `    void deleteFile(const std::string& dir);// public RVA = 0x9B4290` |
| Include/kenshi/util/UtilityT.h | 149 | Yes | `    bool moveFile(const std::string& from, const std::string& to);// public RVA = 0x9B48F0` |
| Include/kenshi/util/UtilityT.h | 150 | Yes | `    bool copyFile(const std::string& from, const std::string& to);// public RVA = 0x9B45A0` |
| Include/kenshi/util/UtilityT.h | 151 | Yes | `    bool copyFilesInFolder(const std::string& from, const std::string& to, const std::string& filter);// public RVA = 0x9B7610` |
| Include/kenshi/util/UtilityT.h | 155 | Yes | `    static std::string colorToGUIString(const Ogre::ColourValue& col);// public RVA = 0x9B4B00` |
| Include/kenshi/gui/SquadManagementScreen.h | 44 | Yes | `    std::string getBackgroundImageName() const;// public RVA = 0x412260` |
| Include/kenshi/gui/SquadManagementScreen.h | 45 | Yes | `    std::string getBackOverlayImageName() const;// public RVA = 0x4122C0` |
| Include/kenshi/gui/SquadManagementScreen.h | 46 | Yes | `    std::string getFrontOverlayImageName() const;// public RVA = 0x412350` |
| Include/kenshi/gui/SquadManagementScreen.h | 84 | No | `        void setName(const std::string& newName);// private RVA = 0x48D830` |
| Include/kenshi/gui/SquadManagementScreen.h | 156 | Yes | `        void setName(const std::string& name);// public RVA = 0x48D760` |
| Include/kenshi/gui/SquadManagementScreen.h | 157 | Yes | `        const std::string& getName() const;// public RVA = 0x48B8D0` |
| Include/kenshi/Building/ProductionBuilding.h | 10 | Yes | `    BuildInventoryLayout(const std::string& title, int ins, int outs, bool hasQueue);// public RVA = 0x155FE0` |
| Include/kenshi/Building/ProductionBuilding.h | 11 | Yes | `    BuildInventoryLayout* _CONSTRUCTOR(const std::string& title, int ins, int outs, bool hasQueue);// public RVA = 0x155FE0` |
| Include/kenshi/Building/ProductionBuilding.h | 12 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x150D00 vtable offset = 0x0` |
| Include/kenshi/Building/ProductionBuilding.h | 13 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x150D00 vtable offset = 0x0` |
| Include/kenshi/Building/ProductionBuilding.h | 14 | Yes | `    void setInput(int inputIndex, const std::string& name, const std::string& status);// public RVA = 0x14DA40` |
| Include/kenshi/Building/ProductionBuilding.h | 15 | Yes | `    void setOutput(const std::string& name);// public RVA = 0x14DB50` |
| Include/kenshi/Building/ProductionBuilding.h | 50 | Yes | `    ProductionInventoryLayout(const std::string& title, int ins, int outs);// public RVA = 0x157060` |
| Include/kenshi/Building/ProductionBuilding.h | 51 | Yes | `    ProductionInventoryLayout* _CONSTRUCTOR(const std::string& title, int ins, int outs);// public RVA = 0x157060` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 19 | Yes | `    void setDialogInfo(const std::string& _caption, const std::string& _button, bool _folderMode);// public RVA = 0x19FD80` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 20 | Yes | `    void setCurrentFolder(const std::string& _folder);// public RVA = 0x1A03A0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 21 | Yes | `    const std::string& getCurrentFolder() const;// public RVA = 0x19F5A0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 22 | Yes | `    void setFileName(const std::string& _value);// public RVA = 0x19F6A0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 23 | Yes | `    const std::string& getFileName() const;// public RVA = 0x19F5B0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 24 | Yes | `    void setRecentFolders(const Ogre::vector<std::string>::type& _listFolders);// public RVA = 0x19F5D0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 25 | Yes | `    void setFileMask(const std::string& _value);// public RVA = 0x1A00D0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 26 | Yes | `    const std::string& getFileMask() const;// public RVA = 0x19F5C0` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 27 | No | `    boost::function<void(OpenSaveFileDialog*, bool, std::string)> eventCloseDialog; // 0xA0 Member` |
| Include/kenshi/gui/OpenSaveFileDialog.h | 32 | No | `    void closeWindow(MyGUI::Window* _sender, const std::string& _name);// private RVA = 0x19FF60` |
| Include/kenshi/gui/TutorialGUI.h | 13 | Yes | `    TutorialSubItem(const std::string& description, bool skippeable);// public RVA = 0x970FF0` |
| Include/kenshi/gui/TutorialGUI.h | 14 | Yes | `    TutorialSubItem* _CONSTRUCTOR(const std::string& description, bool skippeable);// public RVA = 0x970FF0` |
| Include/kenshi/gui/TutorialGUI.h | 49 | Yes | `    const std::string& getTitle() const;// public RVA = 0x970510` |
| Include/kenshi/gui/TutorialGUI.h | 168 | No | `    void windowButtonEvent(MyGUI::Window* _sender, const std::string& _name);// private RVA = 0x9707E0` |
| Include/kenshi/gui/TutorialGUI.h | 221 | No | `    void tutorialWindowButton(MyGUI::Window* _a1, const std::string& _a2);// private RVA = 0x970670 missing arg names` |
| Include/kenshi/gui/ProspectingWindow.h | 20 | Yes | `        ResourceLinePanel(ProspectingWindow* window, MyGUI::Widget* parent, MiningResource resource, const std::string& name, const std::string& value);// public RVA = 0x49CDD0` |
| Include/kenshi/gui/ProspectingWindow.h | 21 | Yes | `        ResourceLinePanel* _CONSTRUCTOR(ProspectingWindow* window, MyGUI::Widget* parent, MiningResource resource, const std::string& name, const std::string& value);// public RVA = 0x49CDD0` |
| Include/kenshi/gui/ProspectingWindow.h | 35 | Yes | `    void showT(const Ogre::Vector3& pos, float skill, const std::string& name);// public RVA = 0x48E260` |
| Include/kenshi/gui/ProspectingWindow.h | 39 | Yes | `    void closeButton(MyGUI::Window* _sender, const std::string& _name);// public RVA = 0x48D6D0` |
| Include/kenshi/gui/LoadSaveWindow.h | 14 | Yes | `    LoadSaveWindow(const std::string& layout);// public RVA = 0x47F980` |
| Include/kenshi/gui/LoadSaveWindow.h | 15 | Yes | `    LoadSaveWindow* _CONSTRUCTOR(const std::string& layout);// public RVA = 0x47F980` |
| Include/kenshi/gui/LoadSaveWindow.h | 33 | No | `    void addOption(int key, const std::string& check, const std::string& label, const std::string& caption);// protected RVA = 0x47C410` |
| Include/kenshi/Building/FurnaceBuilding.h | 11 | Yes | `    FurnaceInventoryLayout(const std::string& title, int ins, int outs);// public RVA = 0x157090` |
| Include/kenshi/Building/FurnaceBuilding.h | 12 | Yes | `    FurnaceInventoryLayout* _CONSTRUCTOR(const std::string& title, int ins, int outs);// public RVA = 0x157090` |
| Include/kenshi/Building/FurnaceBuilding.h | 13 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x151910 vtable offset = 0x0` |
| Include/kenshi/Building/FurnaceBuilding.h | 14 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x151910 vtable offset = 0x0` |
| Include/kenshi/gui/ContextMenu.h | 22 | Yes | `    void show(const lektor<int>& ordersList, const std::string& _name, bool offset);// public RVA = 0x7A6D80` |
| Include/kenshi/util/StringPair.h | 11 | Yes | `    StringPair(const std::string& a, const std::string& b);// public RVA = 0xF32C0` |
| Include/kenshi/util/StringPair.h | 12 | Yes | `    StringPair* _CONSTRUCTOR(const std::string& a, const std::string& b);// public RVA = 0xF32C0` |
| Include/kenshi/util/StringPair.h | 15 | Yes | `    StringPair(const std::string& a);// public RVA = 0xF3B50` |
| Include/kenshi/util/StringPair.h | 16 | Yes | `    StringPair* _CONSTRUCTOR(const std::string& a);// public RVA = 0xF3B50` |
| Include/kenshi/gui/SplashScreen.h | 24 | No | `    void addLogo(const std::string& file, float scale);// private RVA = 0x9130A0` |
| Include/kenshi/gui/ToolTip.h | 26 | Yes | `        ToolTipLine(MyGUI::Widget* parent, float marginH, const std::string& captionLeft, const std::string& captionRight);// public RVA = 0x91F120` |
| Include/kenshi/gui/ToolTip.h | 27 | Yes | `        ToolTipLine* _CONSTRUCTOR(MyGUI::Widget* parent, float marginH, const std::string& captionLeft, const std::string& captionRight);// public RVA = 0x91F120` |
| Include/kenshi/gui/ToolTip.h | 37 | Yes | `    ToolTip(MyGUI::Widget* _panel, const std::string& skin);// public RVA = 0x91F560` |
| Include/kenshi/gui/ToolTip.h | 38 | Yes | `    ToolTip* _CONSTRUCTOR(MyGUI::Widget* _panel, const std::string& skin);// public RVA = 0x91F560` |
| Include/kenshi/gui/ToolTip.h | 44 | Yes | `    void setup(MyGUI::Widget* widget, const std::string& text);// public RVA = 0x91F830` |
| Include/kenshi/gui/ToolTip.h | 68 | No | `    void addLine(const std::string& textLeft, const std::string& textRight);// protected RVA = 0x920ED0` |
| Include/kenshi/gui/BuildModeWindow.h | 55 | Yes | `    void setMessage(const std::string& message);// public RVA = 0x4D7610` |
| Include/kenshi/util/hand.h | 38 | Yes | `    std::string toString() const;// public RVA = 0x9B3FA0` |
| Include/kenshi/util/hand.h | 39 | Yes | `    void fromString(const std::string& str);// public RVA = 0x9B7120` |
| Include/kenshi/util/hand.h | 57 | Yes | `    std::string debugWhatHappenedToMe();// public RVA = 0x793EA0` |
| Include/kenshi/FactionRelations.h | 77 | Yes | `        void save(GameData* factionsList, const std::string& ID, Faction* who);// public RVA = 0x6B28C0` |
| Include/kenshi/FactionRelations.h | 78 | Yes | `        void load(GameData* gamestate_faction, const std::string& ID, Faction* who);// public RVA = 0x6B2E90` |
| Include/kenshi/gui/TransformWindow.h | 25 | Yes | `    void setCaption(const std::string& s);// public RVA = 0x96BDD0` |
| Include/kenshi/gui/TransformWindow.h | 45 | No | `    void hide(MyGUI::Window* _a1, const std::string& _a2);// private RVA = 0x96BD60 missing arg names` |
| Include/kenshi/util/TimeOfDay.h | 35 | Yes | `    std::string getTimePassedString() const;// public RVA = 0x7AB5A0` |
| Include/kenshi/util/TimeOfDay.h | 36 | Yes | `    std::string getTimeRemainingString() const;// public RVA = 0x7AB600` |
| Include/kenshi/util/TimeOfDay.h | 37 | Yes | `    std::string getTotalTimeString() const;// public RVA = 0x7A56E0` |
| Include/kenshi/GameSaveState.h | 21 | Yes | `    void createFromSerialisedInstanceData(GameDataContainer* _container, GameData::ObjectInstance* _instance, const std::string& id);// public RVA = 0x36C3F0` |
| Include/kenshi/GameSaveState.h | 22 | Yes | `    std::string generateStateID(itemType type);// public RVA = 0x2AD480` |
| Include/kenshi/gui/ForgottenGUI.h | 68 | Yes | `    DatapanelGUI* createDatapanel(const std::string& name, MyGUI::Widget* win, bool scrolls);// public RVA = 0x73EE10` |
| Include/kenshi/gui/ForgottenGUI.h | 69 | Yes | `    DatapanelGUI* createDatapanel(float top, float left, float width, float height, bool scrolls, std::string layer, bool window);// public RVA = 0x73EEE0` |
| Include/kenshi/gui/ForgottenGUI.h | 70 | Yes | `    MyGUI::Window* messageBox(const std::string& title, const std::string& message, int btn, bool modal, MyGUI::delegates::IDelegate1<int>* callback);// public RVA = 0x740F60` |
| Include/kenshi/gui/ForgottenGUI.h | 122 | Yes | `    void destroyWidgets(MyGUI::Enumerator<std::vector<MyGUI::Widget*> >& widgets);// public RVA = 0x6E15F0` |
| Include/kenshi/gui/ForgottenGUI.h | 123 | Yes | `    void destroyWidgets(const std::vector<MyGUI::Widget*>& widgets);// public RVA = 0x6E15D0` |
| Include/kenshi/gui/ForgottenGUI.h | 175 | Yes | `    const std::string& getDataLineColor(int actualVal, int normalVal) const;// public RVA = 0x73EA30` |
| Include/kenshi/gui/ForgottenGUI.h | 177 | Yes | `    MyGUI::Window* createPanel(const std::string& name, float top, float left, float width, float height, std::string layer, std::string skin);// public RVA = 0x73F050` |
| Include/kenshi/gui/ForgottenGUI.h | 178 | Yes | `    MyGUI::Window* createPanelAbs(const std::string& name, float top, float left, float width, float height, std::string layer, std::string skin);// public RVA = 0x73F140` |
| Include/kenshi/gui/ForgottenGUI.h | 179 | Yes | `    MyGUI::ImageBox* createImage(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& _image);// public RVA = 0x73F3C0` |
| Include/kenshi/gui/ForgottenGUI.h | 180 | Yes | `    MyGUI::ImageBox* createImageAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& _image);// public RVA = 0x73F260` |
| Include/kenshi/gui/ForgottenGUI.h | 181 | Yes | `    MyGUI::ImageBox* createRotatableImageAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& _image);// public RVA = 0x73F560` |
| Include/kenshi/gui/ForgottenGUI.h | 182 | Yes | `    MyGUI::TabControl* createTabPanel(const std::string& name, float top, float left, float width, float height, const std::string& layer, const std::string& skin);// public RVA = 0x73EA60` |
| Include/kenshi/gui/ForgottenGUI.h | 183 | Yes | `    MyGUI::Button* createButtonAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& name, const std::string& text, const std::string& skin);// public RVA = 0x73EAE0` |
| Include/kenshi/gui/ForgottenGUI.h | 184 | Yes | `    MyGUI::Button* createButton(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& name, const std::string& text, const std::string& skin);// public RVA = 0x73EBD0` |
| Include/kenshi/gui/ForgottenGUI.h | 185 | Yes | `    MyGUI::ComboBox* createDropBox(MyGUI::Widget* parent, const std::string& name, float top, float left, float width, float height);// public RVA = 0x73F6D0` |
| Include/kenshi/gui/ForgottenGUI.h | 186 | Yes | `    MyGUI::ComboBox* createDropBoxAbs(MyGUI::Widget* parent, const std::string& name, int top, int left, int width, int height);// public RVA = 0x73F820` |
| Include/kenshi/gui/ForgottenGUI.h | 187 | Yes | `    MyGUI::ProgressBar* createProgressBar(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& type);// public RVA = 0x740A00` |
| Include/kenshi/gui/ForgottenGUI.h | 188 | Yes | `    MyGUI::ProgressBar* createProgressBarAbs(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& type);// public RVA = 0x740AE0` |
| Include/kenshi/gui/ForgottenGUI.h | 189 | Yes | `    MyGUI::Window* createFloatingLabel(float top, float left, float width, float height, const std::string& text, MyGUI::Align a, std::string layer);// public RVA = 0x740240` |
| Include/kenshi/gui/ForgottenGUI.h | 190 | Yes | `    MyGUI::EditBox* createLabel(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& text, const std::string& skin);// public RVA = 0x7405A0` |
| Include/kenshi/gui/ForgottenGUI.h | 191 | Yes | `    MyGUI::TextBox* createLabel(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& text, MyGUI::Align a);// public RVA = 0x7403E0` |
| Include/kenshi/gui/ForgottenGUI.h | 192 | Yes | `    MyGUI::TextBox* createLabelAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& labelText, MyGUI::Align align);// public RVA = 0x740880` |
| Include/kenshi/gui/ForgottenGUI.h | 193 | Yes | `    MyGUI::EditBox* createLabelAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& text, const std::string& skin);// public RVA = 0x740720` |
| Include/kenshi/gui/ForgottenGUI.h | 194 | Yes | `    MyGUI::EditBox* createValueEdit(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& name);// public RVA = 0x73F940` |
| Include/kenshi/gui/ForgottenGUI.h | 195 | Yes | `    MyGUI::EditBox* createEditBox(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& name, const std::string& skin, bool multiLine);// public RVA = 0x73ECF0` |
| Include/kenshi/gui/ForgottenGUI.h | 196 | Yes | `    MyGUI::EditBox* createEditBox(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& name, bool multiLine);// public RVA = 0x73FA80` |
| Include/kenshi/gui/ForgottenGUI.h | 197 | Yes | `    MyGUI::EditBox* createEditBoxAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& name, const std::string& skin, bool multiLine);// public RVA = 0x73ED90` |
| Include/kenshi/gui/ForgottenGUI.h | 198 | Yes | `    MyGUI::EditBox* createEditBoxAbs(MyGUI::Widget* parent, int top, int left, int width, int height, const std::string& name, bool multiLine);// public RVA = 0x73FBB0` |
| Include/kenshi/gui/ForgottenGUI.h | 200 | Yes | `    MyGUI::Button* createCheckbox(MyGUI::Widget* parent, int left, int top, int width, int height, const std::string& caption);// public RVA = 0x73FE20` |
| Include/kenshi/gui/ForgottenGUI.h | 201 | Yes | `    MyGUI::EditBox* createValueEditTransparent(MyGUI::Widget* parent, float top, float left, float width, float height, const std::string& name);// public RVA = 0x73FF90` |
| Include/kenshi/gui/ForgottenGUI.h | 203 | Yes | `    MyGUI::Window* createFloatingImage(const std::string& image, float top, float left, float width, float height, std::string layer);// public RVA = 0x740BC0` |
| Include/kenshi/gui/ForgottenGUI.h | 204 | Yes | `    MyGUI::Window* createFloatingImageAbs(const std::string& image, float top, float left, float width, float height, std::string layer);// public RVA = 0x740D90` |
| Include/kenshi/gui/ForgottenGUI.h | 206 | Yes | `    ScreenLabel* createScreenLabel(const std::string& text, const MyGUI::Colour& textColour, ScreenLabel::LabelSize textSize, ScreenLabel::RisingSpeed risingSpeed);// public RVA = 0x73E920` |
| Include/kenshi/gui/ForgottenGUI.h | 207 | Yes | `    ScreenLabelDebug* createScreenLabelD(const std::string& text, float time);// public RVA = 0x73E9A0` |
| Include/kenshi/gui/MyGUI_ListScrollBar.h | 16 | Yes | `        virtual const std::string& getTypeName() = 0;// public vtable offset = 0x0` |
| Include/kenshi/Building/ResearchBuilding.h | 14 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x14FFD0 vtable offset = 0x0` |
| Include/kenshi/Building/ResearchBuilding.h | 15 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x14FFD0 vtable offset = 0x0` |
| Include/kenshi/gui/MainBarGUI.h | 96 | Yes | `    DatapanelGUI* getDatapanel(const std::string& id) const;// public RVA = 0x722F60` |
| Include/kenshi/gui/MainBarGUI.h | 114 | No | `    MyGUI::Widget* _getWidget(const std::string& name);// private RVA = 0x723780` |
| Include/kenshi/CharacterHuman.h | 20 | Yes | `    virtual bool drawWeapon(Item* item, std::string lastSection) override;// public RVA = 0x5DB800 vtable offset = 0x0` |
| Include/kenshi/CharacterHuman.h | 21 | Yes | `    bool _NV_drawWeapon(Item* item, std::string lastSection);// public RVA = 0x5DB800 vtable offset = 0x0` |
| Include/kenshi/CharacterHuman.h | 51 | Yes | `    virtual void unequipItem(const std::string& section, Item* item) override;// protected RVA = 0x5DBDE0 vtable offset = 0x0` |
| Include/kenshi/CharacterHuman.h | 52 | Yes | `    void _NV_unequipItem(const std::string& section, Item* item);// protected RVA = 0x5DBDE0 vtable offset = 0x0` |
| Include/kenshi/CharacterHuman.h | 55 | No | `    void leaveSheathEquipped(std::string section, int ypos);// protected RVA = 0x5D1D30` |
| Include/kenshi/gui/CharacterEditWindow.h | 65 | No | `    void loadImportedCharacter(OpenSaveFileDialog* _dialog, bool accept, std::string result);// private RVA = 0x5F3B00` |
| Include/kenshi/gui/CharacterEditWindow.h | 71 | No | `    void updateAppearanceList(MyGUI::ListScrollBar* _sender, const std::string& _value, int _index);// private RVA = 0x5E9360` |
| Include/kenshi/gui/CharacterEditWindow.h | 82 | No | `    const std::string& getCurrentHeadName() const;// private RVA = 0x5E8780` |
| Include/kenshi/gui/CharacterEditWindow.h | 83 | No | `    const std::string& getCurrentAttachmentName(AttachSlot slot) const;// private RVA = 0x5E88A0` |
| Include/kenshi/SaveManager.h | 32 | Yes | `    void newGame(const std::string& startId);// public RVA = 0x47AA20` |
| Include/kenshi/SaveManager.h | 33 | Yes | `    void save(const std::string& s, bool autosave);// public RVA = 0x47B1A0` |
| Include/kenshi/SaveManager.h | 35 | Yes | `    void load(const std::string& name);// public RVA = 0x47AD00` |
| Include/kenshi/SaveManager.h | 38 | Yes | `    bool saveExists(const std::string& location, const std::string& name);// public RVA = 0x36C0D0` |
| Include/kenshi/SaveManager.h | 40 | Yes | `    int scanGames(const std::string& location, lektor<SaveInfo>& list, bool loadDetails);// public RVA = 0x47ED20` |
| Include/kenshi/SaveManager.h | 44 | Yes | `    const std::string& getCurrentGame();// public RVA = 0x47A7D0` |
| Include/kenshi/SaveManager.h | 45 | Yes | `    unsigned int versionCode(const std::string& version);// public RVA = 0x47A570` |
| Include/kenshi/SaveManager.h | 47 | Yes | `    const std::string& getSavePath() const;// public RVA = 0x47A210` |
| Include/kenshi/SaveManager.h | 62 | No | `    int saveGame(const std::string& location, const std::string& name);// private RVA = 0x374E40` |
| Include/kenshi/SaveManager.h | 63 | No | `    int loadGame(const std::string& location, const std::string& name);// private RVA = 0x3739E0` |
| Include/kenshi/SaveManager.h | 64 | No | `    int importGame(const std::string& location, const std::string& name, int flags);// private RVA = 0x378510` |
| Include/kenshi/SaveManager.h | 65 | No | `    int importPlayerBuildings(const std::string& path, const std::string& file);// private RVA = 0x3771F0` |
| Include/kenshi/SaveManager.h | 66 | No | `    int importOldPlayerBuildings(const std::string& path, const std::string& name);// private RVA = 0x3777F0` |
| Include/kenshi/gui/ScreenLabel.h | 51 | Yes | `    virtual void setCaption(const std::string& value);// public RVA = 0x6E3E10 vtable offset = 0x28` |
| Include/kenshi/gui/ScreenLabel.h | 52 | Yes | `    void _NV_setCaption(const std::string& value);// public RVA = 0x6E3E10 vtable offset = 0x28` |
| Include/kenshi/gui/ScreenLabel.h | 62 | No | `    ScreenLabel(const std::string& caption, const MyGUI::Colour& textColour, ScreenLabel::LabelSize textSize, ScreenLabel::RisingSpeed risingSpeed);// protected RVA = 0x6E2FD0` |
| Include/kenshi/gui/ScreenLabel.h | 63 | No | `    ScreenLabel* _CONSTRUCTOR(const std::string& caption, const MyGUI::Colour& textColour, ScreenLabel::LabelSize textSize, ScreenLabel::RisingSpeed risingSpeed);// protected RVA = 0x6E2FD0` |
| Include/kenshi/gui/ScreenLabel.h | 88 | Yes | `    const std::string& getCaption() const;// public RVA = 0x6E1CF0` |
| Include/kenshi/gui/ScreenLabel.h | 90 | No | `    ScreenLabelDebug(const std::string& caption, float time);// protected RVA = 0x6E3150` |
| Include/kenshi/gui/ScreenLabel.h | 91 | No | `    ScreenLabelDebug* _CONSTRUCTOR(const std::string& caption, float time);// protected RVA = 0x6E3150` |
| Include/kenshi/gui/ScreenLabel.h | 115 | Yes | `        void setCaption(const std::string& value);// public RVA = 0x6E1F70` |
| Include/kenshi/gui/ScreenLabel.h | 128 | Yes | `    void setCaption(const std::string& value);// public RVA = 0x6E3E60` |
| Include/kenshi/gui/DatapanelGUI.h | 52 | Yes | `    void setPanelName(const std::string& name);// public RVA = 0x6F6A20` |
| Include/kenshi/gui/DatapanelGUI.h | 55 | Yes | `    virtual void addTab(int id, const std::string& name, const std::string& icon);// public RVA = 0x6FB130 vtable offset = 0x88` |
| Include/kenshi/gui/DatapanelGUI.h | 56 | Yes | `    void _NV_addTab(int id, const std::string& name, const std::string& icon);// public RVA = 0x6FB130 vtable offset = 0x88` |
| Include/kenshi/gui/DatapanelGUI.h | 59 | Yes | `    virtual void setTabName(int id, const std::string& name);// public RVA = 0x6FA9F0 vtable offset = 0x98` |
| Include/kenshi/gui/DatapanelGUI.h | 60 | Yes | `    void _NV_setTabName(int id, const std::string& name);// public RVA = 0x6FA9F0 vtable offset = 0x98` |
| Include/kenshi/gui/DatapanelGUI.h | 61 | Yes | `    void setCaption(const std::string& s);// public RVA = 0x6F78F0` |
| Include/kenshi/gui/DatapanelGUI.h | 62 | Yes | `    void setCloseCallback(MyGUI::delegates::IDelegate2<MyGUI::Window*, std::string const&>* close);// public RVA = 0x6F78B0` |
| Include/kenshi/gui/DatapanelGUI.h | 69 | Yes | `    DataPanelLine* setLine(const std::string& keyValue, const std::string& s1, const std::string& s2, const std::string& skinA, const std::string& skinB, int category);// public RVA = 0x6FD7C0` |
| Include/kenshi/gui/DatapanelGUI.h | 70 | Yes | `    DataPanelLine* setLine(const std::string& keyValue, const std::string& s1, const std::string& s2, int category, bool last, bool keyVisible);// public RVA = 0x6FD4B0` |
| Include/kenshi/gui/DatapanelGUI.h | 71 | Yes | `    DataPanelLine* setLine(const std::string& s1, const std::string& s2, const std::string& skinA, const std::string& skinB, int category);// public RVA = 0x6FE610` |
| Include/kenshi/gui/DatapanelGUI.h | 72 | Yes | `    DataPanelLine* setLine(const std::string& s1, const std::string& s2, float barValue, int category);// public RVA = 0x6FDFE0` |
| Include/kenshi/gui/DatapanelGUI.h | 73 | Yes | `    DataPanelLine* setLine(const std::string& s1, const std::string& s2, int category, bool last, bool keyVisible);// public RVA = 0x6FD780` |
| Include/kenshi/gui/DatapanelGUI.h | 74 | Yes | `    DataPanelLine* setLineStatInfo(const std::string& s1, const std::string& s2, int category);// public RVA = 0x6FE650` |
| Include/kenshi/gui/DatapanelGUI.h | 75 | Yes | `    DataPanelLine_Faction* setLineFaction(const std::string& s1, const std::string& s2, int category, float v1, float v2);// public RVA = 0x6FD8D0` |
| Include/kenshi/gui/DatapanelGUI.h | 76 | Yes | `    DataPanelLine_Research* setLineResearch(const std::string& s1, const std::string& s2, int category, float v1, const std::string& barColor, bool XButton);// public RVA = 0x6FE510` |
| Include/kenshi/gui/DatapanelGUI.h | 77 | Yes | `    DataPanelLine_Research* setLineResearch(const std::string& key, const std::string& s1, const std::string& s2, int category, float v1, const std::string& barColor, bool Xbutton);// public RVA = 0x6FE2F0` |
| Include/kenshi/gui/DatapanelGUI.h | 78 | Yes | `    DataPanelLine_Button* setLineTextButton(const std::string& text, const std::string& caption, int category, float buttonWidth, const std::string& skin);// public RVA = 0x6FDCF0` |
| Include/kenshi/gui/DatapanelGUI.h | 79 | Yes | `    DataPanelLine_Button* setLineButton(const std::string& key, const std::string& caption, int category);// public RVA = 0x6FDE60` |
| Include/kenshi/gui/DatapanelGUI.h | 80 | Yes | `    DataPanelLine_Button* setLineToggleButton(const std::string& key, const std::string& caption, int category);// public RVA = 0x6FDF20` |
| Include/kenshi/gui/DatapanelGUI.h | 81 | Yes | `    DataPanelLine_SliderEditable* setLineSliderEditable(const std::string& key, int category, bool showName, float min, float max, float* value);// public RVA = 0x6FE1E0` |
| Include/kenshi/gui/DatapanelGUI.h | 82 | Yes | `    DataPanelLine_Text* setLineText(const std::string& key, const std::string& caption, int category, bool wordWrap, const MyGUI::Align& textAlign);// public RVA = 0x6FCC80` |
| Include/kenshi/gui/DatapanelGUI.h | 83 | Yes | `    DataPanelLine_TextEditable* setLineTextEditable(const std::string& key, const std::string& text, int category, bool showKey, bool multiLine, const MyGUI::Align& textAlign, float width);// public RVA = 0x6FCAC0` |
| Include/kenshi/gui/DatapanelGUI.h | 84 | Yes | `    DataPanelLine_Slider* setLineSlider(const std::string& key, const std::string& caption, float min, float max, int category, float* value, float scale);// public RVA = 0x6FCDA0` |
| Include/kenshi/gui/DatapanelGUI.h | 85 | Yes | `    DataPanelLine_Progress* setLineProgress(const std::string& key, int category, float progressValue, const std::string& progressText, bool showKey);// public RVA = 0x6FCF00` |
| Include/kenshi/gui/DatapanelGUI.h | 86 | Yes | `    void removeLine(const std::string& s1, int category);// public RVA = 0x6FC1F0` |
| Include/kenshi/gui/DatapanelGUI.h | 87 | Yes | `    DataPanelLine_CheckBox* setLineCheckbox(const std::string& s1, bool* val, int category);// public RVA = 0x6FDB70` |
| Include/kenshi/gui/DatapanelGUI.h | 88 | Yes | `    DataPanelLine_DropBox* setLineDropBox(const std::string& key, int category, int* valPtr, bool goBox, float width);// public RVA = 0x6FDC30` |
| Include/kenshi/gui/DatapanelGUI.h | 91 | Yes | `    virtual void setCategoryIcon(int cat, const std::string& image);// public RVA = 0x6F53A0 vtable offset = 0xB8` |
| Include/kenshi/gui/DatapanelGUI.h | 92 | Yes | `    void _NV_setCategoryIcon(int cat, const std::string& image);// public RVA = 0x6F53A0 vtable offset = 0xB8` |
| Include/kenshi/gui/DatapanelGUI.h | 108 | Yes | `    virtual DataPanelLine* getLine(const std::string& key, int cat);// public RVA = 0x6FC000 vtable offset = 0xF0` |
| Include/kenshi/gui/DatapanelGUI.h | 109 | Yes | `    DataPanelLine* _NV_getLine(const std::string& key, int cat);// public RVA = 0x6FC000 vtable offset = 0xF0` |
| Include/kenshi/gui/DatapanelGUI.h | 110 | Yes | `    bool lineExists(const std::string& key, int cat);// public RVA = 0x6FC100` |
| Include/kenshi/gui/DatapanelGUI.h | 120 | No | `    DatapanelGUI(const std::string& name, MyGUI::Widget* _parent, bool _scrolling);// protected RVA = 0x6FBBB0` |
| Include/kenshi/gui/DatapanelGUI.h | 121 | No | `    DatapanelGUI* _CONSTRUCTOR(const std::string& name, MyGUI::Widget* _parent, bool _scrolling);// protected RVA = 0x6FBBB0` |
| Include/kenshi/gui/DatapanelGUI.h | 122 | No | `    DatapanelGUI(float _x, float _y, float _w, float _h, bool _scrolling, const std::string& layr);// protected RVA = 0x6FBA00` |
| Include/kenshi/gui/DatapanelGUI.h | 123 | No | `    DatapanelGUI* _CONSTRUCTOR(float _x, float _y, float _w, float _h, bool _scrolling, const std::string& layr);// protected RVA = 0x6FBA00` |
| Include/kenshi/gui/DatapanelGUI.h | 131 | No | `    void closeButtonCallback(MyGUI::Window* _a1, const std::string& _a2);// protected RVA = 0x6F50E0 missing arg names` |
| Include/kenshi/gui/DatapanelGUI.h | 138 | No | `    bool dataExists(int cat, const std::string& name);// protected RVA = 0x6F5220` |
| Include/kenshi/Building/DoorStuff.h | 59 | Yes | `    virtual std::string getName() const override;// public RVA = 0x2AD880 vtable offset = 0x0` |
| Include/kenshi/Building/DoorStuff.h | 60 | Yes | `    std::string _NV_getName() const;// public RVA = 0x2AD880 vtable offset = 0x0` |
| Include/kenshi/Building/DoorStuff.h | 117 | Yes | `    virtual void _serialise(GameData* save, const std::string& id);// public RVA = 0x29FE70 vtable offset = 0x4A0` |
| Include/kenshi/Building/DoorStuff.h | 118 | Yes | `    void _NV__serialise(GameData* save, const std::string& id);// public RVA = 0x29FE70 vtable offset = 0x4A0` |
| Include/kenshi/Building/DoorStuff.h | 119 | Yes | `    virtual void _loadFromSerialise(GameData* save, const std::string& id, bool firstTime);// public RVA = 0x2A01F0 vtable offset = 0x4A8` |
| Include/kenshi/Building/DoorStuff.h | 120 | Yes | `    void _NV__loadFromSerialise(GameData* save, const std::string& id, bool firstTime);// public RVA = 0x2A01F0 vtable offset = 0x4A8` |
| Include/kenshi/ShopTrader.h | 17 | Yes | `    virtual void equipItem(const std::string& _a1, Item* _a2) override;// public RVA = 0x95C930 vtable offset = 0x0 missing arg names` |
| Include/kenshi/ShopTrader.h | 18 | Yes | `    void _NV_equipItem(const std::string& _a1, Item* _a2);// public RVA = 0x95C930 vtable offset = 0x0 missing arg names` |
| Include/kenshi/ShopTrader.h | 19 | Yes | `    virtual void unequipItem(const std::string& _a1, Item* _a2) override;// public RVA = 0x95C940 vtable offset = 0x0 missing arg names` |
| Include/kenshi/ShopTrader.h | 20 | Yes | `    void _NV_unequipItem(const std::string& _a1, Item* _a2);// public RVA = 0x95C940 vtable offset = 0x0 missing arg names` |
| Include/kenshi/gui/ManagementScreen.h | 65 | Yes | `    void closeEverythingButton(MyGUI::Window* _widget, const std::string& _name);// public RVA = 0x48B3D0` |
| Include/kenshi/gui/ManagementScreen.h | 69 | Yes | `    MyGUI::Widget* getWidget(const std::string& name);// public RVA = 0x48F560` |
| Include/kenshi/gui/ManagementScreen.h | 81 | Yes | `    void addMessage(const std::string& owner, const std::string& message, MessageLogColor isPlayer);// public RVA = 0x499AF0` |
| Include/kenshi/gui/ManagementScreen.h | 87 | Yes | `    static void printResearch(DatapanelGUI* panel, GameData* d, const std::string& listname, const std::string& displayname, int cat);// public RVA = 0x48E440` |
| Include/kenshi/gui/ManagementScreen.h | 115 | No | `        boost::function<void(int)> removeCallback; // 0x8 Member` |
| Include/kenshi/gui/ManagementScreen.h | 116 | Yes | `        const std::string& getName() const;// public RVA = 0x4A6D60` |
| Include/kenshi/gui/ManagementScreen.h | 117 | Yes | `        std::string getValue() const;// public RVA = 0x48C7B0` |
| Include/kenshi/Building/Building.h | 143 | Yes | `        std::string getHealthBarActual() const;// public RVA = 0x551200` |
| Include/kenshi/Building/Building.h | 287 | Yes | `    virtual bool needsSaving(const std::string& mod) const override;// public RVA = 0x54F9A0 vtable offset = 0x0` |
| Include/kenshi/Building/Building.h | 288 | Yes | `    bool _NV_needsSaving(const std::string& mod) const;// public RVA = 0x54F9A0 vtable offset = 0x0` |
| Include/kenshi/Building/Building.h | 292 | Yes | `    virtual const std::string& getLayoutInstanceID() override;// public RVA = 0xF6B80 vtable offset = 0x0` |
| Include/kenshi/Building/Building.h | 293 | Yes | `    const std::string& _NV_getLayoutInstanceID();// public RVA = 0xF6B80 vtable offset = 0x0` |
| Include/kenshi/Building/Building.h | 322 | Yes | `    virtual void _saveBuildingState(GameData* state, const std::string& doorID);// protected RVA = 0x554070 vtable offset = 0x378` |
| Include/kenshi/Building/Building.h | 323 | Yes | `    void _NV__saveBuildingState(GameData* state, const std::string& doorID);// protected RVA = 0x554070 vtable offset = 0x378` |
| Include/kenshi/Building/Building.h | 324 | Yes | `    virtual void _loadBuildingState(GameData* state, const std::string& doorID);// protected RVA = 0x554ED0 vtable offset = 0x380` |
| Include/kenshi/Building/Building.h | 325 | Yes | `    void _NV__loadBuildingState(GameData* state, const std::string& doorID);// protected RVA = 0x554ED0 vtable offset = 0x380` |
| Include/kenshi/Building/Building.h | 433 | Yes | `    void setupLevelData(Faction* f, GameData* squad, const std::string& interior, const std::string& exterior);// public RVA = 0x5519C0` |
| Include/kenshi/Building/Building.h | 481 | Yes | `    void addUsageNode(const std::string& nodeId);// public RVA = 0x54F650` |
| Include/kenshi/Building/Building.h | 482 | Yes | `    void removeUsageNode(const std::string& nodeId);// public RVA = 0x54D250` |
| Include/kenshi/Building/Building.h | 511 | No | `    static std::string getEntityMaterialName(Ogre::MovableObject* obj);// protected RVA = 0x54AC50` |
| Include/kenshi/Building/Building.h | 565 | Yes | `        virtual bool collisionTestOK(bool furniture, Building* indoors, const std::map<hand, Ogre::vector<UsageNode*>::type, std::less<hand>, Ogre::STLAllocator<std::pair<hand const, Ogre::vector<UsageNode*>::type >, Ogre::GeneralAllocPolicy > >* nearNodes);// public RVA = 0x4D4170 vtable offset = 0x10` |
| Include/kenshi/Building/Building.h | 566 | Yes | `        bool _NV_collisionTestOK(bool furniture, Building* indoors, const std::map<hand, Ogre::vector<UsageNode*>::type, std::less<hand>, Ogre::STLAllocator<std::pair<hand const, Ogre::vector<UsageNode*>::type >, Ogre::GeneralAllocPolicy > >* nearNodes);// public RVA = 0x4D4170 vtable offset = 0x10` |
| Include/kenshi/Building/Building.h | 571 | Yes | `        bool blocksAnyBuildingTest(const std::map<hand, Ogre::vector<UsageNode*>::type, std::less<hand>, Ogre::STLAllocator<std::pair<hand const, Ogre::vector<UsageNode*>::type >, Ogre::GeneralAllocPolicy > >& nearNodes);// public RVA = 0x4D4430` |
| Include/kenshi/Building/Building.h | 597 | Yes | `        FootprintNode(PreviewBuilding* owner, Ogre::Entity* ent, GameData* part, const std::string& nodeId);// public RVA = 0x4D9230` |
| Include/kenshi/Building/Building.h | 598 | Yes | `        FootprintNode* _CONSTRUCTOR(PreviewBuilding* owner, Ogre::Entity* ent, GameData* part, const std::string& nodeId);// public RVA = 0x4D9230` |
| Include/kenshi/Building/Building.h | 607 | Yes | `        const std::string& getNodeId() const;// public RVA = 0x4EB610` |
| Include/kenshi/Building/Building.h | 608 | Yes | `        virtual bool collisionTestOK(bool isFurniture, Building* indoors, const std::map<hand, Ogre::vector<UsageNode*>::type, std::less<hand>, Ogre::STLAllocator<std::pair<hand const, Ogre::vector<UsageNode*>::type >, Ogre::GeneralAllocPolicy > >* nearNodes) override;// public RVA = 0x4D3E20 vtable offset = 0x0` |
| Include/kenshi/Building/Building.h | 609 | Yes | `        bool _NV_collisionTestOK(bool isFurniture, Building* indoors, const std::map<hand, Ogre::vector<UsageNode*>::type, std::less<hand>, Ogre::STLAllocator<std::pair<hand const, Ogre::vector<UsageNode*>::type >, Ogre::GeneralAllocPolicy > >* nearNodes);// public RVA = 0x4D3E20 vtable offset = 0x0` |
| Include/kenshi/Building/Building.h | 632 | Yes | `    static const std::string& getPlacementResultMaterialName(PreviewBuilding::PlacementResult result);// public RVA = 0x4D32A0` |
| Include/kenshi/Building/StorageBuilding.h | 16 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x14FAE0 vtable offset = 0x0` |
| Include/kenshi/Building/StorageBuilding.h | 17 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x14FAE0 vtable offset = 0x0` |
| Include/kenshi/gui/InventoryTraderGUI.h | 12 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x150450 vtable offset = 0x0` |
| Include/kenshi/gui/InventoryTraderGUI.h | 13 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x150450 vtable offset = 0x0` |
| Include/kenshi/gui/InventoryTraderGUI.h | 14 | Yes | `    void resize(std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x150B80` |
| Include/kenshi/Platoon.h | 138 | Yes | `    std::string getPlatoonStringID() const;// public RVA = 0x384710` |
| Include/kenshi/Platoon.h | 157 | Yes | `    void setDataFilename(std::string f);// public RVA = 0x7EB240` |
| Include/kenshi/Platoon.h | 255 | Yes | `    void setDataFilename(const std::string& f);// public RVA = 0x7F0F60` |
| Include/kenshi/Platoon.h | 259 | Yes | `    void setName(const std::string& name);// public RVA = 0x4BDD00` |
| Include/kenshi/Platoon.h | 260 | Yes | `    const std::string& getName() const;// public RVA = 0x411980` |
| Include/kenshi/Platoon.h | 280 | No | `    void saveToDisk(bool levelEditor, const std::string& force);// private RVA = 0x36B770` |
| Include/kenshi/gui/DataPanelLine.h | 35 | Yes | `    DataPanelLine(const std::string& a, const std::string& b, int category, const std::string& skinA, const std::string& skinB);// public RVA = 0x6F6100` |
| Include/kenshi/gui/DataPanelLine.h | 36 | Yes | `    DataPanelLine* _CONSTRUCTOR(const std::string& a, const std::string& b, int category, const std::string& skinA, const std::string& skinB);// public RVA = 0x6F6100` |
| Include/kenshi/gui/DataPanelLine.h | 37 | Yes | `    DataPanelLine(const std::string& key, const std::string& a, const std::string& b, int category, const std::string& skinA, const std::string& skinB);// public RVA = 0x6F6370` |
| Include/kenshi/gui/DataPanelLine.h | 38 | Yes | `    DataPanelLine* _CONSTRUCTOR(const std::string& key, const std::string& a, const std::string& b, int category, const std::string& skinA, const std::string& skinB);// public RVA = 0x6F6370` |
| Include/kenshi/gui/DataPanelLine.h | 50 | Yes | `    virtual void setToolTip(const std::string& s);// public RVA = 0x91E8D0 vtable offset = 0x30` |
| Include/kenshi/gui/DataPanelLine.h | 51 | Yes | `    void _NV_setToolTip(const std::string& s);// public RVA = 0x91E8D0 vtable offset = 0x30` |
| Include/kenshi/gui/DataPanelLine.h | 52 | Yes | `    virtual void setToolTip(const std::string& s, ToolTip* tooltip);// public RVA = 0x9200C0 vtable offset = 0x28` |
| Include/kenshi/gui/DataPanelLine.h | 53 | Yes | `    void _NV_setToolTip(const std::string& s, ToolTip* tooltip);// public RVA = 0x9200C0 vtable offset = 0x28` |
| Include/kenshi/gui/DataPanelLine.h | 54 | Yes | `    virtual void setToolTipMainBar(const std::string& s, bool updateable);// public RVA = 0x9202B0 vtable offset = 0x40` |
| Include/kenshi/gui/DataPanelLine.h | 55 | Yes | `    void _NV_setToolTipMainBar(const std::string& s, bool updateable);// public RVA = 0x9202B0 vtable offset = 0x40` |
| Include/kenshi/gui/DataPanelLine.h | 91 | No | `    DataPanelLine_Faction(const std::string& a, const std::string& b, int cat, float vv1, float vv2);// protected RVA = 0x707070` |
| Include/kenshi/gui/DataPanelLine.h | 92 | No | `    DataPanelLine_Faction* _CONSTRUCTOR(const std::string& a, const std::string& b, int cat, float vv1, float vv2);// protected RVA = 0x707070` |
| Include/kenshi/gui/DataPanelLine.h | 111 | No | `    DataPanelLine_Research(const std::string& a, const std::string& b, int cat, float vv1, const std::string& _barColor, bool _Xbut);// protected RVA = 0x707220` |
| Include/kenshi/gui/DataPanelLine.h | 112 | No | `    DataPanelLine_Research* _CONSTRUCTOR(const std::string& a, const std::string& b, int cat, float vv1, const std::string& _barColor, bool _Xbut);// protected RVA = 0x707220` |
| Include/kenshi/gui/DataPanelLine.h | 120 | Yes | `    virtual void setToolTipMainBar(const std::string& s, bool updateable) override;// public RVA = 0x920340 vtable offset = 0x0` |
| Include/kenshi/gui/DataPanelLine.h | 121 | Yes | `    void _NV_setToolTipMainBar(const std::string& s, bool updateable);// public RVA = 0x920340 vtable offset = 0x0` |
| Include/kenshi/gui/DataPanelLine.h | 137 | No | `    DataPanelLine_Button(const std::string& a, const std::string& b, int cat, float w, const std::string& skin);// protected RVA = 0x6F7120` |
| Include/kenshi/gui/DataPanelLine.h | 138 | No | `    DataPanelLine_Button* _CONSTRUCTOR(const std::string& a, const std::string& b, int cat, float w, const std::string& skin);// protected RVA = 0x6F7120` |
| Include/kenshi/gui/DataPanelLine.h | 149 | Yes | `    virtual void setToolTipMainBar(const std::string& s, bool updateable) override;// public RVA = 0x9203A0 vtable offset = 0x0` |
| Include/kenshi/gui/DataPanelLine.h | 150 | Yes | `    void _NV_setToolTipMainBar(const std::string& s, bool updateable);// public RVA = 0x9203A0 vtable offset = 0x0` |
| Include/kenshi/gui/DataPanelLine.h | 174 | No | `    DataPanelLine_SliderEditable(const std::string& text, int category, bool showName, float min, float max, float* value);// protected RVA = 0x6F6B70` |
| Include/kenshi/gui/DataPanelLine.h | 175 | No | `    DataPanelLine_SliderEditable* _CONSTRUCTOR(const std::string& text, int category, bool showName, float min, float max, float* value);// protected RVA = 0x6F6B70` |
| Include/kenshi/gui/DataPanelLine.h | 201 | No | `    DataPanelLine_Text(const std::string& key, const std::string& text, int category, bool wordWrap, const MyGUI::Align& textAlign);// protected RVA = 0x6F7470` |
| Include/kenshi/gui/DataPanelLine.h | 202 | No | `    DataPanelLine_Text* _CONSTRUCTOR(const std::string& key, const std::string& text, int category, bool wordWrap, const MyGUI::Align& textAlign);// protected RVA = 0x6F7470` |
| Include/kenshi/gui/DataPanelLine.h | 221 | No | `    DataPanelLine_TextEditable(const std::string& key, const std::string& text, int category, bool showKey, bool multiLine, const MyGUI::Align& textAlign, float width);// protected RVA = 0x6F7300` |
| Include/kenshi/gui/DataPanelLine.h | 222 | No | `    DataPanelLine_TextEditable* _CONSTRUCTOR(const std::string& key, const std::string& text, int category, bool showKey, bool multiLine, const MyGUI::Align& textAlign, float width);// protected RVA = 0x6F7300` |
| Include/kenshi/gui/DataPanelLine.h | 249 | No | `    DataPanelLine_Slider(const std::string& key, const std::string& text, float min, float max, int category, float scale);// protected RVA = 0x6F75C0` |
| Include/kenshi/gui/DataPanelLine.h | 250 | No | `    DataPanelLine_Slider* _CONSTRUCTOR(const std::string& key, const std::string& text, float min, float max, int category, float scale);// protected RVA = 0x6F75C0` |
| Include/kenshi/gui/DataPanelLine.h | 275 | Yes | `    void setProgress(float value, const std::string& text);// public RVA = 0x6F55D0` |
| Include/kenshi/gui/DataPanelLine.h | 277 | No | `    DataPanelLine_Progress(const std::string& key, int category, bool showKey);// protected RVA = 0x6F7720` |
| Include/kenshi/gui/DataPanelLine.h | 278 | No | `    DataPanelLine_Progress* _CONSTRUCTOR(const std::string& key, int category, bool showKey);// protected RVA = 0x6F7720` |
| Include/kenshi/gui/DataPanelLine.h | 304 | No | `    DataPanelLine_CheckBox(const std::string& key, int cat, bool* _val);// protected RVA = 0x6F6D20` |
| Include/kenshi/gui/DataPanelLine.h | 305 | No | `    DataPanelLine_CheckBox* _CONSTRUCTOR(const std::string& key, int cat, bool* _val);// protected RVA = 0x6F6D20` |
| Include/kenshi/gui/DataPanelLine.h | 322 | Yes | `    void addAValue(const std::string& key, int val);// public RVA = 0x6F5CA0` |
| Include/kenshi/gui/DataPanelLine.h | 325 | Yes | `    std::string getSelectedText() const;// public RVA = 0x6F7030` |
| Include/kenshi/gui/DataPanelLine.h | 336 | No | `    DataPanelLine_DropBox(const std::string& text, int category, int* valuePtr, float width, bool hasGobox);// protected RVA = 0x6F6EA0` |
| Include/kenshi/gui/DataPanelLine.h | 337 | No | `    DataPanelLine_DropBox* _CONSTRUCTOR(const std::string& text, int category, int* valuePtr, float width, bool hasGobox);// protected RVA = 0x6F6EA0` |
| Include/kenshi/Building/UseableStuff.h | 10 | No | `    GenericInventoryLayout(const std::string& layoutName);// protected RVA = 0x154F90` |
| Include/kenshi/Building/UseableStuff.h | 11 | No | `    GenericInventoryLayout* _CONSTRUCTOR(const std::string& layoutName);// protected RVA = 0x154F90` |
| Include/kenshi/Building/UseableStuff.h | 39 | Yes | `    virtual void equipItem(const std::string& _a1, Item* _a2) override;// public RVA = 0xF6C90 vtable offset = 0x0 missing arg names` |
| Include/kenshi/Building/UseableStuff.h | 40 | Yes | `    void _NV_equipItem(const std::string& _a1, Item* _a2);// public RVA = 0xF6C90 vtable offset = 0x0 missing arg names` |
| Include/kenshi/Building/UseableStuff.h | 41 | Yes | `    virtual void unequipItem(const std::string& _a1, Item* _a2) override;// public RVA = 0xF6CA0 vtable offset = 0x0 missing arg names` |
| Include/kenshi/Building/UseableStuff.h | 42 | Yes | `    void _NV_unequipItem(const std::string& _a1, Item* _a2);// public RVA = 0xF6CA0 vtable offset = 0x0 missing arg names` |
| Include/kenshi/Building/UseableStuff.h | 95 | Yes | `    const std::string& getAnimation();// public RVA = 0x296E80` |
| Include/kenshi/Building/UseableStuff.h | 96 | Yes | `    const std::string& getAnimationKO();// public RVA = 0x296EA0` |
| Include/kenshi/Building/UseableStuff.h | 97 | Yes | `    const std::string& getAnimationDazed();// public RVA = 0x296EC0` |
| Include/kenshi/Building/UseableStuff.h | 179 | Yes | `    virtual std::string getGUIPowerEfficiencyToolTipString();// protected RVA = 0x309000 vtable offset = 0x540` |
| Include/kenshi/Building/UseableStuff.h | 180 | Yes | `    std::string _NV_getGUIPowerEfficiencyToolTipString();// protected RVA = 0x309000 vtable offset = 0x540` |
| Include/kenshi/gui/MessageBoxManager.h | 30 | Yes | `    static MyGUI::Window* createMessageBox(const std::string& title, const std::string& message, const std::vector<std::pair<std::string, int>, Ogre::STLAllocator<std::pair<std::string, int>, Ogre::GeneralAllocPolicy > >& buttons, bool modal, MyGUI::delegates::IDelegate1<int>* callback);// public RVA = 0x6E63A0` |
| Include/kenshi/gui/FogEditor.h | 21 | Yes | `    void save(const std::string& filename);// public RVA = 0x10C720` |
| Include/kenshi/gui/FogEditor.h | 26 | No | `    void closeWindow(MyGUI::Window* _a1, const std::string& _a2);// protected RVA = 0x10E390 missing arg names` |
| Include/kenshi/gui/DialogueWindow.h | 26 | Yes | `    void setNPCText(const std::string& text);// public RVA = 0x721860` |
| Include/kenshi/gui/DialogueWindow.h | 27 | Yes | `    void setResponses(const Ogre::vector<std::string>::type& responses);// public RVA = 0x722810` |
| Include/kenshi/Building/CraftingBuilding.h | 27 | Yes | `    CraftingInventoryLayout(const std::string& title, int ins, int outs);// public RVA = 0x157180` |
| Include/kenshi/Building/CraftingBuilding.h | 28 | Yes | `    CraftingInventoryLayout* _CONSTRUCTOR(const std::string& title, int ins, int outs);// public RVA = 0x157180` |
| Include/kenshi/Building/CraftingBuilding.h | 29 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x1523D0 vtable offset = 0x0` |
| Include/kenshi/Building/CraftingBuilding.h | 30 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x1523D0 vtable offset = 0x0` |
| Include/kenshi/Building/CraftingBuilding.h | 33 | Yes | `    void setCraftingName(const std::string& name);// public RVA = 0x14E210` |
| Include/kenshi/gui/CharacterStatsWindow.h | 23 | No | `        Stat(StatsEnumerated type, const std::string& id, const std::string& name, bool active, const std::string& description);// private RVA = 0x8A8E10` |
| Include/kenshi/gui/CharacterStatsWindow.h | 24 | No | `        Stat* _CONSTRUCTOR(StatsEnumerated type, const std::string& id, const std::string& name, bool active, const std::string& description);// private RVA = 0x8A8E10` |
| Include/kenshi/gui/CharacterStatsWindow.h | 52 | No | `        StatGroup(CharacterStatsWindow::StatGroup::Group group, const std::string& name);// private RVA = 0x8A8ED0` |
| Include/kenshi/gui/CharacterStatsWindow.h | 53 | No | `        StatGroup* _CONSTRUCTOR(CharacterStatsWindow::StatGroup::Group group, const std::string& name);// private RVA = 0x8A8ED0` |
| Include/kenshi/gui/CharacterStatsWindow.h | 88 | No | `    void closeWindow(MyGUI::Window* _sender, const std::string& _name);// private RVA = 0x8A8CF0` |
| Include/kenshi/gui/CharacterStatsWindow.h | 104 | No | `    static void addStat(StatsEnumerated type, const std::string& id, const std::string& name, bool active, const std::string& description);// private RVA = 0x8A9FD0` |
| Include/kenshi/gui/CharacterStatsWindow.h | 106 | No | `    static CharacterStatsWindow::Stat* getStatById(const std::string& id);// private RVA = 0x8AA170` |
| Include/kenshi/gui/MyGUI_MultiSlider.h | 17 | Yes | `        virtual const std::string& getTypeName() = 0;// public vtable offset = 0x0` |
| Include/kenshi/gui/InteriorModeButtonWindow.h | 50 | No | `    void closeWindow(MyGUI::Window* _sender, const std::string& _name);// private RVA = 0x778A20` |
| Include/kenshi/gui/InteriorModeButtonWindow.h | 68 | No | `    void setInteriorLayout(const std::string& name);// private RVA = 0x76F010` |
| Include/kenshi/gui/InteriorModeButtonWindow.h | 69 | No | `    void setExteriorLayout(const std::string& name);// private RVA = 0x76F1D0` |
| Include/kenshi/gui/PortraitManager.h | 19 | No | `    PortraitImage(const std::string& textureName, unsigned short index, const MyGUI::types::TCoord<int>& coords, const Ogre::TRect<float>& rect);// private RVA = 0x4121A0` |
| Include/kenshi/gui/PortraitManager.h | 20 | No | `    PortraitImage* _CONSTRUCTOR(const std::string& textureName, unsigned short index, const MyGUI::types::TCoord<int>& coords, const Ogre::TRect<float>& rect);// private RVA = 0x4121A0` |
| Include/kenshi/gui/PortraitManager.h | 89 | No | `    void setName(const std::string& newName);// private RVA = 0x4123F0` |
| Include/kenshi/gui/LevelEditor.h | 35 | Yes | `    static std::pair<bool, float> hitOgreMesh(const Ogre::Ray& _ray, float max, Ogre::MovableObject* e);// public RVA = 0x773340` |
| Include/kenshi/gui/LevelEditor.h | 36 | Yes | `    static std::pair<bool, float> hitBuildingMesh(const Ogre::Ray& ray, float max, Building* b);// public RVA = 0x773950` |
| Include/kenshi/gui/LevelEditor.h | 41 | Yes | `    std::string getActiveMod() const;// public RVA = 0x76C630` |
| Include/kenshi/gui/LevelEditor.h | 53 | Yes | `    void closeNavmeshWindow(MyGUI::Window* _a1, const std::string& _a2);// public RVA = 0x76F6C0 missing arg names` |
| Include/kenshi/gui/LevelEditor.h | 97 | Yes | `        virtual std::string formatItem(GameData* o);// protected RVA = 0x76C780 vtable offset = 0x8` |
| Include/kenshi/gui/LevelEditor.h | 98 | Yes | `        std::string _NV_formatItem(GameData* o);// protected RVA = 0x76C780 vtable offset = 0x8` |
| Include/kenshi/gui/LevelEditor.h | 152 | Yes | `        virtual std::string formatItem(GameData* o) override;// public RVA = 0x770810 vtable offset = 0x0` |
| Include/kenshi/gui/LevelEditor.h | 153 | Yes | `        std::string _NV_formatItem(GameData* o);// public RVA = 0x770810 vtable offset = 0x0` |
| Include/kenshi/gui/InventoryGUI.h | 28 | Yes | `    static void createIconImage(Item* item, std::string& name, iVector2& size);// public RVA = 0x70BA70` |
| Include/kenshi/gui/InventoryGUI.h | 45 | Yes | `    InventorySectionGUI(MyGUI::Widget* widget, const std::string& sectionName);// public RVA = 0x70D310` |
| Include/kenshi/gui/InventoryGUI.h | 46 | Yes | `    InventorySectionGUI* _CONSTRUCTOR(MyGUI::Widget* widget, const std::string& sectionName);// public RVA = 0x70D310` |
| Include/kenshi/gui/InventoryGUI.h | 143 | Yes | `    void windowButtonPressed(MyGUI::Window* _widget, const std::string& _name);// public RVA = 0x70CD70` |
| Include/kenshi/gui/InventoryGUI.h | 152 | Yes | `    Item* getSelectedItem(const std::string& sectionName);// public RVA = 0x70FA80` |
| Include/kenshi/gui/InventoryGUI.h | 168 | No | `    bool pickupItemToMouse(const std::string sectionName);// protected RVA = 0x712730` |
| Include/kenshi/gui/InventoryGUI.h | 169 | No | `    bool placeItemFromMouse(const std::string sectionName, const MyGUI::types::TPoint<int>& mousePos);// protected RVA = 0x7142F0` |
| Include/kenshi/gui/InventoryGUI.h | 172 | No | `    InventoryGUI::TradeResult RClickAutoTrade(const std::string& invSectionName, int x, int y, InventoryGUI* sendingTo, bool thieveryChecks, bool first);// protected RVA = 0x712AB0` |
| Include/kenshi/gui/InventoryGUI.h | 173 | No | `    InventoryGUI::TradeResult RClickAutoTradeAll(const std::string& invSectionName, int x, int y, InventoryGUI* sendingTo, bool thieveryChecks, bool first);// protected RVA = 0x7136C0` |
| Include/kenshi/gui/InventoryGUI.h | 193 | No | `    bool fencingConfirmation(Item* item, RootObject* thief, Character* fence, const std::string& sectionName, MyGUI::types::TPoint<int> mouse);// protected RVA = 0x714020` |
| Include/kenshi/gui/InventoryGUI.h | 200 | No | `    void returnItem(Item* item, const std::string& sectionName);// protected RVA = 0x70C5F0` |
| Include/kenshi/gui/InventoryGUI.h | 201 | No | `    InventorySection* getSection(const std::string& sectionName);// protected RVA = 0x70BF40` |
| Include/kenshi/gui/InventoryGUI.h | 204 | No | `    std::string getSectionWithMouseLocal();// protected RVA = 0x70D5F0` |
| Include/kenshi/gui/InventoryGUI.h | 235 | Yes | `    InventoryLayout(const std::string& file);// public RVA = 0x153710` |
| Include/kenshi/gui/InventoryGUI.h | 236 | Yes | `    InventoryLayout* _CONSTRUCTOR(const std::string& file);// public RVA = 0x153710` |
| Include/kenshi/gui/InventoryGUI.h | 239 | Yes | `    virtual void setupSections(InventoryGUI* _a1, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& _a2, Inventory* _a3) = 0;// public vtable offset = 0x8 missing arg names` |
| Include/kenshi/gui/InventoryGUI.h | 241 | Yes | `    MyGUI::Widget* getWidget(const std::string& name);// public RVA = 0x14E340` |
| Include/kenshi/gui/InventoryGUI.h | 244 | Yes | `    void setupDataPanelInfos(const std::string& name);// public RVA = 0x14DFF0` |
| Include/kenshi/gui/InventoryGUI.h | 250 | No | `    void setSectionGUIDisabled(const std::string& sectionName, int width, int height);// protected RVA = 0x14E380` |
| Include/kenshi/gui/InventoryGUI.h | 283 | Yes | `    virtual void setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory) override;// public RVA = 0x150200 vtable offset = 0x0` |
| Include/kenshi/gui/InventoryGUI.h | 284 | Yes | `    void _NV_setupSections(InventoryGUI* inventoryGUI, std::map<std::string, InventorySectionGUI*, std::less<std::string >, Ogre::STLAllocator<std::pair<std::string const, InventorySectionGUI*>, Ogre::GeneralAllocPolicy > >& sections, Inventory* inventory);// public RVA = 0x150200 vtable offset = 0x0` |
| Include/kenshi/AppearanceManager.h | 92 | Yes | `        DataCategory(const std::string& categoryStr);// public RVA = 0x6F4D0` |
| Include/kenshi/AppearanceManager.h | 93 | Yes | `        DataCategory* _CONSTRUCTOR(const std::string& categoryStr);// public RVA = 0x6F4D0` |
| Include/kenshi/AppearanceManager.h | 96 | Yes | `        void setValue(const std::string& categoryStr);// public RVA = 0x6F160` |
| Include/kenshi/AppearanceManager.h | 117 | Yes | `        Gender(const std::string& genderStr);// public RVA = 0x6F360` |
| Include/kenshi/AppearanceManager.h | 118 | Yes | `        Gender* _CONSTRUCTOR(const std::string& genderStr);// public RVA = 0x6F360` |
| Include/kenshi/AppearanceManager.h | 125 | Yes | `        std::string toString() const;// public RVA = 0x6E720` |
| Include/kenshi/AppearanceManager.h | 171 | Yes | `    void getEditorData(boost::unordered::unordered_map<RaceGroupData*, Ogre::FastArray<GameData*>, boost::hash<RaceGroupData*>, std::equal_to<RaceGroupData*>, Ogre::STLAllocator<std::pair<RaceGroupData* const, Ogre::FastArray<GameData*> >, Ogre::GeneralAllocPolicy > >& _racesGroups, boost::unordered::unordered_map<GameData*, ogre_unordered_map<Gender::Enum, AppearanceData>::type, boost::hash<GameData*>, std::equal_to<GameData*>, Ogre::STLAllocator<std::pair<GameData* const, ogre_unordered_map<Gender::Enum, AppearanceData>::type >, Ogre::GeneralAllocPolicy > >& _raceAppearanceData, bool playableOnly, const Ogre::vector<GameDataReference>::type* filter);// public RVA = 0x79B70` |
| Include/kenshi/AppearanceManager.h | 173 | Yes | `    const std::string& getHeadName(GameData* appearanceData, AppearanceData* appearance);// public RVA = 0x70F20` |
| Include/kenshi/AppearanceManager.h | 177 | Yes | `    const std::string& getAttachmentName(GameData* appearanceData, AppearanceData* appearance, const AttachSlot slot);// public RVA = 0x71080` |
| Include/kenshi/AppearanceManager.h | 180 | Yes | `    const std::string& getNormalMap_Plain(GameData* race, const Gender& gender) const;// public RVA = 0x6EBC0` |
| Include/kenshi/AppearanceManager.h | 181 | Yes | `    const std::string& getNormalMap_Muscle(GameData* race, const Gender& gender) const;// public RVA = 0x6EDA0` |
| Include/kenshi/AppearanceManager.h | 182 | Yes | `    const std::string& getNormalMap_Starving(GameData* race, const Gender& gender) const;// public RVA = 0x6EF80` |
| Include/kenshi/AppearanceManager.h | 193 | No | `    void loadEditorXMLData(const std::string& fileName, GameData* race);// protected RVA = 0x77050` |
| Include/kenshi/AppearanceManager.h | 194 | No | `    bool isValidAttachment(const std::string& attachmentId, const AppearanceData& data, const AttachSlot slot);// protected RVA = 0x6E780` |
| Include/kenshi/AppearanceManager.h | 195 | No | `    const std::string& getRandomAttachment(const AppearanceData& data, const AttachSlot slot, Faction* faction);// protected RVA = 0x6E8F0` |
| Include/kenshi/AppearanceManager.h | 196 | No | `    const std::string& getNoneAttachment(const AppearanceData& data, const AttachSlot slot);// protected RVA = 0x6F5D0` |
| Include/kenshi/AppearanceManager.h | 198 | No | `    bool getCategoryRange(const AppearanceData& data, const std::string& name, int& min, int& max, int& mid) const;// protected RVA = 0x6EAF0` |
| Include/kenshi/AppearanceManager.h | 209 | No | `    void setMaterialTextures(GameData* raceData, Gender::Enum gender, boost::unordered::unordered_map<std::string, std::string, boost::hash<std::string >, std::equal_to<std::string >, Ogre::STLAllocator<std::pair<std::string const, std::string >, Ogre::GeneralAllocPolicy > >& textures) const;// protected RVA = 0x70750` |
| Include/kenshi/AppearanceManager.h | 210 | No | `    const std::string& getBodyMesh(GameData* raceData, Gender::Enum gender) const;// protected RVA = 0x6EAB0` |
| Include/kenshi/AppearanceManager.h | 212 | No | `    static Ogre::Entity* createMorphedMesh(const std::string& name, Ogre::Entity* base, GameData* appearanceData, bool shaved);// protected RVA = 0x71A80` |
| Include/kenshi/Appearance.h | 91 | Yes | `    const std::string& chooseBodyMesh();// public RVA = 0x52C5A0` |
| Include/kenshi/Appearance.h | 94 | Yes | `    bool attachItem(Item* item, const std::string& mesh, const std::string& slot);// public RVA = 0x5356D0` |
| Include/kenshi/Appearance.h | 95 | Yes | `    bool attachItem(Item* item, const std::string& slot);// public RVA = 0x5355D0` |
| Include/kenshi/Appearance.h | 96 | Yes | `    bool attachHarpoon(Harpoon* harpoon, const std::string& boneName, const Ogre::Vector3& offsetPosition, const Ogre::Quaternion& offsetOrientation);// public RVA = 0x52B820` |
| Include/kenshi/Appearance.h | 97 | Yes | `    AttachedEffect* attachEffect(GameData* data, const std::string& boneName, const Ogre::Vector3& offsetPosition, const Ogre::Quaternion& offsetOrientation, bool manual, float baseEmission);// public RVA = 0x52C0B0` |
| Include/kenshi/Appearance.h | 98 | Yes | `    AttachedEntity* getAttachedEntity(const std::string& slot) const;// public RVA = 0x52D1E0` |
| Include/kenshi/Appearance.h | 100 | Yes | `    bool detachItem(const std::string& slot);// public RVA = 0x52D970` |
| Include/kenshi/Appearance.h | 107 | Yes | `    bool getAttachmentPosition(const std::string& slot, Ogre::Vector3& pos, Ogre::Quaternion& rot);// public RVA = 0x52DC20` |
| Include/kenshi/Appearance.h | 108 | Yes | `    bool hasSlot(const std::string& slot) const;// public RVA = 0x5E7F90` |
| Include/kenshi/Appearance.h | 117 | Yes | `    Ogre::Vector3 getBonePosition(const std::string& boneName);// public RVA = 0x52B190` |
| Include/kenshi/Appearance.h | 118 | Yes | `    Ogre::Quaternion getBoneOrientation(const std::string& boneName);// public RVA = 0x52B1C0` |
| Include/kenshi/Appearance.h | 120 | Yes | `    Ogre::Vector3 getVertexWorldPosition(const std::string& boneName, const int vertex) const;// public RVA = 0x52B240` |
| Include/kenshi/Appearance.h | 121 | Yes | `    int getRandomVertex(const std::string& boneName, MeshDataLookup::Dir direction) const;// public RVA = 0x52C6B0` |
| Include/kenshi/Appearance.h | 122 | Yes | `    const Ogre::Vector3& getRandomVertexPosition(const std::string& boneName, MeshDataLookup::Dir direction) const;// public RVA = 0x52C790` |
| Include/kenshi/Appearance.h | 133 | Yes | `    bool attachItem_Hair(GameData* data, const std::string& slot);// public RVA = 0x531D10` |
| Include/kenshi/Appearance.h | 154 | No | `    bool getSlotPosition(const std::string& slot, AttachedObject* object) const;// protected RVA = 0x52D0D0` |
| Include/kenshi/Appearance.h | 157 | No | `    void setHairTexture(const std::string& name, int channel, int alpha, const Ogre::Vector3& colour, bool beard);// protected RVA = 0x5308C0` |
| Include/kenshi/Appearance.h | 158 | Yes | `    virtual void setupCharacterEntityTexture(Ogre::Entity* ent, const boost::unordered::unordered_map<std::string, std::string, boost::hash<std::string >, std::equal_to<std::string >, Ogre::STLAllocator<std::pair<std::string const, std::string >, Ogre::GeneralAllocPolicy > >& textureLayers, Ogre::ColourValue* colour);// protected RVA = 0x52B340 vtable offset = 0x60` |
| Include/kenshi/Appearance.h | 159 | Yes | `    void _NV_setupCharacterEntityTexture(Ogre::Entity* ent, const boost::unordered::unordered_map<std::string, std::string, boost::hash<std::string >, std::equal_to<std::string >, Ogre::STLAllocator<std::pair<std::string const, std::string >, Ogre::GeneralAllocPolicy > >& textureLayers, Ogre::ColourValue* colour);// protected RVA = 0x52B340 vtable offset = 0x60` |
| Include/kenshi/Appearance.h | 235 | Yes | `    virtual void setupCharacterEntityTexture(Ogre::Entity* ent, const boost::unordered::unordered_map<std::string, std::string, boost::hash<std::string >, std::equal_to<std::string >, Ogre::STLAllocator<std::pair<std::string const, std::string >, Ogre::GeneralAllocPolicy > >& textureLayers, Ogre::ColourValue* colour) override;// private RVA = 0x530CB0 vtable offset = 0x0` |
| Include/kenshi/Appearance.h | 236 | Yes | `    void _NV_setupCharacterEntityTexture(Ogre::Entity* ent, const boost::unordered::unordered_map<std::string, std::string, boost::hash<std::string >, std::equal_to<std::string >, Ogre::STLAllocator<std::pair<std::string const, std::string >, Ogre::GeneralAllocPolicy > >& textureLayers, Ogre::ColourValue* colour);// private RVA = 0x530CB0 vtable offset = 0x0` |
| Include/kenshi/ModInfo.h | 21 | Yes | `    bool getLocale(std::string& localeId, std::string& localePath) const;// public RVA = 0x86DCB0` |
| Include/kenshi/BountyManager.h | 37 | Yes | `    std::string getBountyExpiryStringForGUI();// public RVA = 0x5D0990` |
| Include/kenshi/BountyManager.h | 55 | Yes | `    static std::string crimeToStr(CrimeEnum c);// public RVA = 0x854FA0` |
| Include/kenshi/Item.h | 143 | Yes | `	virtual std::string getModelName();// public RVA = 0x75F0F0 vtable offset = 0x300` |
| Include/kenshi/Item.h | 144 | Yes | `	std::string _NV_getModelName();// public RVA = 0x75F0F0 vtable offset = 0x300` |
| Include/kenshi/Item.h | 270 | Yes | `	virtual void equipItem(const std::string& what, Item* who) override;// public RVA = 0x75C5A0 vtable offset = 0x0` |
| Include/kenshi/Item.h | 271 | Yes | `	void _NV_equipItem(const std::string& what, Item* who);// public RVA = 0x75C5A0 vtable offset = 0x0` |
| Include/kenshi/Item.h | 272 | Yes | `	virtual void unequipItem(const std::string& what, Item* item) override;// public RVA = 0x75C5D0 vtable offset = 0x0` |
| Include/kenshi/Item.h | 273 | Yes | `	void _NV_unequipItem(const std::string& what, Item* item);// public RVA = 0x75C5D0 vtable offset = 0x0` |
| Include/kenshi/InstanceID.h | 14 | No | `    static short getModIndex(const std::string& s);// private RVA = 0x6BB650` |
| Include/kenshi/InstanceID.h | 17 | Yes | `    InstanceID(const std::string& uid, GameData::ObjectInstance& inst);// public RVA = 0x3846A0` |
| Include/kenshi/InstanceID.h | 18 | Yes | `    InstanceID* _CONSTRUCTOR(const std::string& uid, GameData::ObjectInstance& inst);// public RVA = 0x3846A0` |
| Include/kenshi/InstanceID.h | 21 | Yes | `    void assign(const std::string& id);// public RVA = 0x3851E0` |
| Include/kenshi/InstanceID.h | 23 | Yes | `    bool needsSaving(const std::string& mod) const;// public RVA = 0x37F170` |
| Include/kenshi/InstanceID.h | 26 | Yes | `    void notifySaved(const std::string& mod);// public RVA = 0x459C40` |
| Include/kenshi/InstanceID.h | 29 | Yes | `    bool operator==(const std::string& s) const;// public RVA = 0x468A10` |
