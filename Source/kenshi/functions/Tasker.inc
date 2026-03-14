
?_CONSTRUCTOR@Tasker@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@Tasker@@QEAAPEAV1@XZ endp

; Tasker::Tasker();
??0Tasker@@QEAA@XZ proc EXPORT
jmp function_pointers[_Tasker_base+0*8]
??0Tasker@@QEAA@XZ endp

?_DESTRUCTOR@Tasker@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@Tasker@@QEAAXXZ endp

; Tasker::~Tasker();
??1Tasker@@UEAA@XZ proc EXPORT
jmp function_pointers[_Tasker_base+1*8]
??1Tasker@@UEAA@XZ endp

; Tasker::checkTimeOfDay();
?checkTimeOfDay@Tasker@@QEAA_NXZ proc EXPORT
jmp function_pointers[_Tasker_base+2*8]
?checkTimeOfDay@Tasker@@QEAA_NXZ endp

; Tasker::getFrameTime(class CharBody *);
?getFrameTime@Tasker@@QEAAMPEAVCharBody@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+3*8]
?getFrameTime@Tasker@@QEAAMPEAVCharBody@@@Z endp

; Tasker::key();
?key@Tasker@@QEBA?AW4TaskType@@XZ proc EXPORT
jmp function_pointers[_Tasker_base+4*8]
?key@Tasker@@QEBA?AW4TaskType@@XZ endp

; Tasker::unSkippableJob();
?unSkippableJob@Tasker@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Tasker_base+5*8]
?unSkippableJob@Tasker@@QEBA_NXZ endp

; Tasker::getLocation();
?getLocation@Tasker@@QEBA?AVVector3@Ogre@@XZ proc EXPORT
jmp function_pointers[_Tasker_base+6*8]
?getLocation@Tasker@@QEBA?AVVector3@Ogre@@XZ endp

; Tasker::setLocation(const class Ogre::Vector3 &);
?setLocation@Tasker@@QEAAXAEBVVector3@Ogre@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+7*8]
?setLocation@Tasker@@QEAAXAEBVVector3@Ogre@@@Z endp

; Tasker::sameAs(class Tasker *);
?sameAs@Tasker@@QEBA_NPEAV1@@Z proc EXPORT
jmp function_pointers[_Tasker_base+8*8]
?sameAs@Tasker@@QEBA_NPEAV1@@Z endp

; Tasker::getDescription();
?getDescription@Tasker@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ proc EXPORT
jmp function_pointers[_Tasker_base+9*8]
?getDescription@Tasker@@QEBAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ endp

; Tasker::score(class AI *);
?score@Tasker@@QEAAMPEAVAI@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+10*8]
?score@Tasker@@QEAAMPEAVAI@@@Z endp

; Tasker::isResultsComplete(class AI *);
?isResultsComplete@Tasker@@QEAA_NPEAVAI@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+11*8]
?isResultsComplete@Tasker@@QEAA_NPEAVAI@@@Z endp

; Tasker::isResultsComplete_ignoreSubtasker(class AI *);
?isResultsComplete_ignoreSubtasker@Tasker@@QEAA_NPEAVAI@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+12*8]
?isResultsComplete_ignoreSubtasker@Tasker@@QEAA_NPEAVAI@@@Z endp

; Tasker::isRequirementsComplete(class AI *, bool);
?isRequirementsComplete@Tasker@@QEAA_NPEAVAI@@_N@Z proc EXPORT
jmp function_pointers[_Tasker_base+13*8]
?isRequirementsComplete@Tasker@@QEAA_NPEAVAI@@_N@Z endp

; Tasker::getRequirementComplaint(class AI *, bool);
?getRequirementComplaint@Tasker@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVAI@@_N@Z proc EXPORT
jmp function_pointers[_Tasker_base+14*8]
?getRequirementComplaint@Tasker@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PEAVAI@@_N@Z endp

; Tasker::hasActionFunc();
?hasActionFunc@Tasker@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Tasker_base+15*8]
?hasActionFunc@Tasker@@QEBA_NXZ endp

