(VL::L0
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (4 1 (:REWRITE ASH-0))
 (2 2 (:TYPE-PRESCRIPTION ZIP))
 (2 1 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE ZIP-OPEN))
 )
(VL::L1
 (13 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (7 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (6 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (5 1 (:REWRITE BITOPS::ASH-<-0))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE ASH-0))
 (2 2 (:TYPE-PRESCRIPTION ZIP))
 (2 1 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE ZIP-OPEN))
 )
(VL::VL-LINECOL-P)
(VL::VL-LINECOL-FIX$INLINE
 (1 1 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 )
(VL::VL-LINECOL-P-OF-VL-LINECOL-FIX
 (50 50 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (30 4 (:REWRITE LOGTAIL-IDENTITY))
 (29 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (18 4 (:DEFINITION UNSIGNED-BYTE-P))
 (14 14 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 (14 4 (:DEFINITION INTEGER-RANGE-P))
 (9 9 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 2 (:REWRITE ZP-WHEN-GT-0))
 (8 2 (:REWRITE NATP-WHEN-GTE-0))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(VL::VL-LINECOL-FIX-WHEN-VL-LINECOL-P
 (22 22 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (17 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-<-1))
 (14 2 (:REWRITE LOGTAIL-IDENTITY))
 (8 2 (:DEFINITION UNSIGNED-BYTE-P))
 (6 6 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:DEFINITION INTEGER-RANGE-P))
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(VL::VL-LINECOL$INLINE
 (27 27 (:REWRITE DEFAULT-<-2))
 (27 27 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (6 3 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (3 3 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:REWRITE ASH-0))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (1 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(VL::VL-LINECOL-P-OF-VL-LINECOL
 (78 6 (:REWRITE POS-FIX-WHEN-POSP))
 (42 31 (:REWRITE DEFAULT-<-1))
 (38 13 (:REWRITE ZP-WHEN-GT-0))
 (35 12 (:REWRITE NATP-WHEN-GTE-0))
 (33 31 (:REWRITE DEFAULT-<-2))
 (26 6 (:REWRITE NFIX-WHEN-NOT-NATP))
 (20 20 (:TYPE-PRESCRIPTION NATP))
 (13 13 (:REWRITE ZP-WHEN-INTEGERP))
 (12 12 (:REWRITE NATP-WHEN-INTEGERP))
 (8 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (4 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (4 2 (:REWRITE ASH-0))
 )
(VL::VL-LINECOL$INLINE-OF-POS-FIX-LINE
 (12 12 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 )
(VL::VL-LINECOL$INLINE-POS-EQUIV-CONGRUENCE-ON-LINE)
(VL::VL-LINECOL$INLINE-OF-NFIX-COL
 (12 12 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 )
(VL::VL-LINECOL$INLINE-NAT-EQUIV-CONGRUENCE-ON-COL)
(VL::VL-LINECOL->LINE$INLINE
 (59 59 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (25 24 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-<-1))
 (16 4 (:REWRITE LOGTAIL-IDENTITY))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (8 8 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 )
(VL::POSP-OF-VL-LINECOL->LINE
 (102 2 (:REWRITE VL::VL-LINECOL-FIX-WHEN-VL-LINECOL-P))
 (77 47 (:REWRITE DEFAULT-<-2))
 (76 8 (:REWRITE LOGTAIL-IDENTITY))
 (54 54 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (52 8 (:DEFINITION UNSIGNED-BYTE-P))
 (47 47 (:REWRITE DEFAULT-<-1))
 (42 8 (:DEFINITION INTEGER-RANGE-P))
 (26 26 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 (24 24 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (13 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE ZP-WHEN-GT-0))
 (12 4 (:REWRITE NATP-WHEN-GTE-0))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 (4 4 (:REWRITE ZP-WHEN-INTEGERP))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LINECOL-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(VL::VL-LINECOL->LINE-OF-VL-LINECOL
 (132 1 (:DEFINITION VL::VL-LINECOL-FIX$INLINE))
 (108 8 (:REWRITE POSP-REDEFINITION))
 (82 10 (:REWRITE POS-FIX-WHEN-POSP))
 (52 14 (:REWRITE ZP-WHEN-GT-0))
 (49 13 (:REWRITE NATP-WHEN-GTE-0))
 (47 39 (:REWRITE DEFAULT-<-1))
 (41 39 (:REWRITE DEFAULT-<-2))
 (26 6 (:REWRITE NFIX-WHEN-NOT-NATP))
 (22 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (21 21 (:TYPE-PRESCRIPTION NATP))
 (21 21 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (20 14 (:REWRITE ZP-OPEN))
 (20 9 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (14 14 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (14 14 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (14 14 (:REWRITE ZP-WHEN-INTEGERP))
 (14 11 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE NATP-WHEN-INTEGERP))
 (12 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (10 1 (:REWRITE BITOPS::ASH-<-0))
 (9 9 (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
 (8 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (6 6 (:TYPE-PRESCRIPTION ZP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (4 2 (:REWRITE ASH-0))
 )
(VL::VL-LINECOL->COL$INLINE
 (48 48 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (23 22 (:REWRITE DEFAULT-<-2))
 (22 22 (:REWRITE DEFAULT-<-1))
 (15 3 (:REWRITE LOGTAIL-IDENTITY))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (5 5 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (1 1 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 )
(VL::NATP-OF-VL-LINECOL->COL
 (51 1 (:REWRITE VL::VL-LINECOL-FIX-WHEN-VL-LINECOL-P))
 (24 21 (:REWRITE DEFAULT-<-1))
 (24 3 (:REWRITE NATP-WHEN-GTE-0))
 (23 21 (:REWRITE DEFAULT-<-2))
 (22 3 (:DEFINITION UNSIGNED-BYTE-P))
 (18 3 (:DEFINITION INTEGER-RANGE-P))
 (17 1 (:REWRITE LOGHEAD-IDENTITY))
 (14 2 (:REWRITE LOGTAIL-IDENTITY))
 (12 3 (:REWRITE NATP-WHEN-INTEGERP))
 (11 11 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 (11 11 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (6 2 (:REWRITE ZP-WHEN-GT-0))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 2 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION VL::VL-LINECOL-P))
 )
(VL::VL-LINECOL->COL-OF-VL-LINECOL
 (194 1 (:REWRITE NFIX-EQUAL-TO-NONZERO))
 (132 1 (:DEFINITION VL::VL-LINECOL-FIX$INLINE))
 (120 15 (:REWRITE ZP-WHEN-GT-0))
 (108 8 (:REWRITE POSP-REDEFINITION))
 (78 15 (:REWRITE ZP-OPEN))
 (78 6 (:REWRITE POS-FIX-WHEN-POSP))
 (57 42 (:REWRITE DEFAULT-<-2))
 (54 15 (:REWRITE ZP-WHEN-INTEGERP))
 (50 42 (:REWRITE DEFAULT-<-1))
 (49 13 (:REWRITE NATP-WHEN-GTE-0))
 (30 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (22 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (21 21 (:TYPE-PRESCRIPTION NATP))
 (21 21 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (18 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (14 14 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (14 14 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (13 13 (:REWRITE NATP-WHEN-INTEGERP))
 (12 10 (:REWRITE DEFAULT-CDR))
 (12 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (10 8 (:REWRITE DEFAULT-CAR))
 (10 4 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (10 1 (:REWRITE BITOPS::ASH-<-0))
 (9 9 (:TYPE-PRESCRIPTION BITOPS::LOGTAIL-NATP))
 (7 7 (:TYPE-PRESCRIPTION ZP))
 (7 7 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (4 2 (:REWRITE ASH-0))
 (1 1 (:REWRITE NFIX-EQUAL-TO-NONZERO-CONST))
 )
(VL::XX1
 (7 1 (:REWRITE LOGTAIL-IDENTITY))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 )
(VL::XX2
 (7 1 (:REWRITE LOGHEAD-IDENTITY))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(VL::VL-LINECOL-OF-FIELDS
 (576 139 (:DEFINITION UNSIGNED-BYTE-P))
 (572 82 (:REWRITE LOGTAIL-IDENTITY))
 (435 139 (:DEFINITION INTEGER-RANGE-P))
 (424 60 (:REWRITE LOGHEAD-IDENTITY))
 (413 355 (:REWRITE DEFAULT-<-1))
 (386 355 (:REWRITE DEFAULT-<-2))
 (274 274 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (266 19 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (209 19 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (181 99 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (139 139 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (138 138 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (114 19 (:REWRITE BITOPS::ASH-<-0))
 (96 22 (:REWRITE BITOPS::LOGBITP-WHEN-BIT))
 (80 20 (:REWRITE NFIX-WHEN-NOT-NATP))
 (71 1 (:LINEAR BITOPS::LOGBITP-MISMATCH-UPPER-BOUND))
 (69 1 (:REWRITE BITOPS::LOGBITP-MISMATCH-UNDER-IFF))
 (64 64 (:TYPE-PRESCRIPTION BITP))
 (62 22 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (62 18 (:REWRITE NATP-WHEN-INTEGERP))
 (59 3 (:REWRITE VL::VL-LINECOL-FIX-WHEN-VL-LINECOL-P))
 (38 14 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (35 5 (:REWRITE ZP-WHEN-GT-0))
 (24 23 (:REWRITE ASH-0))
 (22 22 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (22 22 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (22 22 (:REWRITE BITOPS::LOGBITP-OF-CONST-SPLIT))
 (22 22 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (22 22 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (18 16 (:REWRITE DEFAULT-+-2))
 (18 16 (:REWRITE DEFAULT-+-1))
 (17 17 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 (17 5 (:REWRITE ZP-WHEN-INTEGERP))
 (16 16 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-2))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 2 (:REWRITE BITOPS::LOGBITP-OF-ASH-OUT-OF-RANGE))
 (14 2 (:REWRITE BITOPS::LOGBITP-OF-ASH-IN-RANGE))
 (12 12 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (12 6 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (12 6 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (10 4 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BITP))
 (4 4 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 (4 4 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (2 2 (:REWRITE BITOPS::B-IOR-EQUAL-1-IN-CONCL))
 (1 1 (:TYPE-PRESCRIPTION VL::VL-LINECOL-P))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION LOGBITP-MISMATCH))
 (1 1 (:REWRITE INEQUALITY-WITH-NFIX-HYP-2))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (33 33 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 )
(VL::VL-LINECOL-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 )
(VL::VL-LINECOL-EQUIV-IS-AN-EQUIVALENCE)
(VL::VL-LINECOL-EQUIV-IMPLIES-EQUAL-VL-LINECOL-FIX-1)
(VL::VL-LINECOL-FIX-UNDER-VL-LINECOL-EQUIV)
(VL::EQUAL-OF-VL-LINECOL-FIX-1-FORWARD-TO-VL-LINECOL-EQUIV)
(VL::EQUAL-OF-VL-LINECOL-FIX-2-FORWARD-TO-VL-LINECOL-EQUIV)
(VL::VL-LINECOL-EQUIV-OF-VL-LINECOL-FIX-1-FORWARD)
(VL::VL-LINECOL-EQUIV-OF-VL-LINECOL-FIX-2-FORWARD)
(VL::VL-LINECOL->LINE$INLINE-OF-VL-LINECOL-FIX-X
 (18 18 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 (12 12 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 )
(VL::VL-LINECOL->LINE$INLINE-VL-LINECOL-EQUIV-CONGRUENCE-ON-X)
(VL::VL-LINECOL->COL$INLINE-OF-VL-LINECOL-FIX-X
 (18 18 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 )
(VL::VL-LINECOL->COL$INLINE-VL-LINECOL-EQUIV-CONGRUENCE-ON-X)
(VL::VL-LOCATION-P$INLINE)
(VL::CONSP-WHEN-VL-LOCATION-P)
(VL::VL-LOCATION
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(VL::VL-LOCATION-P-OF-VL-LOCATION)
(VL::VL-LOCATION-OF-STR-FIX-FILENAME)
(VL::VL-LOCATION-STREQV-CONGRUENCE-ON-FILENAME)
(VL::VL-LOCATION-OF-POS-FIX-LINE)
(VL::VL-LOCATION-POS-EQUIV-CONGRUENCE-ON-LINE)
(VL::VL-LOCATION-OF-NFIX-COL)
(VL::VL-LOCATION-NAT-EQUIV-CONGRUENCE-ON-COL)
(VL::VL-LOCATION-FIX$INLINE)
(VL::VL-LOCATION-P-OF-VL-LOCATION-FIX
 (26 20 (:REWRITE DEFAULT-CDR))
 (14 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE-QUOTED-CONSTANT POS-FIX-UNDER-POS-EQUIV))
 (4 4 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P
 (8 8 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-LOCATION->FILENAME$INLINE
 (17 17 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(VL::STRINGP-OF-VL-LOCATION->FILENAME
 (14 10 (:REWRITE DEFAULT-CDR))
 (11 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (4 4 (:REWRITE DEFAULT-CAR))
 (1 1 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (1 1 (:REWRITE-QUOTED-CONSTANT POS-FIX-UNDER-POS-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(VL::VL-LOCATION->FILENAME-OF-VL-LOCATION
 (12 6 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE STR-FIX-WHEN-STRINGP))
 (2 2 (:REWRITE STR-FIX-DEFAULT))
 )
(VL::VL-LOCATION->LINE$INLINE
 (16 16 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(VL::POSP-OF-VL-LOCATION->LINE)
(VL::VL-LOCATION->LINE-OF-VL-LOCATION
 (8 4 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE POS-FIX-WHEN-POSP))
 (3 1 (:DEFINITION POSP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
 (1 1 (:REWRITE STR-FIX-DEFAULT))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(VL::VL-LOCATION->COL$INLINE
 (16 16 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 )
(VL::NATP-OF-VL-LOCATION->COL)
(VL::VL-LOCATION->COL-OF-VL-LOCATION
 (8 4 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE STR-FIX-WHEN-STRINGP))
 (1 1 (:REWRITE STR-FIX-DEFAULT))
 )
(VL::VL-LOCATION-OF-FIELDS
 (36 30 (:REWRITE DEFAULT-CDR))
 (21 18 (:REWRITE DEFAULT-CAR))
 (13 3 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (3 3 (:REWRITE-QUOTED-CONSTANT POS-FIX-UNDER-POS-EQUIV))
 (3 3 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (2 1 (:TYPE-PRESCRIPTION VL::VL-LINECOL-FIX$INLINE))
 (1 1 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(VL::VL-LOCATION-EQUIV$INLINE)
(VL::VL-LOCATION-EQUIV-IS-AN-EQUIVALENCE)
(VL::VL-LOCATION-EQUIV-IMPLIES-EQUAL-VL-LOCATION-FIX-1)
(VL::VL-LOCATION-FIX-UNDER-VL-LOCATION-EQUIV)
(VL::EQUAL-OF-VL-LOCATION-FIX-1-FORWARD-TO-VL-LOCATION-EQUIV)
(VL::EQUAL-OF-VL-LOCATION-FIX-2-FORWARD-TO-VL-LOCATION-EQUIV)
(VL::VL-LOCATION-EQUIV-OF-VL-LOCATION-FIX-1-FORWARD)
(VL::VL-LOCATION-EQUIV-OF-VL-LOCATION-FIX-2-FORWARD)
(VL::VL-LOCATION->FILENAME$INLINE-OF-VL-LOCATION-FIX-X)
(VL::VL-LOCATION->FILENAME$INLINE-VL-LOCATION-EQUIV-CONGRUENCE-ON-X)
(VL::VL-LOCATION->LINE$INLINE-OF-VL-LOCATION-FIX-X)
(VL::VL-LOCATION->LINE$INLINE-VL-LOCATION-EQUIV-CONGRUENCE-ON-X)
(VL::VL-LOCATION->COL$INLINE-OF-VL-LOCATION-FIX-X)
(VL::VL-LOCATION->COL$INLINE-VL-LOCATION-EQUIV-CONGRUENCE-ON-X)
(VL::VL-LOCATIONLIST-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(VL::VL-LOCATIONLIST-P-OF-CONS)
(VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P)
(VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP)
(VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P)
(VL::VL-LOCATIONLIST-P-OF-APPEND)
(VL::VL-LOCATIONLIST-P-OF-LIST-FIX)
(VL::VL-LOCATIONLIST-P-OF-REV)
(VL::VL-LOCATIONLIST-FIX$INLINE)
(VL::VL-LOCATIONLIST-P-OF-VL-LOCATIONLIST-FIX
 (15 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (12 2 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (9 1 (:DEFINITION VL::VL-LOCATIONLIST-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (2 1 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 )
(VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P
 (17 4 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (9 3 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 )
(VL::VL-LOCATIONLIST-FIX$INLINE
 (24 5 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (19 4 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (10 10 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (1 1 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 )
(VL::VL-LOCATIONLIST-EQUIV$INLINE)
(VL::VL-LOCATIONLIST-EQUIV-IS-AN-EQUIVALENCE)
(VL::VL-LOCATIONLIST-EQUIV-IMPLIES-EQUAL-VL-LOCATIONLIST-FIX-1)
(VL::VL-LOCATIONLIST-FIX-UNDER-VL-LOCATIONLIST-EQUIV)
(VL::EQUAL-OF-VL-LOCATIONLIST-FIX-1-FORWARD-TO-VL-LOCATIONLIST-EQUIV)
(VL::EQUAL-OF-VL-LOCATIONLIST-FIX-2-FORWARD-TO-VL-LOCATIONLIST-EQUIV)
(VL::VL-LOCATIONLIST-EQUIV-OF-VL-LOCATIONLIST-FIX-1-FORWARD)
(VL::VL-LOCATIONLIST-EQUIV-OF-VL-LOCATIONLIST-FIX-2-FORWARD)
(VL::CAR-OF-VL-LOCATIONLIST-FIX-X-UNDER-VL-LOCATION-EQUIV
 (21 3 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (12 12 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (12 3 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (12 2 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (6 6 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (4 1 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 )
(VL::CAR-VL-LOCATIONLIST-EQUIV-CONGRUENCE-ON-X-UNDER-VL-LOCATION-EQUIV)
(VL::CDR-OF-VL-LOCATIONLIST-FIX-X-UNDER-VL-LOCATIONLIST-EQUIV
 (36 5 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (23 3 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (18 18 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (14 2 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (9 9 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (8 2 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::CDR-VL-LOCATIONLIST-EQUIV-CONGRUENCE-ON-X-UNDER-VL-LOCATIONLIST-EQUIV)
(VL::CONS-OF-VL-LOCATION-FIX-X-UNDER-VL-LOCATIONLIST-EQUIV
 (20 4 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (9 2 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CONS))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (5 5 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 )
(VL::CONS-VL-LOCATION-EQUIV-CONGRUENCE-ON-X-UNDER-VL-LOCATIONLIST-EQUIV)
(VL::CONS-OF-VL-LOCATIONLIST-FIX-Y-UNDER-VL-LOCATIONLIST-EQUIV
 (11 2 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (4 4 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (4 2 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 )
(VL::CONS-VL-LOCATIONLIST-EQUIV-CONGRUENCE-ON-Y-UNDER-VL-LOCATIONLIST-EQUIV)
(VL::CONSP-OF-VL-LOCATIONLIST-FIX
 (12 2 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (8 8 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (7 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (4 4 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (4 1 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (4 1 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATIONLIST-FIX-OF-CONS
 (13 3 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (5 1 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CONS))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (4 2 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (3 3 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 )
(VL::LEN-OF-VL-LOCATIONLIST-FIX
 (8 2 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (7 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (4 1 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(VL::VL-LOCATIONLIST-FIX-OF-APPEND
 (49 49 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (20 2 (:REWRITE VL::VL-LOCATIONLIST-P-OF-APPEND))
 (10 4 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (8 2 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (4 1 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATIONLIST-FIX-OF-REPEAT
 (14 2 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (10 4 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (8 2 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (4 4 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT VL::VL-LOCATIONLIST-FIX-UNDER-VL-LOCATIONLIST-EQUIV))
 )
(VL::NTH-OF-VL-LOCATIONLIST-FIX
 (68 16 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (52 13 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (32 32 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (25 18 (:REWRITE DEFAULT-+-2))
 (20 18 (:REWRITE DEFAULT-CDR))
 (20 5 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (19 7 (:REWRITE ZP-OPEN))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 14 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE VL::CONSP-OF-VL-LOCATIONLIST-FIX))
 (14 14 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (6 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE-QUOTED-CONSTANT VL::VL-LOCATION-FIX-UNDER-VL-LOCATION-EQUIV))
 )
(VL::VL-LOCATIONLIST-EQUIV-IMPLIES-VL-LOCATIONLIST-EQUIV-APPEND-1
 (131 17 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (80 17 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (79 79 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (79 22 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (34 34 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATIONLIST-EQUIV-IMPLIES-VL-LOCATIONLIST-EQUIV-APPEND-2
 (206 26 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (138 39 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (128 26 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (79 79 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (52 52 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (4 4 (:REWRITE VL::CONSP-OF-VL-LOCATIONLIST-FIX))
 )
(VL::VL-LOCATIONLIST-EQUIV-IMPLIES-VL-LOCATIONLIST-EQUIV-NTHCDR-2
 (174 22 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (117 33 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (108 22 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (44 44 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATIONLIST-EQUIV-IMPLIES-VL-LOCATIONLIST-EQUIV-TAKE-2
 (280 38 (:REWRITE VL::VL-LOCATIONLIST-FIX-WHEN-VL-LOCATIONLIST-P))
 (214 28 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (188 188 (:TYPE-PRESCRIPTION VL::VL-LOCATIONLIST-P))
 (141 39 (:REWRITE VL::VL-LOCATIONLIST-P-OF-CDR-WHEN-VL-LOCATIONLIST-P))
 (132 26 (:REWRITE VL::VL-LOCATION-P-OF-CAR-WHEN-VL-LOCATIONLIST-P))
 (115 94 (:REWRITE VL::VL-LOCATIONLIST-P-WHEN-NOT-CONSP))
 (54 54 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 (6 6 (:REWRITE-QUOTED-CONSTANT VL::VL-LOCATIONLIST-FIX-UNDER-VL-LOCATIONLIST-EQUIV))
 )
(VL::VL-LOCATION-STRING
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 )
(VL::STRINGP-OF-VL-LOCATION-STRING)
(VL::VL-LOCATION-STRING-OF-VL-LOCATION-FIX-LOC
 (198 8 (:DEFINITION BINARY-APPEND))
 (128 32 (:REWRITE STR::CONSP-OF-EXPLODE))
 (58 18 (:REWRITE DEFAULT-CDR))
 (58 18 (:REWRITE DEFAULT-CAR))
 (48 48 (:TYPE-PRESCRIPTION VL::STRINGP-OF-VL-LOCATION->FILENAME))
 (40 20 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (28 8 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (20 8 (:DEFINITION NOT))
 (16 16 (:REWRITE STR::NATSTR-NONEMPTY))
 (3 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATION-STRING-VL-LOCATION-EQUIV-CONGRUENCE-ON-LOC)
(VL::VL-LOCATION-BETWEEN-P)
(VL::VL-LOCATION-BETWEEN-P-OF-VL-LOCATION-FIX-X
 (24 12 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATION-BETWEEN-P-VL-LOCATION-EQUIV-CONGRUENCE-ON-X)
(VL::VL-LOCATION-BETWEEN-P-OF-VL-LOCATION-FIX-MIN
 (24 12 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATION-BETWEEN-P-VL-LOCATION-EQUIV-CONGRUENCE-ON-MIN)
(VL::VL-LOCATION-BETWEEN-P-OF-VL-LOCATION-FIX-MAX
 (24 12 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE VL::VL-LOCATION-FIX-WHEN-VL-LOCATION-P))
 (2 2 (:TYPE-PRESCRIPTION VL::VL-LOCATION-P$INLINE))
 )
(VL::VL-LOCATION-BETWEEN-P-VL-LOCATION-EQUIV-CONGRUENCE-ON-MAX)
