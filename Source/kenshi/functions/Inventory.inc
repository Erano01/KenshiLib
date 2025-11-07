
?_CONSTRUCTOR@Inventory@@QEAAPEAV1@PEAVRootObject@@@Z proc EXPORT
?_CONSTRUCTOR@Inventory@@QEAAPEAV1@PEAVRootObject@@@Z endp

; Inventory::Inventory(class RootObject *);
??0Inventory@@QEAA@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+0*8]
??0Inventory@@QEAA@PEAVRootObject@@@Z endp

?_DESTRUCTOR@Inventory@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Inventory@@QEAAXXZ endp

; Inventory::~Inventory();
??1Inventory@@UEAA@XZ proc EXPORT
jmp function_pointers[_Inventory_base+1*8]
??1Inventory@@UEAA@XZ endp

; Inventory::getHandle();
?getHandle@Inventory@@QEAAAEBVhand@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+2*8]
?getHandle@Inventory@@QEAAAEBVhand@@XZ endp

; Inventory::clearAll(bool, bool);
?clearAll@Inventory@@QEAAX_N0@Z proc EXPORT
jmp function_pointers[_Inventory_base+3*8]
?clearAll@Inventory@@QEAAX_N0@Z endp

; Inventory::serialise(class GameDataContainer *, class GameData *);
?serialise@Inventory@@QEAAPEAVGameData@@PEAVGameDataContainer@@PEAV2@@Z proc EXPORT
jmp function_pointers[_Inventory_base+4*8]
?serialise@Inventory@@QEAAPEAVGameData@@PEAVGameDataContainer@@PEAV2@@Z endp

; Inventory::loadFrom(class GameDataContainer *, class GameData *);
?loadFrom@Inventory@@QEAAXPEAVGameDataContainer@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+5*8]
?loadFrom@Inventory@@QEAAXPEAVGameDataContainer@@PEAVGameData@@@Z endp

; Inventory::loadFrom(class GameSaveState *);
?loadFrom@Inventory@@QEAAXPEAVGameSaveState@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+6*8]
?loadFrom@Inventory@@QEAAXPEAVGameSaveState@@@Z endp

; Inventory::notifyModified();
?notifyModified@Inventory@@QEAAXXZ proc EXPORT
jmp function_pointers[_Inventory_base+7*8]
?notifyModified@Inventory@@QEAAXXZ endp

; Inventory::fillFromVendorList(class GameData *, class Faction *);
?fillFromVendorList@Inventory@@QEAAXPEAVGameData@@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+8*8]
?fillFromVendorList@Inventory@@QEAAXPEAVGameData@@PEAVFaction@@@Z endp

; Inventory::fillFromVendorList(class lektor<GameData *> &, class Faction *);
?fillFromVendorList@Inventory@@QEAAXAEAV?$lektor@PEAVGameData@@@@PEAVFaction@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+9*8]
?fillFromVendorList@Inventory@@QEAAXAEAV?$lektor@PEAVGameData@@@@PEAVFaction@@@Z endp

?_NV_initialiseNewSection@Inventory@@QEAAPEAVInventorySection@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@_N22H@Z proc EXPORT
?_NV_initialiseNewSection@Inventory@@QEAAPEAVInventorySection@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@_N22H@Z endp

; Inventory::initialiseNewSection(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, int, enum AttachSlot, bool, bool, bool, int);
?initialiseNewSection@Inventory@@UEAAPEAVInventorySection@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@_N22H@Z proc EXPORT
jmp function_pointers[_Inventory_base+10*8]
?initialiseNewSection@Inventory@@UEAAPEAVInventorySection@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@_N22H@Z endp

; Inventory::resizeSection(class InventorySection *, int, int, bool);
?resizeSection@Inventory@@QEAAXPEAVInventorySection@@HH_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+11*8]
?resizeSection@Inventory@@QEAAXPEAVInventorySection@@HH_N@Z endp

; Inventory::removeAllSections();
?removeAllSections@Inventory@@QEAAXXZ proc EXPORT
jmp function_pointers[_Inventory_base+12*8]
?removeAllSections@Inventory@@QEAAXXZ endp

; Inventory::getSection(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getSection@Inventory@@QEBAPEAVInventorySection@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+13*8]
?getSection@Inventory@@QEBAPEAVInventorySection@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Inventory::getSectionOfType(enum AttachSlot);
?getSectionOfType@Inventory@@QEAAPEAVInventorySection@@W4AttachSlot@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+14*8]
?getSectionOfType@Inventory@@QEAAPEAVInventorySection@@W4AttachSlot@@@Z endp

