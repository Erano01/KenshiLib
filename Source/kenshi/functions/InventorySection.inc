
?_CONSTRUCTOR@InventorySection@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@PEAVInventory@@_N33@Z proc EXPORT
?_CONSTRUCTOR@InventorySection@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@PEAVInventory@@_N33@Z endp

; InventorySection::InventorySection(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, int, enum AttachSlot, class Inventory *, bool, bool, bool);
??0InventorySection@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@PEAVInventory@@_N33@Z proc EXPORT
jmp function_pointers[_InventorySection_base+0*8]
??0InventorySection@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHW4AttachSlot@@PEAVInventory@@_N33@Z endp

?_DESTRUCTOR@InventorySection@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@InventorySection@@QEAAXXZ endp

; InventorySection::~InventorySection();
??1InventorySection@@UEAA@XZ proc EXPORT
jmp function_pointers[_InventorySection_base+1*8]
??1InventorySection@@UEAA@XZ endp

?_NV_hasRoomForItem@InventorySection@@QEAA_NPEAVGameData@@H@Z proc EXPORT
?_NV_hasRoomForItem@InventorySection@@QEAA_NPEAVGameData@@H@Z endp

; InventorySection::hasRoomForItem(class GameData *, int);
?hasRoomForItem@InventorySection@@UEAA_NPEAVGameData@@H@Z proc EXPORT
jmp function_pointers[_InventorySection_base+2*8]
?hasRoomForItem@InventorySection@@UEAA_NPEAVGameData@@H@Z endp

; InventorySection::notifyModified();
?notifyModified@InventorySection@@QEAAXXZ proc EXPORT
jmp function_pointers[_InventorySection_base+3*8]
?notifyModified@InventorySection@@QEAAXXZ endp

?_NV_addItem@InventorySection@@QEAA_NPEAVItem@@H@Z proc EXPORT
?_NV_addItem@InventorySection@@QEAA_NPEAVItem@@H@Z endp

; InventorySection::addItem(class Item *, int);
?addItem@InventorySection@@UEAA_NPEAVItem@@H@Z proc EXPORT
jmp function_pointers[_InventorySection_base+4*8]
?addItem@InventorySection@@UEAA_NPEAVItem@@H@Z endp

?_NV__addItem@InventorySection@@QEAAXPEAVItem@@HH@Z proc EXPORT
?_NV__addItem@InventorySection@@QEAAXPEAVItem@@HH@Z endp

; InventorySection::_addItem(class Item *, int, int);
?_addItem@InventorySection@@UEAAXPEAVItem@@HH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+5*8]
?_addItem@InventorySection@@UEAAXPEAVItem@@HH@Z endp

; InventorySection::getItemAt(int, int);
?getItemAt@InventorySection@@QEAAPEAVItem@@HH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+6*8]
?getItemAt@InventorySection@@QEAAPEAVItem@@HH@Z endp

; InventorySection::hasItem(class GameData *);
?hasItem@InventorySection@@QEBA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+7*8]
?hasItem@InventorySection@@QEBA_NPEAVGameData@@@Z endp

; InventorySection::hasItem(class Item *);
?hasItem@InventorySection@@QEBA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+8*8]
?hasItem@InventorySection@@QEBA_NPEAVItem@@@Z endp

; InventorySection::hasItemType(enum itemType);
?hasItemType@InventorySection@@QEAA_NW4itemType@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+9*8]
?hasItemType@InventorySection@@QEAA_NW4itemType@@@Z endp

?_NV_autoArrange@InventorySection@@QEAAXXZ proc EXPORT
?_NV_autoArrange@InventorySection@@QEAAXXZ endp

; InventorySection::autoArrange();
?autoArrange@InventorySection@@UEAAXXZ proc EXPORT
jmp function_pointers[_InventorySection_base+10*8]
?autoArrange@InventorySection@@UEAAXXZ endp

; InventorySection::getAllItemsOfType(class lektor<Item *> &, class Item *);
?getAllItemsOfType@InventorySection@@QEAAXAEAV?$lektor@PEAVItem@@@@PEAVItem@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+11*8]
?getAllItemsOfType@InventorySection@@QEAAXAEAV?$lektor@PEAVItem@@@@PEAVItem@@@Z endp

; InventorySection::getAllItemsOfType(class lektor<Item *> &, enum itemType);
?getAllItemsOfType@InventorySection@@QEAAXAEAV?$lektor@PEAVItem@@@@W4itemType@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+12*8]
?getAllItemsOfType@InventorySection@@QEAAXAEAV?$lektor@PEAVItem@@@@W4itemType@@@Z endp

