(X86ISA::PRECONDITIONS)
(X86ISA::PROGRAM-EFFECTS-1
 (97 50 (:REWRITE DEFAULT-+-2))
 (84 84 (:TYPE-PRESCRIPTION X86ISA::XW))
 (70 3 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-GROUP-4-PREFIX))
 (70 3 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-GROUP-3-PREFIX))
 (69 3 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-GROUP-2-PREFIX))
 (64 3 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-NO-LEGACY-PREFIX-BUT-REX-PREFIX))
 (63 50 (:REWRITE DEFAULT-+-1))
 (20 10 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE X86ISA::RME08-WHEN-64-BIT-MODEP-AND-FS/GS))
 (15 15 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (11 11 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (9 3 (:TYPE-PRESCRIPTION X86ISA::!RIP$INLINE))
 (7 3 (:REWRITE X86ISA::MV-NTH-2-RB-IN-SYSTEM-LEVEL-MARKING-VIEW))
 (4 4 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (4 4 (:REWRITE X86ISA::XR-XW-INTER-FIELD))
 (4 4 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-LIMITS-THM-3))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::!RFLAGSBITS->CF$INLINE))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::!RFLAGS$INLINE))
 (3 3 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-LIMITS-THM-2))
 (3 3 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-LIMITS-THM-1))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->ZF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->VM-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->VIP-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->VIF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->TF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->SF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->RF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->RES5-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->RES4-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->RES3-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->RES2-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->RES1-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->PF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->OF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->NT-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->IOPL-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->INTF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->ID-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->DF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->AF-OF-WRITE-WITH-MASK))
 (2 2 (:REWRITE X86ISA::RFLAGSBITS->AC-OF-WRITE-WITH-MASK))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (1 1 (:REWRITE X86ISA::PROGRAM-AT-NIL-WHEN-TRANSLATION-ERROR))
 )
(X86ISA::PROGRAM-EFFECTS-2
 (2944 171 (:REWRITE X86ISA::NO-ERRORS-WHEN-TRANSLATING-PROGRAM-BYTES-IN-NON-MARKING-VIEW))
 (1037 1 (:REWRITE X86ISA::PROGRAM-EFFECTS-1))
 (745 6 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-GROUP-4-PREFIX))
 (735 6 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-GROUP-3-PREFIX))
 (731 6 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-GROUP-2-PREFIX))
 (710 6 (:REWRITE X86ISA::GET-PREFIXES-OPENER-LEMMA-NO-LEGACY-PREFIX-BUT-REX-PREFIX))
 (668 337 (:REWRITE DEFAULT-+-2))
 (458 50 (:REWRITE X86ISA::MV-NTH-1-LAS-TO-PAS-WHEN-ERROR))
 (414 51 (:REWRITE X86ISA::MV-NTH-1-IA32E-LA-TO-PA-WHEN-ERROR))
 (383 337 (:REWRITE DEFAULT-+-1))
 (372 372 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (372 186 (:REWRITE BFIX-WHEN-NOT-BITP))
 (372 186 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (372 186 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (339 339 (:REWRITE X86ISA::RFLAGSBITS->AC-OF-WRITE-WITH-MASK))
 (296 186 (:REWRITE BFIX-WHEN-NOT-1))
 (146 73 (:REWRITE DEFAULT-<-2))
 (146 73 (:REWRITE DEFAULT-<-1))
 (108 108 (:TYPE-PRESCRIPTION X86ISA::XW))
 (80 80 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-LIMITS-THM-3))
 (67 67 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-LIMITS-THM-2))
 (67 67 (:REWRITE X86ISA::CANONICAL-ADDRESS-P-LIMITS-THM-1))
 (65 5 (:REWRITE LOGEXT-IDENTITY))
 (52 1 (:REWRITE X86ISA::PROGRAM-AT-NIL-WHEN-TRANSLATION-ERROR))
 (51 51 (:REWRITE X86ISA::R-X-IS-IRRELEVANT-FOR-MV-NTH-1-IA32E-LA-TO-PA-WHEN-NO-ERRORS))
 (50 50 (:REWRITE X86ISA::R-X-IS-IRRELEVANT-FOR-MV-NTH-1-LAS-TO-PAS-WHEN-NO-ERRORS-IN-NON-MARKING-VIEW))
 (43 1 (:REWRITE X86ISA::MV-NTH-2-LAS-TO-PAS-XW-RIP))
 (40 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (32 32 (:REWRITE X86ISA::RME08-WHEN-64-BIT-MODEP-AND-FS/GS))
 (32 4 (:REWRITE BITOPS::BASIC-SIGNED-BYTE-P-OF-+))
 (28 28 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (28 28 (:REWRITE X86ISA::R/X-IS-IRRELEVANT-FOR-MV-NTH-2-IA32E-LA-TO-PA-WHEN-NO-ERRORS))
 (24 6 (:REWRITE X86ISA::XR-AND-IA32E-LA-TO-PA-IN-NON-MARKING-VIEW))
 (20 20 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (20 20 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (20 1 (:REWRITE X86ISA::LAS-TO-PAS-XW-RFLAGS-STATE-NOT-AC))
 (18 6 (:REWRITE X86ISA::MV-NTH-2-RB-IN-SYSTEM-LEVEL-MARKING-VIEW))
 (9 3 (:TYPE-PRESCRIPTION X86ISA::!RIP$INLINE))
 (8 8 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (8 8 (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-P-SMALLER))
 (8 8 (:REWRITE BITOPS::SIGNED-BYTE-P-WHEN-SIGNED-BYTE-P-SMALLER))
 (8 8 (:REWRITE BITOPS::SIGNED-BYTE-P-MONOTONICITY))
 (8 8 (:REWRITE BITOPS::SIGNED-BYTE-P-INCR))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-MXCSRBITS-P))
 (8 1 (:REWRITE X86ISA::UNSIGNED-BYTE-P-WHEN-CR0BITS-P))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->ZF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->VM-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->VIP-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->VIF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->TF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->SF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->RF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->RES5-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->RES4-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->RES3-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->RES2-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->RES1-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->PF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->OF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->NT-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->IOPL-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->INTF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->ID-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->DF-OF-WRITE-WITH-MASK))
 (5 5 (:REWRITE X86ISA::RFLAGSBITS->AF-OF-WRITE-WITH-MASK))
 (4 4 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (4 4 (:REWRITE X86ISA::SIGNED-BYTE-P-LIMITS-THM))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::!RFLAGSBITS->CF$INLINE))
 (3 3 (:TYPE-PRESCRIPTION X86ISA::!RFLAGS$INLINE))
 (3 2 (:REWRITE X86ISA::64-BIT-MODEP-OF-XW))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::MXCSRBITS-P))
 (2 2 (:TYPE-PRESCRIPTION X86ISA::CR0BITS-P$INLINE))
 (2 1 (:REWRITE X86ISA::MXCSRBITS-P-WHEN-UNSIGNED-BYTE-P))
 (2 1 (:REWRITE X86ISA::CR0BITS-P-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 )