; Inventory::getAllSectionsOfType(class lektor<InventorySection *> &, enum AttachSlot);
?getAllSectionsOfType@Inventory@@QEAAXAEAV?$lektor@PEAVInventorySection@@@@W4AttachSlot@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+15*8]
?getAllSectionsOfType@Inventory@@QEAAXAEAV?$lektor@PEAVInventorySection@@@@W4AttachSlot@@@Z endp

; Inventory::getAllSections();
?getAllSections@Inventory@@QEAAAEAV?$lektor@PEAVInventorySection@@@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+16*8]
?getAllSections@Inventory@@QEAAAEAV?$lektor@PEAVInventorySection@@@@XZ endp

; Inventory::getExcessLoot(const class hand &, class lektor<Item *> &, bool);
?getExcessLoot@Inventory@@QEAA_NAEBVhand@@AEAV?$lektor@PEAVItem@@@@_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+17*8]
?getExcessLoot@Inventory@@QEAA_NAEBVhand@@AEAV?$lektor@PEAVItem@@@@_N@Z endp

; Inventory::getResourceItems(class boost::unordered::unordered_set<GameData *,boost::hash<GameData *>,std::equal_to<GameData *>,Ogre::STLAllocator<GameData *,Ogre::CategorisedAllocPolicy<0> > > &, bool);
?getResourceItems@Inventory@@QEBAXAEAV?$unordered_set@PEAVGameData@@U?$hash@PEAVGameData@@@boost@@U?$equal_to@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+18*8]
?getResourceItems@Inventory@@QEBAXAEAV?$unordered_set@PEAVGameData@@U?$hash@PEAVGameData@@@boost@@U?$equal_to@PEAVGameData@@@std@@V?$STLAllocator@PEAVGameData@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@_N@Z endp

; Inventory::getNumItems(class GameData *);
?getNumItems@Inventory@@QEBAHPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+19*8]
?getNumItems@Inventory@@QEBAHPEAVGameData@@@Z endp

; Inventory::getNumItems();
?getNumItems@Inventory@@QEBAHXZ proc EXPORT
jmp function_pointers[_Inventory_base+20*8]
?getNumItems@Inventory@@QEBAHXZ endp

; Inventory::getCallbackCharacter();
?getCallbackCharacter@Inventory@@QEBAPEAVCharacter@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+21*8]
?getCallbackCharacter@Inventory@@QEBAPEAVCharacter@@XZ endp

?_NV_addItem@Inventory@@QEAA_NPEAVItem@@H_N1@Z proc EXPORT
?_NV_addItem@Inventory@@QEAA_NPEAVItem@@H_N1@Z endp

; Inventory::addItem(class Item *, int, bool, bool);
?addItem@Inventory@@UEAA_NPEAVItem@@H_N1@Z proc EXPORT
jmp function_pointers[_Inventory_base+22*8]
?addItem@Inventory@@UEAA_NPEAVItem@@H_N1@Z endp

?_NV_tryAddItem@Inventory@@QEAA_NPEAVItem@@H@Z proc EXPORT
?_NV_tryAddItem@Inventory@@QEAA_NPEAVItem@@H@Z endp

; Inventory::tryAddItem(class Item *, int);
?tryAddItem@Inventory@@UEAA_NPEAVItem@@H@Z proc EXPORT
jmp function_pointers[_Inventory_base+23*8]
?tryAddItem@Inventory@@UEAA_NPEAVItem@@H@Z endp

?_NV_hasRoomForItem@Inventory@@QEAA_NPEAVGameData@@@Z proc EXPORT
?_NV_hasRoomForItem@Inventory@@QEAA_NPEAVGameData@@@Z endp

; Inventory::hasRoomForItem(class GameData *);
?hasRoomForItem@Inventory@@UEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+24*8]
?hasRoomForItem@Inventory@@UEAA_NPEAVGameData@@@Z endp

?_NV_removeItemDontDestroy_returnsItem@Inventory@@QEAAPEAVItem@@PEAV2@H_N@Z proc EXPORT
?_NV_removeItemDontDestroy_returnsItem@Inventory@@QEAAPEAVItem@@PEAV2@H_N@Z endp

; Inventory::removeItemDontDestroy_returnsItem(class Item *, int, bool);
?removeItemDontDestroy_returnsItem@Inventory@@UEAAPEAVItem@@PEAV2@H_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+25*8]
?removeItemDontDestroy_returnsItem@Inventory@@UEAAPEAVItem@@PEAV2@H_N@Z endp

