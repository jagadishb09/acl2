(STR::CHARLISTNAT<
 (191 42 (:REWRITE LEN-WHEN-ATOM))
 (76 22 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (72 14 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (68 23 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (53 53 (:REWRITE CONSP-BY-LEN))
 (53 23 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (49 13 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 (44 44 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (43 43 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (30 30 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (25 25 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (17 17 (:REWRITE EQUAL-CONSTANT-+))
 (15 15 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (6 3 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (5 1 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (4 4 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(STR::CHARLISTEQV-IMPLIES-EQUAL-CHARLISTNAT<-1
 (920 226 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (824 330 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (744 744 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (691 258 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (646 646 (:REWRITE CONSP-BY-LEN))
 (628 328 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (343 290 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (300 300 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (219 219 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (66 66 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (55 22 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (42 14 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (30 30 (:REWRITE EQUAL-CONSTANT-+))
 (10 10 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (6 6 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 )
(STR::CHARLISTEQV-IMPLIES-EQUAL-CHARLISTNAT<-2
 (920 226 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (821 330 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (744 744 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (691 258 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (650 650 (:REWRITE CONSP-BY-LEN))
 (628 328 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (340 290 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (300 300 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (216 216 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (66 66 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (55 22 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (42 14 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (30 30 (:REWRITE EQUAL-CONSTANT-+))
 (10 10 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (6 6 (:REWRITE LIST-FIX-UNDER-LIST-EQUIV))
 )
(STR::CHARLISTNAT<-IRREFLEXIVE
 (336 28 (:DEFINITION LEN))
 (254 56 (:REWRITE LEN-WHEN-ATOM))
 (128 128 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (118 36 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (98 53 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (83 53 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (74 44 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (71 71 (:REWRITE CONSP-BY-LEN))
 (30 30 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (28 28 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (25 25 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 )
(STR::CHARLISTNAT<-ANTISYMMETRIC
 (1800 150 (:DEFINITION LEN))
 (1742 300 (:REWRITE LEN-WHEN-ATOM))
 (896 232 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (764 764 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (760 334 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (624 258 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (618 334 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (429 429 (:REWRITE CONSP-BY-LEN))
 (284 284 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (264 264 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (150 150 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (36 36 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (25 25 (:REWRITE EQUAL-CONSTANT-+))
 )
(STR::CHAR<-NONSENSE-2
 (18 18 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHAR<-NONSENSE-3
 (18 18 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHAR<-NONSENSE-4
 (18 18 (:REWRITE DEFAULT-CHAR-CODE))
 )
(STR::CHARLISTNAT<-TRANSITIVE
 (19702 2568 (:REWRITE LEN-WHEN-ATOM))
 (15408 1284 (:DEFINITION LEN))
 (10714 2568 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (10498 4132 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (8376 4132 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (7704 7704 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (4631 4631 (:REWRITE CONSP-BY-LEN))
 (4244 4244 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (2122 2122 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (1284 1284 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (571 571 (:REWRITE EQUAL-CONSTANT-+))
 )
(STR::DEC-DIGIT-CHARS-VALUE-MAX)
(STR::EQUAL-OF-SUM-DIGITS-LEMMA1
 (64 64 (:REWRITE DEFAULT-*-2))
 (64 64 (:REWRITE DEFAULT-*-1))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (35 35 (:REWRITE NATP-RW))
 (28 28 (:LINEAR X*Y>1-POSITIVE))
 (28 7 (:REWRITE NATP-POSP))
 (21 21 (:REWRITE EQUAL-CONSTANT-+))
 (7 7 (:REWRITE POSP-RW))
 )
(STR::EQUAL-OF-SUM-DIGITS
 (12 12 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-*-1))
 (9 9 (:REWRITE NATP-RW))
 (8 2 (:REWRITE NATP-POSP))
 (2 2 (:REWRITE POSP-RW))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 )
(STR::MY-INDUCTION)
(STR::LEMMA-2
 (363 130 (:REWRITE LEN-WHEN-ATOM))
 (294 66 (:REWRITE DEFAULT-*-2))
 (264 66 (:REWRITE DEFAULT-*-1))
 (225 134 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (221 221 (:REWRITE CONSP-BY-LEN))
 (205 205 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (120 44 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (96 48 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (76 76 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (70 70 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (48 48 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (38 6 (:LINEAR X*Y>1-POSITIVE))
 (24 24 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (24 24 (:REWRITE EXPONENTS-ADD))
 (7 1 (:LINEAR EXPT->-1))
 (6 6 (:REWRITE EQUAL-CONSTANT-+))
 (3 1 (:REWRITE |(< 0 (len x))|))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(STR::CROCK
 (753 25 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (359 53 (:DEFINITION LEN))
 (183 183 (:REWRITE CONSP-BY-LEN))
 (168 33 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (127 127 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (99 33 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (96 6 (:LINEAR STR::LEN-OF-SKIP-LEADING-DIGITS))
 (66 66 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (64 16 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (54 54 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (39 3 (:REWRITE LEFT-CANCELLATION-FOR-+))
 (25 25 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (12 6 (:DEFINITION FIX))
 (8 1 (:REWRITE LEN-OF-CONS))
 (6 2 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (6 2 (:REWRITE |(equal 0 (len x))|))
 (3 3 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:DEFINITION TRUE-LISTP))
 )
(STR::LEMMA-3
 (174 8 (:DEFINITION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (144 16 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (140 20 (:REWRITE LEN-WHEN-ATOM))
 (114 2 (:DEFINITION STR::DEC-DIGIT-CHARS-VALUE$INLINE))
 (98 28 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (84 50 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (72 28 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (68 68 (:REWRITE CONSP-BY-LEN))
 (57 1 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (54 10 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (44 44 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (44 2 (:REWRITE STR::CHARACTER-LISTP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (36 4 (:DEFINITION STR::SKIP-LEADING-DIGITS))
 (30 2 (:DEFINITION CHARACTER-LISTP))
 (26 26 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (22 2 (:LINEAR STR::LEN-OF-SKIP-LEADING-DIGITS))
 (20 2 (:REWRITE COMMUTATIVITY-OF-*))
 (18 18 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (18 4 (:REWRITE DEFAULT-*-2))
 (18 4 (:REWRITE DEFAULT-*-1))
 (12 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (8 8 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 (8 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (5 1 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-RIGHT))
 (5 1 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (4 4 (:TYPE-PRESCRIPTION STR::NATP-OF-DEC-DIGIT-CHAR-VALUE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (4 2 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (4 2 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 )
(STR::CHARLISTNAT<-TRICHOTOMY-WEAK
 (7345 1350 (:REWRITE LEN-WHEN-ATOM))
 (7044 652 (:DEFINITION LEN))
 (3464 837 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (2443 1079 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (1881 1881 (:REWRITE CONSP-BY-LEN))
 (1867 1091 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (1653 45 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (1230 30 (:REWRITE STR::CHARACTER-LISTP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (1046 54 (:DEFINITION CHARACTER-LISTP))
 (834 834 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (776 776 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (608 532 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (397 45 (:REWRITE STR::CROCK))
 (336 312 (:REWRITE STR::CHARLISTNAT<-TRANSITIVE))
 (280 106 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (274 274 (:TYPE-PRESCRIPTION STR::SKIP-LEADING-DIGITS))
 (180 8 (:LINEAR STR::LEN-OF-SKIP-LEADING-DIGITS))
 (164 76 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (148 68 (:REWRITE CHARACTERP-OF-CAR-WHEN-CHARACTER-LISTP))
 (104 8 (:REWRITE LEFT-CANCELLATION-FOR-+))
 (81 42 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (70 70 (:REWRITE EQUAL-CONSTANT-+))
 (58 58 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (16 2 (:REWRITE LEN-OF-CONS))
 (6 6 (:REWRITE CAR-CONS))
 (4 2 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CONS))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:DEFINITION TRUE-LISTP))
 )
(STR::CHARLISTNAT<-TRICHOTOMY-STRONG
 (2479 5 (:DEFINITION STR::CHARLISTNAT<))
 (1394 36 (:LINEAR STR::BOUND-OF-LEN-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (1168 212 (:REWRITE LEN-WHEN-ATOM))
 (1040 5 (:REWRITE RIGHT-CANCELLATION-FOR-+))
 (1024 106 (:DEFINITION LEN))
 (1005 5 (:REWRITE STR::LEMMA-2))
 (644 116 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (585 1 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-WEAK))
 (376 376 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (332 332 (:TYPE-PRESCRIPTION LEN))
 (330 126 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (310 10 (:REWRITE STR::VAL-OF-PARSE-NAT-FROM-CHARLIST))
 (262 126 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (252 252 (:REWRITE CONSP-BY-LEN))
 (241 1 (:REWRITE STR::LEMMA-3))
 (232 232 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-LISTP))
 (220 70 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (180 10 (:REWRITE STR::LEN-OF-PARSE-NAT-FROM-CHARLIST))
 (178 178 (:TYPE-PRESCRIPTION STR::NATP-OF-DEC-DIGIT-CHARS-VALUE))
 (136 136 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (122 116 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (106 106 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (40 40 (:REWRITE STR::CHARLISTNAT<-TRANSITIVE))
 (40 20 (:DEFINITION FIX))
 (32 32 (:TYPE-PRESCRIPTION CHAR<))
 (30 10 (:REWRITE UNICITY-OF-0))
 (25 1 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (11 1 (:REWRITE STR::CROCK))
 (10 10 (:REWRITE TIMES-ZERO))
 (10 10 (:REWRITE STR::REST-OF-PARSE-NAT-FROM-CHARLIST))
 (6 6 (:TYPE-PRESCRIPTION STR::DEC-DIGIT-CHAR-P$INLINE))
 (5 5 (:REWRITE EQUAL-CONSTANT-+))
 (2 1 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-RIGHT))
 (2 1 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 )
(STR::STRNAT<-AUX
 (9661 715 (:DEFINITION LEN))
 (7730 1430 (:REWRITE LEN-WHEN-ATOM))
 (3330 612 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (2435 2435 (:REWRITE CONSP-BY-LEN))
 (2217 495 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (1908 1908 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (1308 592 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (996 363 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (858 66 (:DEFINITION NTHCDR))
 (846 42 (:REWRITE CONSP-OF-NTHCDR))
 (792 132 (:REWRITE NTHCDR-WHEN-ATOM))
 (781 781 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (720 72 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-NTHCDR))
 (716 716 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (660 660 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (594 132 (:REWRITE NTHCDR-WHEN-ZP))
 (225 171 (:REWRITE DEFAULT-UNARY-MINUS))
 (168 84 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (27 27 (:REWRITE EQUAL-CONSTANT-+))
 )
(STR::STRNAT<-AUX
 (5545 5545 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4258 4258 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (3592 1224 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (2855 2855 (:REWRITE CONSP-BY-LEN))
 (2368 2368 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (2129 2129 (:REWRITE STR::CONSP-OF-EXPLODE))
 (690 690 (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (246 246 (:REWRITE DEFAULT-UNARY-MINUS))
 (79 79 (:REWRITE EQUAL-CONSTANT-+))
 (14 6 (:REWRITE STR::CHARACTER-LISTP-WHEN-DEC-DIGIT-CHAR-LISTP))
 )
(STR::SKIP-LEADING-DIGITS-TO-NTHCDR
 (344 10 (:REWRITE NTHCDR-WHEN-ZP))
 (342 13 (:REWRITE ZP-OPEN))
 (210 4 (:LINEAR STR::BOUND-OF-LEN-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (203 26 (:REWRITE LEN-WHEN-ATOM))
 (146 26 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (132 13 (:DEFINITION LEN))
 (127 43 (:REWRITE STR::DEC-DIGIT-CHAR-P-OF-CAR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (83 43 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (77 77 (:REWRITE CONSP-BY-LEN))
 (68 10 (:REWRITE STR::TAKE-LEADING-DEC-DIGIT-CHARS-WHEN-DEC-DIGIT-CHAR-LISTP))
 (61 61 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (58 38 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-WHEN-NOT-CONSP))
 (54 9 (:REWRITE |(< 0 (len x))|))
 (40 40 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (32 8 (:REWRITE STR::DEC-DIGIT-CHAR-LISTP-OF-CDR-WHEN-DEC-DIGIT-CHAR-LISTP))
 (30 30 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (22 10 (:REWRITE NTHCDR-WHEN-ATOM))
 (9 9 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:REWRITE <-0-+-NEGATIVE-2))
 (2 2 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(STR::STRNAT<-AUX-CORRECT
 (10709 720 (:DEFINITION LEN))
 (8615 1440 (:REWRITE LEN-WHEN-ATOM))
 (7639 432 (:REWRITE NTHCDR-WHEN-ZP))
 (5028 522 (:REWRITE STR::CONSP-OF-TAKE-LEADING-DEC-DIGIT-CHARS))
 (4548 758 (:DEFINITION NTH))
 (3078 1539 (:REWRITE STR::CONSP-OF-EXPLODE))
 (2997 2997 (:REWRITE CONSP-BY-LEN))
 (2047 432 (:REWRITE NTHCDR-WHEN-ATOM))
 (1810 1810 (:TYPE-PRESCRIPTION STR::TAKE-LEADING-DEC-DIGIT-CHARS))
 (1076 622 (:REWRITE STR::DEC-DIGIT-CHAR-P-WHEN-NONZERO-DEC-DIGIT-CHAR-P))
 (936 936 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (494 494 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (454 454 (:TYPE-PRESCRIPTION STR::NONZERO-DEC-DIGIT-CHAR-P$INLINE))
 (216 216 (:REWRITE OPEN-SMALL-NTHCDR))
 (157 157 (:REWRITE DEFAULT-UNARY-MINUS))
 (84 84 (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (58 58 (:REWRITE STR::CHARLISTNAT<-TRANSITIVE))
 )
(STR::STRNAT<$INLINE
 (228 12 (:DEFINITION LEN))
 (124 24 (:REWRITE LEN-WHEN-ATOM))
 (101 5 (:REWRITE STR::CHARLISTNAT<-ANTISYMMETRIC))
 (98 1 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-STRONG))
 (64 2 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (60 12 (:REWRITE DEFAULT-CDR))
 (56 34 (:REWRITE STR::CONSP-OF-EXPLODE))
 (46 46 (:REWRITE CONSP-BY-LEN))
 (24 12 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (8 2 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-WEAK))
 (7 2 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-RIGHT))
 (7 2 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (5 5 (:REWRITE STR::CHARLISTNAT<-TRANSITIVE))
 (2 2 (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (1 1 (:TYPE-PRESCRIPTION STR::CHARLISTEQV$INLINE))
 )
(STR::STREQV-IMPLIES-EQUAL-STRNAT<-1)
(STR::STREQV-IMPLIES-EQUAL-STRNAT<-2)
(STR::STRNAT<-IRREFLEXIVE)
(STR::STRNAT<-ANTISYMMETRIC
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (1 1 (:REWRITE STR::CHARLISTNAT<-TRANSITIVE))
 )
(STR::STRNAT<-TRANSITIVE
 (200 8 (:REWRITE STR::CHARLISTNAT<-ANTISYMMETRIC))
 (196 2 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-STRONG))
 (128 4 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (76 4 (:DEFINITION LEN))
 (48 8 (:REWRITE LEN-WHEN-ATOM))
 (40 40 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (28 16 (:REWRITE STR::CONSP-OF-EXPLODE))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE CONSP-BY-LEN))
 (20 4 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-WEAK))
 (14 4 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-RIGHT))
 (14 4 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (2 2 (:TYPE-PRESCRIPTION STR::CHARLISTEQV$INLINE))
 )
(STR::STRNAT<-TRANSITIVE-ALT
 (200 8 (:REWRITE STR::CHARLISTNAT<-ANTISYMMETRIC))
 (196 2 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-STRONG))
 (128 4 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-SAME-LENS))
 (76 4 (:DEFINITION LEN))
 (48 8 (:REWRITE LEN-WHEN-ATOM))
 (40 40 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (28 16 (:REWRITE STR::CONSP-OF-EXPLODE))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (20 20 (:REWRITE CONSP-BY-LEN))
 (20 4 (:REWRITE DEFAULT-CDR))
 (16 4 (:REWRITE STR::CHARLISTNAT<-TRICHOTOMY-WEAK))
 (14 4 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-RIGHT))
 (14 4 (:REWRITE STR::CHARLISTEQV-WHEN-NOT-CONSP-LEFT))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (4 4 (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (2 2 (:TYPE-PRESCRIPTION STR::CHARLISTEQV$INLINE))
 )
