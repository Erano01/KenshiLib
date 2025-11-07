
; InputHandler::getKeyUTF8(int);
?getKeyUTF8@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[_InputHandler_base+0*8]
?getKeyUTF8@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; InputHandler::parseKey(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?parseKey@InputHandler@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+1*8]
?parseKey@InputHandler@@QEAAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::getCommand(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getCommand@InputHandler@@QEAAPEAUCommand@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+2*8]
?getCommand@InputHandler@@QEAAPEAUCommand@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::keyDownEvent(enum OIS::KeyCode);
?keyDownEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+3*8]
?keyDownEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z endp

; InputHandler::keyUpEvent(enum OIS::KeyCode);
?keyUpEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+4*8]
?keyUpEvent@InputHandler@@QEAAXW4KeyCode@OIS@@@Z endp

; InputHandler::clearMessages();
?clearMessages@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[_InputHandler_base+5*8]
?clearMessages@InputHandler@@QEAAXXZ endp

?_CONSTRUCTOR@InputHandler@@QEAAPEAV1@XZ proc EXPORT
?_CONSTRUCTOR@InputHandler@@QEAAPEAV1@XZ endp

; InputHandler::InputHandler();
??0InputHandler@@QEAA@XZ proc EXPORT
jmp function_pointers[_InputHandler_base+6*8]
??0InputHandler@@QEAA@XZ endp

; InputHandler::initialise();
?initialise@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[_InputHandler_base+7*8]
?initialise@InputHandler@@QEAAXXZ endp

; InputHandler::addCommand(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int, int, int, enum InputHandler::Masks, enum InputHandler::GameMode);
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHHW4Masks@1@W4GameMode@1@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+8*8]
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HHHW4Masks@1@W4GameMode@1@@Z endp

; InputHandler::addCommand(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool &, int, int, enum InputHandler::Masks, enum InputHandler::GameMode);
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4Masks@1@W4GameMode@1@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+9*8]
?addCommand@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4Masks@1@W4GameMode@1@@Z endp

; InputHandler::addKey(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, bool &, int, int, enum InputHandler::GameMode);
?addKey@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4GameMode@1@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+10*8]
?addKey@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEA_NHHW4GameMode@1@@Z endp

; InputHandler::bind(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, int);
?bind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z proc EXPORT
jmp function_pointers[_InputHandler_base+11*8]
?bind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z endp

; InputHandler::unbind(int, enum InputHandler::GameMode);
?unbind@InputHandler@@QEAAXHW4GameMode@1@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+12*8]
?unbind@InputHandler@@QEAAXHW4GameMode@1@@Z endp

; InputHandler::unbind(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?unbind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+13*8]
?unbind@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::unbindAll();
?unbindAll@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[_InputHandler_base+14*8]
?unbindAll@InputHandler@@QEAAXXZ endp

; InputHandler::isBound(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isBound@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+15*8]
?isBound@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::isBound(int);
?isBound@InputHandler@@QEAA_NH@Z proc EXPORT
jmp function_pointers[_InputHandler_base+16*8]
?isBound@InputHandler@@QEAA_NH@Z endp

; InputHandler::isKeyState(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?isKeyState@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+17*8]
?isKeyState@InputHandler@@QEAA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::getMode(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getMode@InputHandler@@QEAA?AW4GameMode@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+18*8]
?getMode@InputHandler@@QEAA?AW4GameMode@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::sendEvent(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?sendEvent@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+19*8]
?sendEvent@InputHandler@@QEAAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::loadConfig();
?loadConfig@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[_InputHandler_base+20*8]
?loadConfig@InputHandler@@QEAAXXZ endp

; InputHandler::saveConfig();
?saveConfig@InputHandler@@QEAAXXZ proc EXPORT
jmp function_pointers[_InputHandler_base+21*8]
?saveConfig@InputHandler@@QEAAXXZ endp

; InputHandler::keyString(int, bool);
?keyString@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z proc EXPORT
jmp function_pointers[_InputHandler_base+22*8]
?keyString@InputHandler@@QEAA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z endp

; InputHandler::getBoundKeys(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?getBoundKeys@InputHandler@@QEAA?AV?$lektor@H@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+23*8]
?getBoundKeys@InputHandler@@QEAA?AV?$lektor@H@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; InputHandler::getBoundCommand(int, enum InputHandler::GameMode);
?getBoundCommand@InputHandler@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HW4GameMode@1@@Z proc EXPORT
jmp function_pointers[_InputHandler_base+24*8]
?getBoundCommand@InputHandler@@QEAAAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HW4GameMode@1@@Z endp

?_DESTRUCTOR@InputHandler@@QEAAXXZ proc EXPORT
?_DESTRUCTOR@InputHandler@@QEAAXXZ endp

; InputHandler::~InputHandler();
??1InputHandler@@QEAA@XZ proc EXPORT
jmp function_pointers[_InputHandler_base+25*8]
??1InputHandler@@QEAA@XZ endp
