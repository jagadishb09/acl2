(BITOPS::DEC-INDUCT)
(BITOPS::DEC-DEC-INDUCT)
(BITOPS::LOGCDR-LOGCDR-INDUCT
 (6 2 (:REWRITE ZP-WHEN-GT-0))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE ZP-WHEN-INTEGERP))
 (2 2 (:REWRITE ZP-OPEN))
 )
(BITOPS::DEC-LOGCDR-INDUCT
 (6 3 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 )
(BITOPS::DEC-LOGCDR-LOGCDR-INDUCT
 (12 6 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 )
(BITOPS::LOGCAR-POSSIBILITIES)
(BITOPS::LOGBITP-UPPER-BOUND
 (61 11 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (56 56 (:TYPE-PRESCRIPTION BITP))
 (38 11 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (36 18 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (33 8 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (31 11 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (21 14 (:REWRITE DEFAULT-<-2))
 (20 20 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NEGP))
 (20 20 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (18 18 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (14 14 (:REWRITE DEFAULT-<-1))
 (12 12 (:LINEAR BITOPS::INTEGER-LENGTH-MONOTONIC))
 (12 4 (:REWRITE ZP-WHEN-GT-0))
 (11 11 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (11 11 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (11 11 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:LINEAR BITOPS::INTEGER-LENGTH-WHEN-LESS-THAN-EXP))
 (7 7 (:LINEAR BITOPS::INTEGER-LENGTH-WHEN-GREATER-THAN-EXP))
 (7 7 (:LINEAR BITOPS::INTEGER-LENGTH-BOUNDED-BY-EXPT))
 (6 6 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (4 4 (:REWRITE NATP-WHEN-INTEGERP))
 (3 1 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(BITOPS::LOGBITP-OF-EXPT-2
 (1445 21 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (1384 21 (:DEFINITION BITMASKP**))
 (476 138 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (425 33 (:REWRITE ZIP-OPEN))
 (346 45 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (334 334 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (232 19 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (217 27 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (184 184 (:TYPE-PRESCRIPTION BITP))
 (154 57 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (114 114 (:REWRITE DEFAULT-<-2))
 (114 114 (:REWRITE DEFAULT-<-1))
 (112 57 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NEGP))
 (104 104 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (104 104 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (97 97 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (78 76 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (66 11 (:REWRITE BITOPS::LOGCDR-OF-LEFT-SHIFT))
 (61 7 (:REWRITE BITOPS::LOGBITP-OF-ASH-OUT-OF-RANGE))
 (57 57 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (55 55 (:TYPE-PRESCRIPTION POSP))
 (55 55 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-NATP))
 (52 52 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-+-1))
 (36 36 (:TYPE-PRESCRIPTION LOGCDR-TYPE))
 (36 12 (:REWRITE ZP-WHEN-GT-0))
 (24 24 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (22 22 (:REWRITE ASH-0))
 (21 21 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (21 21 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (20 2 (:REWRITE BITOPS::LOGCONS-EQUAL-CONSTANT))
 (18 18 (:REWRITE NFIX-WHEN-NOT-NATP))
 (16 16 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (16 16 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (16 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (13 13 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (7 7 (:REWRITE ZP-OPEN))
 (6 1 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE BITOPS::LOGCAR-OF-LOGCONS))
 )
(BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP
 (675 17 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (626 19 (:DEFINITION BITMASKP**))
 (471 233 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (233 233 (:TYPE-PRESCRIPTION POSP))
 (202 202 (:TYPE-PRESCRIPTION BITP))
 (194 50 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (138 23 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (123 33 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (112 81 (:REWRITE DEFAULT-<-2))
 (106 39 (:REWRITE ZIP-OPEN))
 (89 89 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (84 81 (:REWRITE DEFAULT-<-1))
 (76 17 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (46 46 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (36 12 (:REWRITE FOLD-CONSTS-IN-+))
 (35 35 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (35 31 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (33 11 (:REWRITE NATP-WHEN-GTE-0))
 (30 30 (:REWRITE DEFAULT-+-2))
 (30 30 (:REWRITE DEFAULT-+-1))
 (28 7 (:REWRITE ZP-WHEN-INTEGERP))
 (23 23 (:TYPE-PRESCRIPTION IFIX))
 (22 22 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (22 22 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (22 22 (:REWRITE ASH-0))
 (22 22 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (21 7 (:REWRITE ZP-WHEN-GT-0))
 (17 17 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (17 17 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (17 17 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (11 11 (:REWRITE NATP-WHEN-INTEGERP))
 (10 10 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (3 3 (:REWRITE BITOPS::LOGCONS->-CONSTANT))
 (3 3 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (3 1 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (1 1 (:TYPE-PRESCRIPTION NEGP))
 )
(BITOPS::LOGBITP-WHEN-TOO-SMALL
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 )
(BITOPS::|(logbitp bit (mod a (expt 2 n)))|
 (67 3 (:REWRITE LOGHEAD-IDENTITY))
 (58 3 (:DEFINITION UNSIGNED-BYTE-P))
 (27 3 (:DEFINITION INTEGER-RANGE-P))
 (23 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (19 4 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (18 18 (:TYPE-PRESCRIPTION BITOPS::ASH-NATP-TYPE))
 (16 6 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (13 4 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (10 10 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (10 10 (:REWRITE NFIX-WHEN-NOT-NATP))
 (8 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (8 1 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (6 6 (:TYPE-PRESCRIPTION BITP))
 (6 6 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (6 6 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (6 6 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (6 6 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (6 1 (:DEFINITION ZEROP))
 (5 5 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE ASH-0))
 (3 3 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (3 3 (:TYPE-PRESCRIPTION IFIX))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (3 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (3 3 (:REWRITE IFIX-WHEN-INTEGERP))
 )
(BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL
 (18 4 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (12 4 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (8 8 (:TYPE-PRESCRIPTION BITP))
 (8 8 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (6 2 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (4 4 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (4 4 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (4 4 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (4 4 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (4 4 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (2 2 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (2 2 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(BITOPS::INTEGER-LENGTH-OF-LOGHEAD
 (237 2 (:REWRITE LOGHEAD-IDENTITY))
 (199 1 (:DEFINITION LOGHEAD**))
 (128 4 (:DEFINITION UNSIGNED-BYTE-P**))
 (100 8 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (97 3 (:DEFINITION UNSIGNED-BYTE-P))
 (86 3 (:DEFINITION INTEGER-RANGE-P))
 (54 28 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (40 6 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (34 34 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (34 2 (:DEFINITION INTEGER-LENGTH**))
 (31 31 (:TYPE-PRESCRIPTION NATP))
 (26 26 (:TYPE-PRESCRIPTION LOGCDR-TYPE))
 (20 14 (:REWRITE DEFAULT-<-2))
 (20 14 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION BITOPS::INTEGER-LENGTH-TYPE-PRESCRIPTION-STRONG))
 (14 14 (:TYPE-PRESCRIPTION BITP))
 (14 6 (:REWRITE DEFAULT-+-2))
 (12 12 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (12 12 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (11 11 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (9 3 (:REWRITE ZP-WHEN-INTEGERP))
 (9 3 (:REWRITE ZP-WHEN-GT-0))
 (8 8 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (7 3 (:REWRITE NATP-WHEN-GTE-0))
 (7 1 (:REWRITE NFIX-WHEN-NATP))
 (6 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE ZIP-OPEN))
 (6 2 (:REWRITE LOGCDR-<-0))
 (5 1 (:REWRITE NFIX-WHEN-NOT-NATP))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 (3 3 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (3 1 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (2 2 (:LINEAR BITOPS::INTEGER-LENGTH-MONOTONIC))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:LINEAR BITOPS::LOGBITP-UPPER-BOUND))
 (1 1 (:LINEAR BITOPS::INTEGER-LENGTH-WHEN-LESS-THAN-EXP))
 (1 1 (:LINEAR BITOPS::INTEGER-LENGTH-WHEN-GREATER-THAN-EXP))
 (1 1 (:LINEAR BITOPS::INTEGER-LENGTH-BOUNDED-BY-EXPT))
 )
(BITOPS::SMALLER-MODS-ARE-STILL-THE-SAME
 (20067 100 (:REWRITE LOGHEAD-IDENTITY))
 (11189 186 (:DEFINITION UNSIGNED-BYTE-P))
 (10591 214 (:DEFINITION UNSIGNED-BYTE-P**))
 (8763 428 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (6776 3335 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (6364 167 (:DEFINITION INTEGER-RANGE-P))
 (3508 215 (:DEFINITION ASH**))
 (2607 211 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (2540 430 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (1713 1713 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (1444 1237 (:REWRITE DEFAULT-<-1))
 (1404 1237 (:REWRITE DEFAULT-<-2))
 (1197 207 (:REWRITE LOGCDR-<-0))
 (912 912 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (626 626 (:TYPE-PRESCRIPTION BITP))
 (595 595 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (504 102 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (434 428 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (430 430 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (430 430 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (430 430 (:REWRITE ASH-0))
 (426 426 (:REWRITE DEFAULT-+-2))
 (426 426 (:REWRITE DEFAULT-+-1))
 (306 138 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (276 138 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (215 215 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (215 215 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (170 170 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (170 170 (:REWRITE ZIP-OPEN))
 (146 16 (:REWRITE BFIX-WHEN-NOT-1))
 (143 143 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (138 138 (:TYPE-PRESCRIPTION POSP))
 (57 17 (:REWRITE NATP-WHEN-INTEGERP))
 (32 16 (:REWRITE BFIX-WHEN-NOT-BITP))
 (32 16 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (32 16 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (18 4 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (12 2 (:DEFINITION ZEROP))
 (5 5 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (2 2 (:REWRITE BITOPS::LOGCONS-EQUAL-CONSTANT))
 )
(BITOPS::|(2^n + a mod 2^n) when a < 2^n+1|
 (6644 193 (:DEFINITION UNSIGNED-BYTE-P**))
 (6621 386 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (3097 394 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (3014 3014 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (1805 45 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (1540 385 (:REWRITE <-0-+-NEGATIVE-1))
 (1467 308 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (1461 1461 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1236 503 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (1188 941 (:REWRITE DEFAULT-<-2))
 (1162 941 (:REWRITE DEFAULT-<-1))
 (1083 96 (:REWRITE EXPONENTS-ADD))
 (900 113 (:REWRITE ZP-WHEN-GT-0))
 (897 503 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (782 782 (:TYPE-PRESCRIPTION BITP))
 (769 396 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (536 536 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (519 411 (:REWRITE DEFAULT-+-2))
 (512 512 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (510 108 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (483 483 (:TYPE-PRESCRIPTION POSP))
 (451 451 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (443 411 (:REWRITE DEFAULT-+-1))
 (413 370 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (398 398 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (355 355 (:REWRITE ASH-0))
 (264 33 (:REWRITE ZIP-OPEN))
 (254 135 (:REWRITE DEFAULT-*-2))
 (212 53 (:REWRITE <-+-NEGATIVE-0-1))
 (208 208 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (191 135 (:REWRITE DEFAULT-*-1))
 (191 45 (:REWRITE COMMUTATIVITY-OF-*))
 (180 180 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (134 18 (:LINEAR BITOPS::LOGCAR-BOUND))
 (123 123 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (123 123 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (118 52 (:REWRITE EQUAL-CONSTANT-+))
 (74 37 (:REWRITE POSP-NATP))
 (47 5 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (37 37 (:REWRITE BITOPS::LOGCONS->-CONSTANT))
 (37 4 (:DEFINITION ZEROP))
 (26 2 (:REWRITE BFIX-WHEN-NOT-1))
 (17 17 (:REWRITE NATP-RW))
 (13 13 (:REWRITE BITOPS::LOGCONS-EQUAL-CONSTANT))
 (11 11 (:REWRITE NATP-WHEN-INTEGERP))
 (8 8 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (4 4 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BITP))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
 )
(BITOPS::SMALL-MODS
 (13 1 (:REWRITE BFIX-WHEN-NOT-1))
 (6 6 (:TYPE-PRESCRIPTION BITP))
 (6 2 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (5 1 (:LINEAR BITOPS::LOGCAR-BOUND))
 (3 1 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (2 2 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 1 (:REWRITE BFIX-WHEN-NOT-BITP))
 (2 1 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (2 1 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(BITOPS::|(2^n + a mod 2^n) when 2^n+1 <= a, a[n] = 1|
 (8445 360 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (7041 180 (:DEFINITION UNSIGNED-BYTE-P**))
 (2687 346 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (2578 325 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (2527 2527 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (2048 35 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (1948 37 (:DEFINITION BITMASKP**))
 (1909 28 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (1631 217 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (1408 352 (:REWRITE <-0-+-NEGATIVE-1))
 (1247 1247 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1140 1140 (:TYPE-PRESCRIPTION BITP))
 (1110 429 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (1078 764 (:REWRITE DEFAULT-<-1))
 (1033 764 (:REWRITE DEFAULT-<-2))
 (846 78 (:REWRITE EXPONENTS-ADD))
 (784 79 (:REWRITE ZIP-OPEN))
 (772 97 (:REWRITE ZP-WHEN-GT-0))
 (748 429 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (727 70 (:LINEAR BITOPS::LOGCAR-BOUND))
 (714 714 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (648 320 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (501 501 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (471 388 (:REWRITE DEFAULT-+-2))
 (429 429 (:TYPE-PRESCRIPTION POSP))
 (414 388 (:REWRITE DEFAULT-+-1))
 (378 378 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (377 334 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (327 327 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (295 35 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (285 285 (:REWRITE ASH-0))
 (285 285 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (285 285 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (224 56 (:REWRITE <-+-NEGATIVE-0-1))
 (215 84 (:REWRITE DEFAULT-*-2))
 (176 176 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (174 174 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (139 84 (:REWRITE DEFAULT-*-1))
 (139 28 (:REWRITE COMMUTATIVITY-OF-*))
 (133 133 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (133 53 (:REWRITE EQUAL-CONSTANT-+))
 (132 132 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (64 6 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (52 4 (:REWRITE BFIX-WHEN-NOT-1))
 (51 6 (:DEFINITION ZEROP))
 (48 12 (:REWRITE LOGCDR-<-0))
 (42 21 (:REWRITE POSP-NATP))
 (35 35 (:REWRITE BITOPS::LOGCONS->-CONSTANT))
 (35 35 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (35 35 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (35 35 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (18 18 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (18 18 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BITP))
 (8 4 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (8 4 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (7 7 (:REWRITE NATP-RW))
 (6 6 (:TYPE-PRESCRIPTION ZIP))
 (5 5 (:REWRITE BITOPS::LOGCONS-EQUAL-CONSTANT))
 (3 1 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 )
(BITOPS::UPPER-BOUND-OF-LOGIOR-FOR-NATURALS
 (66 3 (:REWRITE BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (34 1 (:REWRITE BITOPS::LOGBITP-OF-LOGIOR))
 (24 2 (:REWRITE BITOPS::LOGBIT-TO-LOGBITP))
 (17 11 (:REWRITE DEFAULT-<-2))
 (15 5 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (13 11 (:REWRITE DEFAULT-<-1))
 (10 10 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (9 1 (:DEFINITION BIT->BOOL$INLINE))
 (6 6 (:TYPE-PRESCRIPTION BITP-OF-B-IOR))
 (6 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (6 2 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (6 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-2))
 (6 1 (:LINEAR BITOPS::LOGIOR-<-0-LINEAR-1))
 (5 5 (:TYPE-PRESCRIPTION LOGBITP))
 (5 5 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (5 5 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (5 5 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (5 5 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (5 5 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (4 4 (:TYPE-PRESCRIPTION BITP))
 (4 4 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (3 3 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (2 1 (:LINEAR BITOPS::B-IOR-BOUND))
 (1 1 (:REWRITE BITOPS::B-IOR-EQUAL-1-IN-CONCL))
 (1 1 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 )
(BITOPS::UPPER-BOUND-OF-LOGXOR-FOR-NATURALS
 (2982 2982 (:TYPE-PRESCRIPTION POSP))
 (2257 377 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (1464 366 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (1306 1306 (:TYPE-PRESCRIPTION BITP))
 (1278 1047 (:REWRITE DEFAULT-<-2))
 (1261 289 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (1218 1047 (:REWRITE DEFAULT-<-1))
 (836 713 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (509 509 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (507 169 (:REWRITE FOLD-CONSTS-IN-+))
 (387 45 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-2))
 (374 45 (:LINEAR BITOPS::LOGXOR->=-0-LINEAR-1))
 (374 45 (:LINEAR BITOPS::LOGXOR-<-0-LINEAR-1))
 (365 365 (:REWRITE ASH-0))
 (360 360 (:REWRITE DEFAULT-+-2))
 (360 360 (:REWRITE DEFAULT-+-1))
 (319 319 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (319 319 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (219 73 (:REWRITE LOGCDR-<-0))
 (180 60 (:REWRITE NATP-WHEN-GTE-0))
 (169 169 (:REWRITE ZIP-OPEN))
 (147 12 (:REWRITE BFIX-WHEN-NOT-1))
 (134 134 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (60 60 (:REWRITE NATP-WHEN-INTEGERP))
 (42 42 (:REWRITE BITOPS::LOGCONS->-CONSTANT))
 (30 30 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (24 12 (:REWRITE BFIX-WHEN-NOT-BITP))
 (24 12 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (24 12 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (3 1 (:REWRITE ZP-WHEN-GT-0))
 (1 1 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 )
(BITOPS::LEMMA1
 (10 10 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (7 3 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE ZIP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE NEGP-WHEN-INTEGERP))
 )
(BITOPS::LEMMA2-1
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 )
(BITOPS::LEMMA2
 (105 85 (:REWRITE DEFAULT-<-2))
 (93 85 (:REWRITE DEFAULT-<-1))
 (72 30 (:REWRITE DEFAULT-*-2))
 (69 69 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (52 52 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-+-1))
 (45 15 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (30 30 (:REWRITE DEFAULT-*-1))
 (28 28 (:REWRITE DEFAULT-UNARY-/))
 (27 9 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(BITOPS::LEMMA3)
(BITOPS::INTEGERP-OF-EXPT
 (56 3 (:DEFINITION EXPT))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (11 5 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (10 10 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE NEGP-WHEN-INTEGERP))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (3 3 (:DEFINITION FIX))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 )
(BITOPS::|(logcdr (expt 2 n))|
 (13 3 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (12 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (9 1 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (6 1 (:REWRITE NATP-WHEN-INTEGERP))
 (4 4 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (3 3 (:REWRITE ZIP-OPEN))
 (3 3 (:REWRITE ASH-0))
 (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (3 1 (:REWRITE NATP-WHEN-GTE-0))
 (2 2 (:TYPE-PRESCRIPTION BITP))
 (2 2 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(BITOPS::|(logcar (expt 2 n))|
 (63 8 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (16 16 (:TYPE-PRESCRIPTION BITP))
 (16 3 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (7 7 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE NATP-WHEN-GTE-0))
 (5 5 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (3 3 (:REWRITE ASH-0))
 (3 1 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (2 2 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE ZIP-OPEN))
 (1 1 (:REWRITE NEGP-WHEN-INTEGERP))
 )
(BITOPS::EXPT->=-0
 (25 17 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (14 6 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE ZIP-OPEN))
 (6 6 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE DEFAULT-UNARY-/))
 )
(BITOPS::LOGAND-WITH-2^N-IS-LOGBITP
 (440 215 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (278 48 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (224 40 (:REWRITE BITOPS::LOGCDR-OF-BIT))
 (208 34 (:REWRITE BITOPS::LOGCAR-OF-BIT))
 (172 172 (:TYPE-PRESCRIPTION BITP))
 (122 42 (:REWRITE BITOPS::LOGAND-WITH-NEGATED-BITMASK))
 (120 12 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (117 117 (:TYPE-PRESCRIPTION BITOPS::LOGAND-NATP-TYPE-1))
 (112 111 (:REWRITE DEFAULT-<-1))
 (111 111 (:REWRITE DEFAULT-<-2))
 (111 93 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (66 66 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (57 19 (:REWRITE FOLD-CONSTS-IN-+))
 (50 3 (:LINEAR BITOPS::LOGAND-<-0-LINEAR))
 (48 48 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE DEFAULT-+-1))
 (43 43 (:REWRITE ASH-0))
 (42 42 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (42 42 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (36 12 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (22 2 (:REWRITE BFIX-WHEN-NOT-1))
 (18 18 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (12 12 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (12 12 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (12 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (12 12 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (12 4 (:REWRITE ZP-WHEN-GT-0))
 (12 2 (:REWRITE IFIX-NEGATIVE-TO-NEGP))
 (10 10 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (10 2 (:LINEAR BITOPS::LOGCAR-BOUND))
 (8 8 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (8 8 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (6 2 (:REWRITE NEGP-WHEN-LESS-THAN-0))
 (5 5 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BITP))
 (4 2 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (4 2 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP))
 (3 1 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (2 2 (:TYPE-PRESCRIPTION NEGP))
 (2 2 (:REWRITE NEGP-WHEN-INTEGERP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BITOPS::NONNEG-INTEGER-QUOTIENT-BOUND
 (61 61 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (37 32 (:REWRITE DEFAULT-<-2))
 (37 32 (:REWRITE DEFAULT-<-1))
 (35 35 (:META CANCEL_PLUS-LESSP-CORRECT))
 (30 12 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (24 6 (:REWRITE NATP-WHEN-GTE-0))
 (24 6 (:LINEAR X*Y>1-POSITIVE))
 (21 17 (:REWRITE DEFAULT-+-2))
 (20 5 (:REWRITE ZP-WHEN-GT-0))
 (17 17 (:REWRITE DEFAULT-+-1))
 (13 12 (:REWRITE DEFAULT-*-2))
 (13 12 (:REWRITE DEFAULT-*-1))
 (9 1 (:REWRITE NATP-POSP))
 (8 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (6 6 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (6 6 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:REWRITE ZP-WHEN-INTEGERP))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE NFIX-WHEN-NOT-NATP))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE POSP-RW))
 )
(BITOPS::NONNEG-INTEGER-QUOTIENT-BOUND2
 (73 73 (:TYPE-PRESCRIPTION |x < y  =>  0 < y-x|))
 (37 32 (:REWRITE DEFAULT-<-2))
 (34 34 (:META CANCEL_PLUS-LESSP-CORRECT))
 (33 32 (:REWRITE DEFAULT-<-1))
 (24 6 (:REWRITE NATP-WHEN-GTE-0))
 (24 6 (:LINEAR X*Y>1-POSITIVE))
 (20 5 (:REWRITE ZP-WHEN-GT-0))
 (17 11 (:REWRITE DEFAULT-*-2))
 (15 10 (:REWRITE DEFAULT-+-2))
 (12 11 (:REWRITE DEFAULT-*-1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 1 (:REWRITE NATP-POSP))
 (8 8 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (6 6 (:REWRITE NATP-WHEN-INTEGERP))
 (5 5 (:REWRITE ZP-WHEN-INTEGERP))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE NFIX-WHEN-NOT-NATP))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (1 1 (:REWRITE POSP-RW))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(BITOPS::RW-LESS-1
 (90 65 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (25 13 (:REWRITE DEFAULT-+-2))
 (20 6 (:REWRITE DEFAULT-<-1))
 (14 13 (:REWRITE DEFAULT-+-1))
 (12 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 6 (:REWRITE DEFAULT-*-2))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (8 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(BITOPS::RW-LESS-2
 (4 2 (:REWRITE DEFAULT-*-2))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BITOPS::RW-LESS-3
 (6 4 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (5 3 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(BITOPS::RW-LESS-4-1
 (7 5 (:REWRITE DEFAULT-*-2))
 (6 5 (:REWRITE DEFAULT-*-1))
 (6 2 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (5 3 (:REWRITE DEFAULT-<-1))
 (4 4 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (1 1 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(BITOPS::NEGATION-SWITCHES-ORDER
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(BITOPS::RW-LESS-4
 (12 4 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (8 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 6 (:REWRITE DEFAULT-<-2))
 (8 6 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 )
(BITOPS::MOD-POSITIVE-BOUND
 (642 342 (:REWRITE /R-WHEN-ABS-NUMERATOR=1))
 (336 308 (:REWRITE DEFAULT-*-2))
 (318 308 (:REWRITE DEFAULT-*-1))
 (255 186 (:REWRITE DEFAULT-+-2))
 (230 26 (:LINEAR X*Y>1-POSITIVE))
 (188 186 (:REWRITE DEFAULT-+-1))
 (179 152 (:REWRITE DEFAULT-<-1))
 (175 152 (:REWRITE DEFAULT-<-2))
 (171 171 (:REWRITE DEFAULT-UNARY-/))
 (170 18 (:REWRITE <-UNARY-/-POSITIVE-RIGHT))
 (129 109 (:REWRITE DEFAULT-UNARY-MINUS))
 (117 117 (:REWRITE DEFAULT-NUMERATOR))
 (87 87 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (87 87 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (50 50 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (44 44 (:REWRITE DEFAULT-DENOMINATOR))
 (36 36 (:REWRITE NFIX-WHEN-NOT-NATP))
 (32 4 (:REWRITE NATP-WHEN-GTE-0))
 (32 4 (:REWRITE NATP-RW))
 (26 26 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 2))
 (26 26 (:LINEAR NUMERATOR-GOES-DOWN-BY-INTEGER-DIVISION . 1))
 (12 2 (:REWRITE X*Y>1-POSITIVE-LEMMA))
 (12 2 (:REWRITE *-PRESERVES->-FOR-NONNEGATIVES-1))
 (6 6 (:REWRITE FOLD-CONSTS-IN-*))
 (5 5 (:REWRITE THIS-NEEDS-TO-BE-ADDED-TO-QUOTIENT-REMAINDER-LEMMAS))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE *-PRESERVES->=-FOR-NONNEGATIVES))
 )
(BITOPS::EXPT-2-MONOTONIC
 (68 68 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (4 4 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 )
(BITOPS::|(logbitp n (+ (expt 2 n) a))|
 (8693 56 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (8533 53 (:DEFINITION BITMASKP**))
 (2319 1026 (:TYPE-PRESCRIPTION BITOPS::LOGCDR-NATP))
 (1163 41 (:REWRITE BITOPS::LOGCDR-OF-LEFT-SHIFT))
 (1077 1077 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (750 750 (:TYPE-PRESCRIPTION BITP))
 (713 79 (:REWRITE BITOPS::LOGCAR-OF-LEFT-SHIFT))
 (692 56 (:REWRITE BITOPS::LOGBITP-NONZERO-OF-BIT))
 (689 62 (:REWRITE RIGHT-SHIFT-TO-LOGTAIL))
 (630 214 (:REWRITE DEFAULT-+-1))
 (472 118 (:REWRITE <-0-+-NEGATIVE-1))
 (460 214 (:REWRITE DEFAULT-+-2))
 (449 449 (:TYPE-PRESCRIPTION BITP-OF-B-XOR))
 (431 270 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (360 360 (:META CANCEL_PLUS-LESSP-CORRECT))
 (337 337 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (337 337 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (263 263 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (222 222 (:REWRITE DEFAULT-<-2))
 (222 222 (:REWRITE DEFAULT-<-1))
 (220 26 (:LINEAR BITOPS::LOGCAR-BOUND))
 (150 150 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (144 144 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (124 80 (:REWRITE EQUAL-CONSTANT-+))
 (124 34 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-1))
 (110 54 (:REWRITE FOLD-CONSTS-IN-+))
 (104 21 (:REWRITE ZP-WHEN-GT-0))
 (80 20 (:REWRITE <-+-NEGATIVE-0-1))
 (78 78 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (78 39 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (78 39 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (74 37 (:REWRITE BFIX-WHEN-NOT-BITP))
 (74 37 (:REWRITE BFIX-WHEN-BITP))
 (72 36 (:LINEAR BITOPS::B-XOR-BOUND))
 (60 60 (:REWRITE ASH-0))
 (56 56 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (56 56 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (56 56 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (53 53 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (51 51 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (50 50 (:TYPE-PRESCRIPTION BITP-OF-B-AND))
 (34 34 (:TYPE-PRESCRIPTION POSP))
 (34 34 (:TYPE-PRESCRIPTION BITOPS::LOGCONS-POSP-2))
 (31 31 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (31 31 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (14 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (12 12 (:TYPE-PRESCRIPTION ZIP))
 (9 9 (:REWRITE NATP-RW))
 (7 7 (:REWRITE NATP-WHEN-INTEGERP))
 (6 2 (:REWRITE BITOPS::LOGBITP-0-OF-BIT))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (5 5 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (4 2 (:LINEAR BITOPS::B-NOT-BOUND))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 )
(BITOPS::LOGHEAD-OF-NEGATIVE
 (18344 642 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (3278 3278 (:TYPE-PRESCRIPTION BITOPS::LOGNOT-NATP))
 (2854 791 (:REWRITE DEFAULT-+-1))
 (2807 791 (:REWRITE DEFAULT-+-2))
 (2098 2098 (:TYPE-PRESCRIPTION BITP))
 (1896 24 (:REWRITE <-MINUS-ZERO))
 (1871 704 (:REWRITE DEFAULT-<-1))
 (1564 202 (:REWRITE ZP-WHEN-GT-0))
 (1442 17 (:REWRITE <-*-/-RIGHT-COMMUTED))
 (1189 1189 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1148 12 (:REWRITE BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (985 704 (:REWRITE DEFAULT-<-2))
 (872 872 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (804 71 (:REWRITE EQUAL-CONSTANT-+))
 (798 798 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (798 798 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (784 8 (:DEFINITION LOGBITP**))
 (652 16 (:REWRITE BITOPS::LOGBITP-WHEN-BITMASKP))
 (644 554 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (604 16 (:DEFINITION BITMASKP**))
 (530 145 (:REWRITE EXPONENTS-ADD))
 (458 458 (:TYPE-PRESCRIPTION BIT->BOOL$INLINE))
 (450 17 (:REWRITE COMMUTATIVITY-OF-*))
 (447 105 (:REWRITE DEFAULT-*-2))
 (406 406 (:LINEAR BITOPS::LOGCDR-<=-LOGCDR))
 (388 8 (:REWRITE DISTRIBUTIVITY))
 (340 170 (:REWRITE BFIX-WHEN-NOT-BIT->BOOL))
 (340 170 (:REWRITE BFIX-WHEN-BIT->BOOL))
 (231 231 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (220 220 (:TYPE-PRESCRIPTION POSP))
 (190 95 (:REWRITE BFIX-WHEN-NOT-BITP))
 (116 105 (:REWRITE DEFAULT-*-1))
 (116 58 (:LINEAR BITOPS::B-AND-BOUND))
 (98 49 (:REWRITE POSP-NATP))
 (90 90 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (90 90 (:REWRITE-QUOTED-CONSTANT BFIX-UNDER-BIT-EQUIV))
 (90 90 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (86 56 (:REWRITE IFIX-WHEN-NOT-INTEGERP))
 (80 80 (:TYPE-PRESCRIPTION BITMASKP$INLINE))
 (78 4 (:REWRITE BITOPS::LOGNOT-<-CONST))
 (50 6 (:REWRITE BITOPS::LOGCDR->-CONST))
 (46 46 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (46 46 (:LINEAR BITOPS::EXPT-2-MONOTONIC))
 (44 44 (:TYPE-PRESCRIPTION LOGBITP))
 (29 29 (:REWRITE BITOPS::LOGCDR-<-CONST))
 (23 23 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 (20 20 (:META BITOPS::OPEN-LOGBITP-OF-CONST-LITE-META))
 (19 1 (:REWRITE IFIX-EQUAL-TO-NONZERO))
 (18 18 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 (16 16 (:REWRITE BITOPS::LOGBITP-OF-MASK))
 (16 16 (:REWRITE BITOPS::LOGBITP-OF-CONST))
 (13 13 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE BITOPS::NORMALIZE-LOGBITP-WHEN-MODS-EQUAL))
 (12 6 (:LINEAR BITOPS::B-XOR-BOUND))
 (8 8 (:REWRITE BITOPS::LOGBITP-OF-NEGATIVE-CONST))
 (6 6 (:TYPE-PRESCRIPTION NEGP))
 (4 2 (:REWRITE NFIX-WHEN-NOT-NATP))
 (4 1 (:REWRITE NATP-WHEN-GTE-0))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-RW))
 )
(BITOPS::LOGHEAD-OF-NEGATIVE-RW
 (33 33 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (16 4 (:REWRITE LOGHEAD-IDENTITY))
 (13 5 (:REWRITE BITOPS::UNSIGNED-BYTE-P-INCR))
 (5 1 (:LINEAR EXPT->-1))
 (4 4 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (4 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 1 (:REWRITE NATP-WHEN-GTE-0))
 (3 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (2 2 (:LINEAR BITOPS::EXPT-2-MONOTONIC))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE NATP-WHEN-INTEGERP))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:LINEAR BITOPS::EXPT-2-LOWER-BOUND-BY-LOGBITP))
 )
