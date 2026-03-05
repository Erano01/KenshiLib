
?_CONSTRUCTOR@LevelEditor@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@LevelEditor@@QEAAPEAV1@XZ endp

; LevelEditor::LevelEditor();
??0LevelEditor@@QEAA@XZ proc EXPORT
jmp function_pointers[_LevelEditor_base+0*8]
??0LevelEditor@@QEAA@XZ endp

?_DESTRUCTOR@LevelEditor@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@LevelEditor@@QEAAXXZ endp

; LevelEditor::~LevelEditor();
??1LevelEditor@@QEAA@XZ proc EXPORT
jmp function_pointers[_LevelEditor_base+1*8]
??1LevelEditor@@QEAA@XZ endp

; LevelEditor::close();
?close@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+2*8]
?close@LevelEditor@@QEAAXXZ endp

; LevelEditor::update();
?update@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+3*8]
?update@LevelEditor@@QEAAXXZ endp

; LevelEditor::updateGizmo();
?updateGizmo@LevelEditor@@QEAA_NXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+4*8]
?updateGizmo@LevelEditor@@QEAA_NXZ endp

; LevelEditor::hitFurnitureOrItemGroup(const class Ogre::Ray &, class Ogre::Vector3 &, int, float, bool);
?hitFurnitureOrItemGroup@LevelEditor@@QEAAPEAVRootObject@@AEBVRay@Ogre@@AEAVVector3@4@HM_N@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+5*8]
?hitFurnitureOrItemGroup@LevelEditor@@QEAAPEAVRootObject@@AEBVRay@Ogre@@AEAVVector3@4@HM_N@Z endp

; LevelEditor::hitOgreMesh(const class Ogre::Ray &, float, class Ogre::MovableObject *);
?hitOgreMesh@LevelEditor@@SA?AU?$pair@_NM@std@@AEBVRay@Ogre@@MPEAVMovableObject@5@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+6*8]
?hitOgreMesh@LevelEditor@@SA?AU?$pair@_NM@std@@AEBVRay@Ogre@@MPEAVMovableObject@5@@Z endp

; LevelEditor::hitBuildingMesh(const class Ogre::Ray &, float, class Building *);
?hitBuildingMesh@LevelEditor@@SA?AU?$pair@_NM@std@@AEBVRay@Ogre@@MPEAVBuilding@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+7*8]
?hitBuildingMesh@LevelEditor@@SA?AU?$pair@_NM@std@@AEBVRay@Ogre@@MPEAVBuilding@@@Z endp

; LevelEditor::levelEditMode(bool);
?levelEditMode@LevelEditor@@QEAAX_N@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+8*8]
?levelEditMode@LevelEditor@@QEAAX_N@Z endp

; LevelEditor::isInteriorEditMode();
?isInteriorEditMode@LevelEditor@@QEAA_NXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+9*8]
?isInteriorEditMode@LevelEditor@@QEAA_NXZ endp

; LevelEditor::getActiveModIndex();
?getActiveModIndex@LevelEditor@@QEBAHXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+10*8]
?getActiveModIndex@LevelEditor@@QEBAHXZ endp

; LevelEditor::getActiveMod();
?getActiveMod@LevelEditor@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[_LevelEditor_base+11*8]
?getActiveMod@LevelEditor@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; LevelEditor::isBaseActive();
?isBaseActive@LevelEditor@@QEBA_NXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+12*8]
?isBaseActive@LevelEditor@@QEBA_NXZ endp

; LevelEditor::setEditSquad(class GameData *);
?setEditSquad@LevelEditor@@QEAAXPEAVGameData@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+13*8]
?setEditSquad@LevelEditor@@QEAAXPEAVGameData@@@Z endp

