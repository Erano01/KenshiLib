
; Logger::init();
?init@Logger@@SAXXZ proc EXPORT
jmp function_pointers[_Logger_base+0*8]
?init@Logger@@SAXXZ endp

; Logger::close();
?close@Logger@@SAXXZ proc EXPORT
jmp function_pointers[_Logger_base+1*8]
?close@Logger@@SAXXZ endp

; Logger::logMessage(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, enum Logger::Severity);
?logMessage@Logger@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Severity@1@@Z proc EXPORT
jmp function_pointers[_Logger_base+2*8]
?logMessage@Logger@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Severity@1@@Z endp

; Logger::logMessageDebug(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &);
?logMessageDebug@Logger@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc EXPORT
jmp function_pointers[_Logger_base+3*8]
?logMessageDebug@Logger@@SAXAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z endp

; Logger::logHeader();
?logHeader@Logger@@SAXXZ proc EXPORT
jmp function_pointers[_Logger_base+4*8]
?logHeader@Logger@@SAXXZ endp