; InventorySection::getAllItemsOfName(class lektor<Item *> &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getAllItemsOfName@InventorySection@@QEAAXAEAV?$lektor@PEAVItem@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+13*8]
?getAllItemsOfName@InventorySection@@QEAAXAEAV?$lektor@PEAVItem@@@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InventorySection::getNumItems();
?getNumItems@InventorySection@@QEBAIXZ proc EXPORT
jmp function_pointers[_InventorySection_base+14*8]
?getNumItems@InventorySection@@QEBAIXZ endp

; InventorySection::isEmpty();
?isEmpty@InventorySection@@QEBA_NXZ proc EXPORT
jmp function_pointers[_InventorySection_base+15*8]
?isEmpty@InventorySection@@QEBA_NXZ endp

; InventorySection::removeItem(class Item *);
?removeItem@InventorySection@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+16*8]
?removeItem@InventorySection@@QEAA_NPEAVItem@@@Z endp

; InventorySection::clearAllItems(bool, bool);
?clearAllItems@InventorySection@@QEAAX_N0@Z proc EXPORT
jmp function_pointers[_InventorySection_base+17*8]
?clearAllItems@InventorySection@@QEAAX_N0@Z endp

; InventorySection::canItemGoHere(class Item *, int, int);
?canItemGoHere@InventorySection@@QEAA_NPEAVItem@@HH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+18*8]
?canItemGoHere@InventorySection@@QEAA_NPEAVItem@@HH@Z endp

; InventorySection::getValidInventoryPosition(class Item *, int &, int &);
?getValidInventoryPosition@InventorySection@@QEAA_NPEAVItem@@AEAH1@Z proc EXPORT
jmp function_pointers[_InventorySection_base+19*8]
?getValidInventoryPosition@InventorySection@@QEAA_NPEAVItem@@AEAH1@Z endp

; InventorySection::findNearestPlaceForItem(class Item *, int &, int &);
?findNearestPlaceForItem@InventorySection@@QEAA_NPEAVItem@@AEAH1@Z proc EXPORT
jmp function_pointers[_InventorySection_base+20*8]
?findNearestPlaceForItem@InventorySection@@QEAA_NPEAVItem@@AEAH1@Z endp

; InventorySection::getItemsInFootprint(class lektor<Item *> &, int, int, int, int);
?getItemsInFootprint@InventorySection@@QEAAHAEAV?$lektor@PEAVItem@@@@HHHH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+21*8]
?getItemsInFootprint@InventorySection@@QEAAHAEAV?$lektor@PEAVItem@@@@HHHH@Z endp

; InventorySection::getItemsInFootprint(class lektor<Item *> &, class Item *, int, int);
?getItemsInFootprint@InventorySection@@QEAAHAEAV?$lektor@PEAVItem@@@@PEAVItem@@HH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+22*8]
?getItemsInFootprint@InventorySection@@QEAAHAEAV?$lektor@PEAVItem@@@@PEAVItem@@HH@Z endp

; InventorySection::existsItemInFootprint(class Item *, int, int);
?existsItemInFootprint@InventorySection@@QEAA_NPEAVItem@@HH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+23*8]
?existsItemInFootprint@InventorySection@@QEAA_NPEAVItem@@HH@Z endp

; InventorySection::getLimitedSlot();
?getLimitedSlot@InventorySection@@QEBA?AW4AttachSlot@@XZ proc EXPORT
jmp function_pointers[_InventorySection_base+24*8]
?getLimitedSlot@InventorySection@@QEBA?AW4AttachSlot@@XZ endp

; InventorySection::setupContainerData(class GameData *);
?setupContainerData@InventorySection@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+25*8]
?setupContainerData@InventorySection@@QEAAXPEAVGameData@@@Z endp

; InventorySection::applyStackingBonuses(int);
?applyStackingBonuses@InventorySection@@QEBAHH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+26*8]
?applyStackingBonuses@InventorySection@@QEBAHH@Z endp

; InventorySection::recalculateTotalWeight();
?recalculateTotalWeight@InventorySection@@QEAAXXZ proc EXPORT
jmp function_pointers[_InventorySection_base+27*8]
?recalculateTotalWeight@InventorySection@@QEAAXXZ endp

; InventorySection::setWeightMultiplier(float);
?setWeightMultiplier@InventorySection@@QEAAXM@Z proc EXPORT
jmp function_pointers[_InventorySection_base+28*8]
?setWeightMultiplier@InventorySection@@QEAAXM@Z endp

; InventorySection::setStackingBonus(int, float);
?setStackingBonus@InventorySection@@QEAAXHM@Z proc EXPORT
jmp function_pointers[_InventorySection_base+29*8]
?setStackingBonus@InventorySection@@QEAAXHM@Z endp