; LevelEditor::saveMod(class MyGUI::Widget *);
?saveMod@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+14*8]
?saveMod@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::regenerate(class MyGUI::Widget *);
?regenerate@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+15*8]
?regenerate@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::repath(class DataPanelLine *);
?repath@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+16*8]
?repath@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::toggleSeedMode(class DataPanelLine *);
?toggleSeedMode@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+17*8]
?toggleSeedMode@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::clearSeedPoints(class DataPanelLine *);
?clearSeedPoints@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+18*8]
?clearSeedPoints@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::setSeedMode(int);
?setSeedMode@LevelEditor@@QEAAXH@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+19*8]
?setSeedMode@LevelEditor@@QEAAXH@Z endp

; LevelEditor::toggleRoadEditor(class DatapanelGUI *, int);
?toggleRoadEditor@LevelEditor@@QEAAXPEAVDatapanelGUI@@H@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+20*8]
?toggleRoadEditor@LevelEditor@@QEAAXPEAVDatapanelGUI@@H@Z endp

; LevelEditor::toggleFoliageRemoval(class DataPanelLine *);
?toggleFoliageRemoval@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+21*8]
?toggleFoliageRemoval@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::closeNavmeshWindow(class MyGUI::Window *, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?closeNavmeshWindow@LevelEditor@@QEAAXPEAVWindow@MyGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+22*8]
?closeNavmeshWindow@LevelEditor@@QEAAXPEAVWindow@MyGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; LevelEditor::fixBuildings(class MyGUI::Widget *);
?fixBuildings@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+23*8]
?fixBuildings@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::clearChanges(class RootObject *);
?clearChanges@LevelEditor@@QEBA_NPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+24*8]
?clearChanges@LevelEditor@@QEBA_NPEAVRootObject@@@Z endp

; LevelEditor::deleteDuplicateBuildings();
?deleteDuplicateBuildings@LevelEditor@@QEBAHXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+25*8]
?deleteDuplicateBuildings@LevelEditor@@QEBAHXZ endp

; LevelEditor::fixMountedBuildings();
?fixMountedBuildings@LevelEditor@@QEBAHXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+26*8]
?fixMountedBuildings@LevelEditor@@QEBAHXZ endp

; LevelEditor::deleteObject(const class hand &);
?deleteObject@LevelEditor@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+27*8]
?deleteObject@LevelEditor@@QEAAXAEBVhand@@@Z endp

; LevelEditor::deleteAll(class GameData *, bool);
?deleteAll@LevelEditor@@QEAAHPEAVGameData@@_N@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+28*8]
?deleteAll@LevelEditor@@QEAAHPEAVGameData@@_N@Z endp

; LevelEditor::adjustAltitudeSpeed(float);
?adjustAltitudeSpeed@LevelEditor@@QEAAXM@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+29*8]
?adjustAltitudeSpeed@LevelEditor@@QEAAXM@Z endp

; LevelEditor::fixInvalidInteriorFurnitureStates();
?fixInvalidInteriorFurnitureStates@LevelEditor@@QEBAHXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+30*8]
?fixInvalidInteriorFurnitureStates@LevelEditor@@QEBAHXZ endp

; LevelEditor::fixBuildingFloorState(class Building *, class Building *);
?fixBuildingFloorState@LevelEditor@@QEBA_NPEAVBuilding@@0@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+31*8]
?fixBuildingFloorState@LevelEditor@@QEBA_NPEAVBuilding@@0@Z endp

; LevelEditor::setSelectedObject(class RootObject *);
?setSelectedObject@LevelEditor@@QEAAXPEAVRootObject@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+32*8]
?setSelectedObject@LevelEditor@@QEAAXPEAVRootObject@@@Z endp

