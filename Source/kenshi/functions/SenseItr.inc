
; SenseItr::getCharacter();
?getCharacter@SenseItr@@QEBAPEAVCharacter@@XZ proc EXPORT
jmp function_pointers[_SenseItr_base+0*8]
?getCharacter@SenseItr@@QEBAPEAVCharacter@@XZ endp

; SenseItr::getData();
?getData@SenseItr@@QEBAPEAVSeenSomeone@@XZ proc EXPORT
jmp function_pointers[_SenseItr_base+1*8]
?getData@SenseItr@@QEBAPEAVSeenSomeone@@XZ endp

; SenseItr::ended();
?ended@SenseItr@@QEBA_NXZ proc EXPORT
jmp function_pointers[_SenseItr_base+2*8]
?ended@SenseItr@@QEBA_NXZ endp

; SenseItr::operator++();
??ESenseItr@@QEAAXXZ proc EXPORT
jmp function_pointers[_SenseItr_base+3*8]
??ESenseItr@@QEAAXXZ endp

; SenseItr::increment();
?increment@SenseItr@@QEAAXXZ proc EXPORT
jmp function_pointers[_SenseItr_base+4*8]
?increment@SenseItr@@QEAAXXZ endp

;?_CONSTRUCTOR@SenseItr@@QEAAPEAV1@IIPEAV?$unordered_map@Vhand@@PEAVSeenSomeone@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@U?$pair@$$CBVhand@@PEAVSeenSomeone@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
;?_CONSTRUCTOR@SenseItr@@QEAAPEAV1@IIPEAV?$unordered_map@Vhand@@PEAVSeenSomeone@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@U?$pair@$$CBVhand@@PEAVSeenSomeone@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp

; SenseItr::SenseItr(unsigned int, unsigned int, class boost::unordered::unordered_map<hand,SeenSomeone *,boost::hash<hand>,std::equal_to<hand>,Ogre::STLAllocator<std::pair<hand const ,SeenSomeone *>,Ogre::CategorisedAllocPolicy<0> > > *);
??0SenseItr@@QEAA@IIPEAV?$unordered_map@Vhand@@PEAVSeenSomeone@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@U?$pair@$$CBVhand@@PEAVSeenSomeone@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z proc EXPORT
jmp function_pointers[_SenseItr_base+5*8]
??0SenseItr@@QEAA@IIPEAV?$unordered_map@Vhand@@PEAVSeenSomeone@@U?$hash@Vhand@@@boost@@U?$equal_to@Vhand@@@std@@V?$STLAllocator@U?$pair@$$CBVhand@@PEAVSeenSomeone@@@std@@V?$CategorisedAllocPolicy@$0A@@Ogre@@@Ogre@@@unordered@boost@@@Z endp