?_NV_removeItemAutoDestroy@Inventory@@QEAA_NPEAVItem@@H@Z proc EXPORT
?_NV_removeItemAutoDestroy@Inventory@@QEAA_NPEAVItem@@H@Z endp

; Inventory::removeItemAutoDestroy(class Item *, int);
?removeItemAutoDestroy@Inventory@@UEAA_NPEAVItem@@H@Z proc EXPORT
jmp function_pointers[_Inventory_base+26*8]
?removeItemAutoDestroy@Inventory@@UEAA_NPEAVItem@@H@Z endp

?_NV_dropItem@Inventory@@QEAAXPEAVItem@@@Z proc EXPORT
?_NV_dropItem@Inventory@@QEAAXPEAVItem@@@Z endp

; Inventory::dropItem(class Item *);
?dropItem@Inventory@@UEAAXPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+27*8]
?dropItem@Inventory@@UEAAXPEAVItem@@@Z endp

; Inventory::transferMouseItem(class Item *);
?transferMouseItem@Inventory@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+28*8]
?transferMouseItem@Inventory@@QEAA_NPEAVItem@@@Z endp

; Inventory::hasItem(class GameData *, int);
?hasItem@Inventory@@QEBA_NPEAVGameData@@H@Z proc EXPORT
jmp function_pointers[_Inventory_base+29*8]
?hasItem@Inventory@@QEBA_NPEAVGameData@@H@Z endp

; Inventory::hasItem(class Item *);
?hasItem@Inventory@@QEBA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+30*8]
?hasItem@Inventory@@QEBA_NPEAVItem@@@Z endp

; Inventory::countItems(class GameData *);
?countItems@Inventory@@QEBAHPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+31*8]
?countItems@Inventory@@QEBAHPEAVGameData@@@Z endp

; Inventory::getItem(class GameData *);
?getItem@Inventory@@QEAAPEAVItem@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+32*8]
?getItem@Inventory@@QEAAPEAVItem@@PEAVGameData@@@Z endp

; Inventory::hasItemType(enum itemType, bool);
?hasItemType@Inventory@@QEBA_NW4itemType@@_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+33*8]
?hasItemType@Inventory@@QEBA_NW4itemType@@_N@Z endp

; Inventory::getAllStolenItems(class lektor<Item *> &, bool);
?getAllStolenItems@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+34*8]
?getAllStolenItems@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@_N@Z endp

; Inventory::hasStolenItems();
?hasStolenItems@Inventory@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Inventory_base+35*8]
?hasStolenItems@Inventory@@QEBA_NXZ endp

; Inventory::getAllItemsOfType(class lektor<Item *> &, enum itemType, bool);
?getAllItemsOfType@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@W4itemType@@_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+36*8]
?getAllItemsOfType@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@W4itemType@@_N@Z endp

; Inventory::getEquippedWeapons(class lektor<Item *> &);
?getEquippedWeapons@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+37*8]
?getEquippedWeapons@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@@Z endp

; Inventory::getSecondaryWeapon();
?getSecondaryWeapon@Inventory@@QEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+38*8]
?getSecondaryWeapon@Inventory@@QEAAPEAVWeapon@@XZ endp

; Inventory::getPrimaryWeapon();
?getPrimaryWeapon@Inventory@@QEAAPEAVWeapon@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+39*8]
?getPrimaryWeapon@Inventory@@QEAAPEAVWeapon@@XZ endp

; Inventory::getEquippedArmour(class lektor<Item *> &);
?getEquippedArmour@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+40*8]
?getEquippedArmour@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@@Z endp

; Inventory::takeOneItemOnly(class GameData *);
?takeOneItemOnly@Inventory@@QEAAPEAVItem@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+41*8]
?takeOneItemOnly@Inventory@@QEAAPEAVItem@@PEAVGameData@@@Z endp

; Inventory::deathCheck(class Item *);
?deathCheck@Inventory@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+42*8]
?deathCheck@Inventory@@QEAA_NPEAVItem@@@Z endp

; Inventory::takeItem_EntireStack(class Item *);
?takeItem_EntireStack@Inventory@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+43*8]
?takeItem_EntireStack@Inventory@@QEAA_NPEAVItem@@@Z endp

