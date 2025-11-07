
?_CONSTRUCTOR@FlockingTools@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@FlockingTools@@QEAAPEAV1@XZ endp

; FlockingTools::FlockingTools();
??0FlockingTools@@QEAA@XZ proc EXPORT
jmp function_pointers[_FlockingTools_base+0*8]
??0FlockingTools@@QEAA@XZ endp

; FlockingTools::create(class Character *, class CombatMovementController *);
?create@FlockingTools@@QEAAXPEAVCharacter@@PEAVCombatMovementController@@@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+1*8]
?create@FlockingTools@@QEAAXPEAVCharacter@@PEAVCombatMovementController@@@Z endp

; FlockingTools::getDistanceToClosestCharacter(bool, bool, const class hand &);
?getDistanceToClosestCharacter@FlockingTools@@QEBAM_N0AEBVhand@@@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+2*8]
?getDistanceToClosestCharacter@FlockingTools@@QEBAM_N0AEBVhand@@@Z endp

; FlockingTools::getOutOfTheWay(const class hand &);
?getOutOfTheWay@FlockingTools@@QEAAXAEBVhand@@@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+3*8]
?getOutOfTheWay@FlockingTools@@QEAAXAEBVhand@@@Z endp

; FlockingTools::setCurrentPosition(const class Ogre::Vector3 &);
?setCurrentPosition@FlockingTools@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+4*8]
?setCurrentPosition@FlockingTools@@QEAAXAEBVVector3@Ogre@@@Z endp

; FlockingTools::getRepulsionMagnitude(const class Ogre::Vector3 &, const class Ogre::Vector3 &, float, float);
?getRepulsionMagnitude@FlockingTools@@SAMAEBVVector3@Ogre@@0MM@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+5*8]
?getRepulsionMagnitude@FlockingTools@@SAMAEBVVector3@Ogre@@0MM@Z endp

; FlockingTools::getRepulsionVector(const class Ogre::Vector3 &, const class Ogre::Vector3 &, float, float);
?getRepulsionVector@FlockingTools@@SA?AVVector3@Ogre@@AEBV23@0MM@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+6*8]
?getRepulsionVector@FlockingTools@@SA?AVVector3@Ogre@@AEBV23@0MM@Z endp

; FlockingTools::clampRepulsionVectorTo90Degrees(class Ogre::Vector3 &, const class Ogre::Vector3 &, bool);
?clampRepulsionVectorTo90Degrees@FlockingTools@@SAXAEAVVector3@Ogre@@AEBV23@_N@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+7*8]
?clampRepulsionVectorTo90Degrees@FlockingTools@@SAXAEAVVector3@Ogre@@AEBV23@_N@Z endp

; FlockingTools::calculateCurrentRepulsionVector(float, class Ogre::Vector3, class Character *, bool, bool, bool);
?calculateCurrentRepulsionVector@FlockingTools@@QEAA?AVVector3@Ogre@@MV23@PEAVCharacter@@_N22@Z proc EXPORT
jmp function_pointers[_FlockingTools_base+8*8]
?calculateCurrentRepulsionVector@FlockingTools@@QEAA?AVVector3@Ogre@@MV23@PEAVCharacter@@_N22@Z endp

; FlockingTools::getSensoryData();
?getSensoryData@FlockingTools@@QEBAPEAVSensoryData@@XZ proc EXPORT
jmp function_pointers[_FlockingTools_base+9*8]
?getSensoryData@FlockingTools@@QEBAPEAVSensoryData@@XZ endp