; LevelEditor::factionButton(class MyGUI::Widget *);
?factionButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+33*8]
?factionButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::npcButton(class MyGUI::Widget *);
?npcButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+34*8]
?npcButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::townButton(class MyGUI::Widget *);
?townButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+35*8]
?townButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::squadButton(class MyGUI::Widget *);
?squadButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+36*8]
?squadButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::featureButton(class MyGUI::Widget *);
?featureButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+37*8]
?featureButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::fogButton(class MyGUI::Widget *);
?fogButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+38*8]
?fogButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::itemsButton(class MyGUI::Widget *);
?itemsButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+39*8]
?itemsButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::buildingsButton(class MyGUI::Widget *);
?buildingsButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+40*8]
?buildingsButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::navmeshButton(class MyGUI::Widget *);
?navmeshButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+41*8]
?navmeshButton@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::exitLevelEditMode(class MyGUI::Widget *);
?exitLevelEditMode@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+42*8]
?exitLevelEditMode@LevelEditor@@QEAAXPEAVWidget@MyGUI@@@Z endp

; LevelEditor::activeModChanged(class MyGUI::ComboBox *, unsigned __int64);
?activeModChanged@LevelEditor@@QEAAXPEAVComboBox@MyGUI@@_K@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+43*8]
?activeModChanged@LevelEditor@@QEAAXPEAVComboBox@MyGUI@@_K@Z endp

; LevelEditor::updateRoadEditor();
?updateRoadEditor@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+44*8]
?updateRoadEditor@LevelEditor@@QEAAXXZ endp

; LevelEditor::setRoadWidth(class DataPanelLine *);
?setRoadWidth@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+45*8]
?setRoadWidth@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::setRoadHidden(class DataPanelLine *);
?setRoadHidden@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+46*8]
?setRoadHidden@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::drawRoads(class DataPanelLine *);
?drawRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+47*8]
?drawRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::eraseRoads(class DataPanelLine *);
?eraseRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+48*8]
?eraseRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::drawAllRoads(class DataPanelLine *);
?drawAllRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+49*8]
?drawAllRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::projectRoads(class DataPanelLine *);
?projectRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+50*8]
?projectRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::validateRoads(class DataPanelLine *);
?validateRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+51*8]
?validateRoads@LevelEditor@@QEAAXPEAVDataPanelLine@@@Z endp

; LevelEditor::paintRoads(class RealWorldEditableImage *, const class lektor<Road *> &, bool);
?paintRoads@LevelEditor@@QEAA_NPEAVRealWorldEditableImage@@AEBV?$lektor@PEAURoad@@@@_N@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+52*8]
?paintRoads@LevelEditor@@QEAA_NPEAVRealWorldEditableImage@@AEBV?$lektor@PEAURoad@@@@_N@Z endp

; LevelEditor::paintFoliageEraser(class RealWorldEditableImage *, const struct FoliageEraser *, bool);
?paintFoliageEraser@LevelEditor@@QEAA_NPEAVRealWorldEditableImage@@PEBUFoliageEraser@@_N@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+53*8]
?paintFoliageEraser@LevelEditor@@QEAA_NPEAVRealWorldEditableImage@@PEBUFoliageEraser@@_N@Z endp

; LevelEditor::selectRoad(struct Road *, bool);
?selectRoad@LevelEditor@@QEAAXPEAURoad@@_N@Z proc EXPORT
jmp function_pointers[_LevelEditor_base+54*8]
?selectRoad@LevelEditor@@QEAAXPEAURoad@@_N@Z endp

; LevelEditor::createRoadMarker();
?createRoadMarker@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+55*8]
?createRoadMarker@LevelEditor@@QEAAXXZ endp

; LevelEditor::destroyRoadMaker();
?destroyRoadMaker@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+56*8]
?destroyRoadMaker@LevelEditor@@QEAAXXZ endp

; LevelEditor::updateFoliageRemoval();
?updateFoliageRemoval@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+57*8]
?updateFoliageRemoval@LevelEditor@@QEAAXXZ endp

; LevelEditor::updateSeedEditor();
?updateSeedEditor@LevelEditor@@QEAAXXZ proc EXPORT
jmp function_pointers[_LevelEditor_base+58*8]
?updateSeedEditor@LevelEditor@@QEAAXXZ endp