; Inventory::takeItem_EntireStack(class GameData *);
?takeItem_EntireStack@Inventory@@QEAAPEAVItem@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+44*8]
?takeItem_EntireStack@Inventory@@QEAAPEAVItem@@PEAVGameData@@@Z endp

; Inventory::hasItemFunction(enum ItemFunction);
?hasItemFunction@Inventory@@QEBA_NW4ItemFunction@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+45*8]
?hasItemFunction@Inventory@@QEBA_NW4ItemFunction@@@Z endp

; Inventory::getAllItemsWithFunction(class lektor<Item *> &, enum ItemFunction);
?getAllItemsWithFunction@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@W4ItemFunction@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+46*8]
?getAllItemsWithFunction@Inventory@@QEAAXAEAV?$lektor@PEAVItem@@@@W4ItemFunction@@@Z endp

; Inventory::getBestItemWithFunction(enum ItemFunction);
?getBestItemWithFunction@Inventory@@QEBAPEAVItem@@W4ItemFunction@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+47*8]
?getBestItemWithFunction@Inventory@@QEBAPEAVItem@@W4ItemFunction@@@Z endp

; Inventory::getBestItemWithLowestCharges(class GameData *);
?getBestItemWithLowestCharges@Inventory@@QEBAPEAVItem@@PEAVGameData@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+48*8]
?getBestItemWithLowestCharges@Inventory@@QEBAPEAVItem@@PEAVGameData@@@Z endp

; Inventory::getBestItemWithLowestCharges(enum ItemFunction);
?getBestItemWithLowestCharges@Inventory@@QEBAPEAVItem@@W4ItemFunction@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+49*8]
?getBestItemWithLowestCharges@Inventory@@QEBAPEAVItem@@W4ItemFunction@@@Z endp

; Inventory::getBestFoodItem(class Character *);
?getBestFoodItem@Inventory@@QEBAPEAVItem@@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+50*8]
?getBestFoodItem@Inventory@@QEBAPEAVItem@@PEAVCharacter@@@Z endp

; Inventory::getNumFoodItems(class Character *);
?getNumFoodItems@Inventory@@QEBAHPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+51*8]
?getNumFoodItems@Inventory@@QEBAHPEAVCharacter@@@Z endp

; Inventory::_getBestFoodItem(enum ItemFunction, class Character *);
?_getBestFoodItem@Inventory@@QEBAPEAVItem@@W4ItemFunction@@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+52*8]
?_getBestFoodItem@Inventory@@QEBAPEAVItem@@W4ItemFunction@@PEAVCharacter@@@Z endp

; Inventory::_getNumFoodItems(enum ItemFunction, class Character *);
?_getNumFoodItems@Inventory@@QEBAHW4ItemFunction@@PEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+53*8]
?_getNumFoodItems@Inventory@@QEBAHW4ItemFunction@@PEAVCharacter@@@Z endp

; Inventory::hasWeaponEquipped();
?hasWeaponEquipped@Inventory@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Inventory_base+54*8]
?hasWeaponEquipped@Inventory@@QEBA_NXZ endp

; Inventory::equipItem(class Item *);
?equipItem@Inventory@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+55*8]
?equipItem@Inventory@@QEAA_NPEAVItem@@@Z endp

; Inventory::isAContainer();
?isAContainer@Inventory@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Inventory_base+56*8]
?isAContainer@Inventory@@QEBA_NXZ endp

; Inventory::getOwner();
?getOwner@Inventory@@QEAAPEAVRootObject@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+57*8]
?getOwner@Inventory@@QEAAPEAVRootObject@@XZ endp

; Inventory::isEmpty();
?isEmpty@Inventory@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Inventory_base+58*8]
?isEmpty@Inventory@@QEBA_NXZ endp

; Inventory::recalculateTotalWeight();
?recalculateTotalWeight@Inventory@@QEAAXXZ proc EXPORT
jmp function_pointers[_Inventory_base+59*8]
?recalculateTotalWeight@Inventory@@QEAAXXZ endp

; Inventory::getTotalWeight();
?getTotalWeight@Inventory@@QEAAMXZ proc EXPORT
jmp function_pointers[_Inventory_base+60*8]
?getTotalWeight@Inventory@@QEAAMXZ endp

; Inventory::getMoney();
?getMoney@Inventory@@QEBAHXZ proc EXPORT
jmp function_pointers[_Inventory_base+61*8]
?getMoney@Inventory@@QEBAHXZ endp

