
?_CONSTRUCTOR@MapScreen@@QEAAPEAV1@PEAVManagementScreen@@@Z proc EXPORT
?_CONSTRUCTOR@MapScreen@@QEAAPEAV1@PEAVManagementScreen@@@Z endp

; MapScreen::MapScreen(class ManagementScreen *);
??0MapScreen@@QEAA@PEAVManagementScreen@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+0*8]
??0MapScreen@@QEAA@PEAVManagementScreen@@@Z endp

?_DESTRUCTOR@MapScreen@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@MapScreen@@QEAAXXZ endp

; MapScreen::~MapScreen();
??1MapScreen@@QEAA@XZ proc EXPORT
jmp function_pointers[_MapScreen_base+1*8]
??1MapScreen@@QEAA@XZ endp

; MapScreen::clear();
?clear@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+2*8]
?clear@MapScreen@@QEAAXXZ endp

; MapScreen::getVisible();
?getVisible@MapScreen@@QEBA_NXZ proc EXPORT
jmp function_pointers[_MapScreen_base+3*8]
?getVisible@MapScreen@@QEBA_NXZ endp

; MapScreen::centerCamera();
?centerCamera@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+4*8]
?centerCamera@MapScreen@@QEAAXXZ endp

; MapScreen::clearTempMarkers();
?clearTempMarkers@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+5*8]
?clearTempMarkers@MapScreen@@QEAAXXZ endp

; MapScreen::refresh();
?refresh@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+6*8]
?refresh@MapScreen@@QEAAXXZ endp

; MapScreen::update();
?update@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+7*8]
?update@MapScreen@@QEAAXXZ endp

; MapScreen::addSquad(class Platoon *);
?addSquad@MapScreen@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+8*8]
?addSquad@MapScreen@@QEAAXPEAVPlatoon@@@Z endp

; MapScreen::removeSquad(class Platoon *);
?removeSquad@MapScreen@@QEAAXPEAVPlatoon@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+9*8]
?removeSquad@MapScreen@@QEAAXPEAVPlatoon@@@Z endp

; MapScreen::hide();
?hide@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+10*8]
?hide@MapScreen@@QEAAXXZ endp

; MapScreen::setMovementMarker(const class Ogre::Vector3 &, float);
?setMovementMarker@MapScreen@@QEAAXAEBVVector3@Ogre@@M@Z proc EXPORT
jmp function_pointers[_MapScreen_base+11*8]
?setMovementMarker@MapScreen@@QEAAXAEBVVector3@Ogre@@M@Z endp

; MapScreen::showRoads(bool);
?showRoads@MapScreen@@QEAAX_N@Z proc EXPORT
jmp function_pointers[_MapScreen_base+12*8]
?showRoads@MapScreen@@QEAAX_N@Z endp

; MapScreen::updatePlayerTownMapMarker(const class hand &);
?updatePlayerTownMapMarker@MapScreen@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+13*8]
?updatePlayerTownMapMarker@MapScreen@@QEAAXAEBVhand@@@Z endp

; MapScreen::updateZoom();
?updateZoom@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+14*8]
?updateZoom@MapScreen@@QEAAXXZ endp

; MapScreen::updateCameraMarker();
?updateCameraMarker@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+15*8]
?updateCameraMarker@MapScreen@@QEAAXXZ endp

; MapScreen::refreshTowns();
?refreshTowns@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+16*8]
?refreshTowns@MapScreen@@QEAAXXZ endp

; MapScreen::refreshSquads();
?refreshSquads@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+17*8]
?refreshSquads@MapScreen@@QEAAXXZ endp

; MapScreen::updateCharacterMarker(class RootObjectBase *);
?updateCharacterMarker@MapScreen@@QEAAXPEAVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+18*8]
?updateCharacterMarker@MapScreen@@QEAAXPEAVRootObjectBase@@@Z endp

; MapScreen::getMouseWorldPosition(class Ogre::Vector3 &);
?getMouseWorldPosition@MapScreen@@QEAA_NAEAVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+19*8]
?getMouseWorldPosition@MapScreen@@QEAA_NAEAVVector3@Ogre@@@Z endp

; MapScreen::worldToMapCoords(const class Ogre::Vector3 &);
?worldToMapCoords@MapScreen@@QEAA?AU?$TPoint@H@types@MyGUI@@AEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+20*8]
?worldToMapCoords@MapScreen@@QEAA?AU?$TPoint@H@types@MyGUI@@AEBVVector3@Ogre@@@Z endp

; MapScreen::mapCoordsToWorld(const struct MyGUI::types::TPoint<int> &);
?mapCoordsToWorld@MapScreen@@QEAA?AVVector3@Ogre@@AEBU?$TPoint@H@types@MyGUI@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+21*8]
?mapCoordsToWorld@MapScreen@@QEAA?AVVector3@Ogre@@AEBU?$TPoint@H@types@MyGUI@@@Z endp

; MapScreen::mapMouseWheel(class MyGUI::Widget *, int);
?mapMouseWheel@MapScreen@@QEAAXPEAVWidget@MyGUI@@H@Z proc EXPORT
jmp function_pointers[_MapScreen_base+22*8]
?mapMouseWheel@MapScreen@@QEAAXPEAVWidget@MyGUI@@H@Z endp

; MapScreen::mapMousePressed(class MyGUI::Widget *, int, int, struct MyGUI::MouseButton);
?mapMousePressed@MapScreen@@QEAAXPEAVWidget@MyGUI@@HHUMouseButton@3@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+23*8]
?mapMousePressed@MapScreen@@QEAAXPEAVWidget@MyGUI@@HHUMouseButton@3@@Z endp

; MapScreen::mapMouseReleased(class MyGUI::Widget *, int, int, struct MyGUI::MouseButton);
?mapMouseReleased@MapScreen@@QEAAXPEAVWidget@MyGUI@@HHUMouseButton@3@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+24*8]
?mapMouseReleased@MapScreen@@QEAAXPEAVWidget@MyGUI@@HHUMouseButton@3@@Z endp

; MapScreen::setupRoads();
?setupRoads@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+25*8]
?setupRoads@MapScreen@@QEAAXXZ endp

; MapScreen::updateRoads();
?updateRoads@MapScreen@@QEAAXXZ proc EXPORT
jmp function_pointers[_MapScreen_base+26*8]
?updateRoads@MapScreen@@QEAAXXZ endp

; MapScreen::centerButton(class MyGUI::Widget *);
?centerButton@MapScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+27*8]
?centerButton@MapScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; MapScreen::zoomInButton(class MyGUI::Widget *);
?zoomInButton@MapScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+28*8]
?zoomInButton@MapScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; MapScreen::zoomOutButton(class MyGUI::Widget *);
?zoomOutButton@MapScreen@@QEAAXPEAVWidget@MyGUI@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+29*8]
?zoomOutButton@MapScreen@@QEAAXPEAVWidget@MyGUI@@@Z endp

; MapScreen::getMarkerColor(class RootObjectBase *);
?getMarkerColor@MapScreen@@SAAEBUColour@MyGUI@@PEAVRootObjectBase@@@Z proc EXPORT
jmp function_pointers[_MapScreen_base+30*8]
?getMarkerColor@MapScreen@@SAAEBUColour@MyGUI@@PEAVRootObjectBase@@@Z endp
