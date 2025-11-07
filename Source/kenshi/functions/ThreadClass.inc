
; ThreadClass::stopRunning();
?stopRunning@ThreadClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_ThreadClass_base+0*8]
?stopRunning@ThreadClass@@QEAAXXZ endp

; ThreadClass::canIRun();
?canIRun@ThreadClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ThreadClass_base+1*8]
?canIRun@ThreadClass@@QEAA_NXZ endp

; ThreadClass::startRunning(float);
?startRunning@ThreadClass@@QEAA_NM@Z proc EXPORT
jmp function_pointers[_ThreadClass_base+2*8]
?startRunning@ThreadClass@@QEAA_NM@Z endp

; ThreadClass::isRunning();
?isRunning@ThreadClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ThreadClass_base+3*8]
?isRunning@ThreadClass@@QEAA_NXZ endp

; ThreadClass::waitForRunningStop_Blocking();
?waitForRunningStop_Blocking@ThreadClass@@QEAA_NXZ proc EXPORT
jmp function_pointers[_ThreadClass_base+4*8]
?waitForRunningStop_Blocking@ThreadClass@@QEAA_NXZ endp

?_CONSTRUCTOR@ThreadClass@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
?_CONSTRUCTOR@ThreadClass@@QEAAPEAV1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; ThreadClass::ThreadClass(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
??0ThreadClass@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_ThreadClass_base+5*8]
??0ThreadClass@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

?_DESTRUCTOR@ThreadClass@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@ThreadClass@@QEAAXXZ endp

; ThreadClass::~ThreadClass();
??1ThreadClass@@UEAA@XZ proc EXPORT
jmp function_pointers[_ThreadClass_base+6*8]
??1ThreadClass@@UEAA@XZ endp

; ThreadClass::setup(float, bool, bool);
?setup@ThreadClass@@QEAAXM_N0@Z proc EXPORT
jmp function_pointers[_ThreadClass_base+7*8]
?setup@ThreadClass@@QEAAXM_N0@Z endp

; ThreadClass::beginThread(float, bool, int);
?beginThread@ThreadClass@@QEAA_NM_NH@Z proc EXPORT
jmp function_pointers[_ThreadClass_base+8*8]
?beginThread@ThreadClass@@QEAA_NM_NH@Z endp

; ThreadClass::setThreadName(const char *);
?setThreadName@ThreadClass@@QEAAXPEBD@Z proc EXPORT
jmp function_pointers[_ThreadClass_base+9*8]
?setThreadName@ThreadClass@@QEAAXPEBD@Z endp

; ThreadClass::endThread();
?endThread@ThreadClass@@QEAAXXZ proc EXPORT
jmp function_pointers[_ThreadClass_base+10*8]
?endThread@ThreadClass@@QEAAXXZ endp

; ThreadClass::setName(const char *);
?setName@ThreadClass@@QEAAXPEBD@Z proc EXPORT
jmp function_pointers[_ThreadClass_base+11*8]
?setName@ThreadClass@@QEAAXPEBD@Z endp