; Inventory::takeMoney(int);
?takeMoney@Inventory@@QEAAXH@Z proc EXPORT
jmp function_pointers[_Inventory_base+62*8]
?takeMoney@Inventory@@QEAAXH@Z endp

; Inventory::buyItem(class Item *, class RootObject *);
?buyItem@Inventory@@QEAAPEAVItem@@PEAV2@PEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+63*8]
?buyItem@Inventory@@QEAAPEAVItem@@PEAV2@PEAVRootObject@@@Z endp

; Inventory::getInventoryGUI();
?getInventoryGUI@Inventory@@QEAAPEAVInventoryGUI@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+64*8]
?getInventoryGUI@Inventory@@QEAAPEAVInventoryGUI@@XZ endp

; Inventory::isVisible();
?isVisible@Inventory@@QEAA_NXZ proc EXPORT
jmp function_pointers[_Inventory_base+65*8]
?isVisible@Inventory@@QEAA_NXZ endp

?_NV__sectionAddItemCallback@Inventory@@QEAAXPEAVItem@@@Z proc EXPORT
?_NV__sectionAddItemCallback@Inventory@@QEAAXPEAVItem@@@Z endp

; Inventory::_sectionAddItemCallback(class Item *);
?_sectionAddItemCallback@Inventory@@UEAAXPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+66*8]
?_sectionAddItemCallback@Inventory@@UEAAXPEAVItem@@@Z endp

?_NV__sectionUpdateItemCallback@Inventory@@QEAAXPEAVItem@@H@Z proc EXPORT
?_NV__sectionUpdateItemCallback@Inventory@@QEAAXPEAVItem@@H@Z endp

; Inventory::_sectionUpdateItemCallback(class Item *, int);
?_sectionUpdateItemCallback@Inventory@@UEAAXPEAVItem@@H@Z proc EXPORT
jmp function_pointers[_Inventory_base+67*8]
?_sectionUpdateItemCallback@Inventory@@UEAAXPEAVItem@@H@Z endp

?_NV__sectionRemoveItemCallback@Inventory@@QEAAXPEAVItem@@@Z proc EXPORT
?_NV__sectionRemoveItemCallback@Inventory@@QEAAXPEAVItem@@@Z endp

; Inventory::_sectionRemoveItemCallback(class Item *);
?_sectionRemoveItemCallback@Inventory@@UEAAXPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+68*8]
?_sectionRemoveItemCallback@Inventory@@UEAAXPEAVItem@@@Z endp

?_NV_refreshGui@Inventory@@QEAAXXZ proc EXPORT
?_NV_refreshGui@Inventory@@QEAAXXZ endp

; Inventory::refreshGui();
?refreshGui@Inventory@@UEAAXXZ proc EXPORT
jmp function_pointers[_Inventory_base+69*8]
?refreshGui@Inventory@@UEAAXXZ endp

; Inventory::autoArrange();
?autoArrange@Inventory@@QEAAXXZ proc EXPORT
jmp function_pointers[_Inventory_base+70*8]
?autoArrange@Inventory@@QEAAXXZ endp

; Inventory::getCallbackObject();
?getCallbackObject@Inventory@@QEAAPEAVRootObject@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+71*8]
?getCallbackObject@Inventory@@QEAAPEAVRootObject@@XZ endp

; Inventory::getAllItems();
?getAllItems@Inventory@@QEBAAEBV?$lektor@PEAVItem@@@@XZ proc EXPORT
jmp function_pointers[_Inventory_base+72*8]
?getAllItems@Inventory@@QEBAAEBV?$lektor@PEAVItem@@@@XZ endp

?_NV__addToList@Inventory@@QEAAXPEAVItem@@@Z proc EXPORT
?_NV__addToList@Inventory@@QEAAXPEAVItem@@@Z endp

; Inventory::_addToList(class Item *);
?_addToList@Inventory@@UEAAXPEAVItem@@@Z proc EXPORT
jmp function_pointers[_Inventory_base+73*8]
?_addToList@Inventory@@UEAAXPEAVItem@@@Z endp

?_NV__removeFromList@Inventory@@QEAAXPEAVItem@@_N@Z proc EXPORT
?_NV__removeFromList@Inventory@@QEAAXPEAVItem@@_N@Z endp

; Inventory::_removeFromList(class Item *, bool);
?_removeFromList@Inventory@@UEAAXPEAVItem@@_N@Z proc EXPORT
jmp function_pointers[_Inventory_base+74*8]
?_removeFromList@Inventory@@UEAAXPEAVItem@@_N@Z endp