; Tasker::isSubTasker();
?isSubTasker@Tasker@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Tasker_base+16*8]
?isSubTasker@Tasker@@QEBA_NXZ endp

; Tasker::getNextSubTarget(class AI *);
?getNextSubTarget@Tasker@@QEAA?AVhand@@PEAVAI@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+17*8]
?getNextSubTarget@Tasker@@QEAA?AVhand@@PEAVAI@@@Z endp

; Tasker::getSubTask();
?getSubTask@Tasker@@QEBAPEAVTaskStateData@@XZ proc EXPORT
jmp function_pointers[_Tasker_base+18*8]
?getSubTask@Tasker@@QEBAPEAVTaskStateData@@XZ endp

; Tasker::isSubTaskerTargetFinishedWith(class AI *, const class hand &);
?isSubTaskerTargetFinishedWith@Tasker@@QEAA_NPEAVAI@@AEBVhand@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+19*8]
?isSubTaskerTargetFinishedWith@Tasker@@QEAA_NPEAVAI@@AEBVhand@@@Z endp

; Tasker::isInfiniteGoal();
?isInfiniteGoal@Tasker@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Tasker_base+20*8]
?isInfiniteGoal@Tasker@@QEBA_NXZ endp

; Tasker::needsSubjectOrLocation();
?needsSubjectOrLocation@Tasker@@QEBA_NXZ proc EXPORT
jmp function_pointers[_Tasker_base+21*8]
?needsSubjectOrLocation@Tasker@@QEBA_NXZ endp

; Tasker::getTaskData();
?getTaskData@Tasker@@QEBAQEBVTaskData@@XZ proc EXPORT
jmp function_pointers[_Tasker_base+22*8]
?getTaskData@Tasker@@QEBAQEBVTaskData@@XZ endp

?_NV_startAction@Tasker@@QEAAXPEAVCharBody@@@Z proc EXPORT
?_NV_startAction@Tasker@@QEAAXPEAVCharBody@@@Z endp

; Tasker::startAction(class CharBody *);
?startAction@Tasker@@UEAAXPEAVCharBody@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+23*8]
?startAction@Tasker@@UEAAXPEAVCharBody@@@Z endp

?_NV_endAction@Tasker@@QEAAXPEAVCharBody@@@Z proc EXPORT
?_NV_endAction@Tasker@@QEAAXPEAVCharBody@@@Z endp

; Tasker::endAction(class CharBody *);
?endAction@Tasker@@UEAAXPEAVCharBody@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+24*8]
?endAction@Tasker@@UEAAXPEAVCharBody@@@Z endp

?_NV_taskSaysItsFinished@Tasker@@QEBA_NPEAVCharacter@@@Z proc EXPORT
?_NV_taskSaysItsFinished@Tasker@@QEBA_NPEAVCharacter@@@Z endp

; Tasker::taskSaysItsFinished(class Character *);
?taskSaysItsFinished@Tasker@@UEBA_NPEAVCharacter@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+25*8]
?taskSaysItsFinished@Tasker@@UEBA_NPEAVCharacter@@@Z endp

; Tasker::findTarget(class AI *, class hand &);
?findTarget@Tasker@@QEAAMPEAVAI@@AEAVhand@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+26*8]
?findTarget@Tasker@@QEAAMPEAVAI@@AEAVhand@@@Z endp

; Tasker::_targetsRemaining(class AI *);
?_targetsRemaining@Tasker@@QEAA_NPEAVAI@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+27*8]
?_targetsRemaining@Tasker@@QEAA_NPEAVAI@@@Z endp

; Tasker::isSubTaskerComplete(class AI *);
?isSubTaskerComplete@Tasker@@QEAA_NPEAVAI@@@Z proc EXPORT
jmp function_pointers[_Tasker_base+28*8]
?isSubTaskerComplete@Tasker@@QEAA_NPEAVAI@@@Z endp