; InventorySection::getMaxStack();
?getMaxStack@InventorySection@@QEBAHXZ proc EXPORT
jmp function_pointers[_InventorySection_base+30*8]
?getMaxStack@InventorySection@@QEBAHXZ endp

; InventorySection::addVeryLimitedSlot(class GameData *);
?addVeryLimitedSlot@InventorySection@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+31*8]
?addVeryLimitedSlot@InventorySection@@QEAAXPEAVGameData@@@Z endp

; InventorySection::clearVeryLimitedSlot();
?clearVeryLimitedSlot@InventorySection@@QEAAXXZ proc EXPORT
jmp function_pointers[_InventorySection_base+32*8]
?clearVeryLimitedSlot@InventorySection@@QEAAXXZ endp

; InventorySection::getVeryLimitedSlot();
?getVeryLimitedSlot@InventorySection@@QEBAAEBV?$lektor@PEAVGameData@@@@XZ proc EXPORT
jmp function_pointers[_InventorySection_base+33*8]
?getVeryLimitedSlot@InventorySection@@QEBAAEBV?$lektor@PEAVGameData@@@@XZ endp

; InventorySection::isLimitedSlotCompatible(class GameData *);
?isLimitedSlotCompatible@InventorySection@@QEAA_NPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+34*8]
?isLimitedSlotCompatible@InventorySection@@QEAA_NPEAVGameData@@@Z endp

; InventorySection::isLimitedSlotCompatible(class Item *);
?isLimitedSlotCompatible@InventorySection@@QEAA_NPEAVItem@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+35*8]
?isLimitedSlotCompatible@InventorySection@@QEAA_NPEAVItem@@@Z endp

; InventorySection::getEnabled();
?getEnabled@InventorySection@@QEBA_NXZ proc EXPORT
jmp function_pointers[_InventorySection_base+36*8]
?getEnabled@InventorySection@@QEBA_NXZ endp

; InventorySection::setEnabled(bool);
?setEnabled@InventorySection@@QEAAX_N@Z proc EXPORT
jmp function_pointers[_InventorySection_base+37*8]
?setEnabled@InventorySection@@QEAAX_N@Z endp

; InventorySection::setItemsLimitCount(int);
?setItemsLimitCount@InventorySection@@QEAAXH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+38*8]
?setItemsLimitCount@InventorySection@@QEAAXH@Z endp

; InventorySection::getItemsLimitReached();
?getItemsLimitReached@InventorySection@@QEBA_NXZ proc EXPORT
jmp function_pointers[_InventorySection_base+39*8]
?getItemsLimitReached@InventorySection@@QEBA_NXZ endp

; InventorySection::getInventory();
?getInventory@InventorySection@@QEBAPEAVInventory@@XZ proc EXPORT
jmp function_pointers[_InventorySection_base+40*8]
?getInventory@InventorySection@@QEBAPEAVInventory@@XZ endp

; InventorySection::getFillPercentage();
?getFillPercentage@InventorySection@@QEBAMXZ proc EXPORT
jmp function_pointers[_InventorySection_base+41*8]
?getFillPercentage@InventorySection@@QEBAMXZ endp

; InventorySection::getItems();
?getItems@InventorySection@@QEBAAEBV?$vector@VSectionItem@InventorySection@@V?$STLAllocator@VSectionItem@InventorySection@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@XZ proc EXPORT
jmp function_pointers[_InventorySection_base+42*8]
?getItems@InventorySection@@QEBAAEBV?$vector@VSectionItem@InventorySection@@V?$STLAllocator@VSectionItem@InventorySection@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@std@@XZ endp

; InventorySection::getItem();
?getItem@InventorySection@@QEBAPEAVItem@@XZ proc EXPORT
jmp function_pointers[_InventorySection_base+43*8]
?getItem@InventorySection@@QEBAPEAVItem@@XZ endp

; InventorySection::setupEquipCallbacks(class RootObject *);
?setupEquipCallbacks@InventorySection@@QEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_InventorySection_base+44*8]
?setupEquipCallbacks@InventorySection@@QEAAXPEAVRootObject@@@Z endp

; InventorySection::numItemsInFootprint(class Item *, int, int);
?numItemsInFootprint@InventorySection@@QEAAHPEAVItem@@HH@Z proc EXPORT
jmp function_pointers[_InventorySection_base+45*8]
?numItemsInFootprint@InventorySection@@QEAAHPEAVItem@@HH@Z endp

; InventorySection::resize(int, int, bool);
?resize@InventorySection@@QEAAXHH_N@Z proc EXPORT
jmp function_pointers[_InventorySection_base+46*8]
?resize@InventorySection@@QEAAXHH_N@Z endp
