
; symbol is too long
; ?createMessageBox@MessageBoxManager@@SAPEAVWindow@MyGUI@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@0AEBV?$vector@U?$pair@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@V?$STLAllocator@U?$pair@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@5@_NPEAV?$IDelegate1@H@delegates@3@@Z
; MessageBoxManager::createMessageBox(const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::basic_string<char,std::char_traits<char>,std::allocator<char> > &, const class std::vector<std::pair<std::basic_string<char,std::char_traits<char>,std::allocator<char> >,int>,Ogre::STLAllocator<std::pair<std::basic_string<char,std::char_traits<char>,std::allocator<char> >,int>,Ogre::CategorisedAllocPolicy<0> > > &, bool, class MyGUI::delegates::IDelegate1<int> *);
MessageBoxManager_createMessageBox_PLACEHOLDER proc EXPORT
jmp function_pointers[_MessageBoxManager_base+0*8]
MessageBoxManager_createMessageBox_PLACEHOLDER endp

; MessageBoxManager::hideMessageBox(bool);
?hideMessageBox@MessageBoxManager@@SA_N_N@Z proc EXPORT
jmp function_pointers[_MessageBoxManager_base+1*8]
?hideMessageBox@MessageBoxManager@@SA_N_N@Z endp

; MessageBoxManager::hasModalMessage();
?hasModalMessage@MessageBoxManager@@SA_NXZ proc EXPORT
jmp function_pointers[_MessageBoxManager_base+2*8]
?hasModalMessage@MessageBoxManager@@SA_NXZ endp

; MessageBoxManager::removeMessageBox(class MessageBoxManager::Box *, int);
?removeMessageBox@MessageBoxManager@@SAXPEAVBox@1@H@Z proc EXPORT
jmp function_pointers[_MessageBoxManager_base+3*8]
?removeMessageBox@MessageBoxManager@@SAXPEAVBox@1@H@Z endp
