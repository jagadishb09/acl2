(NO-DUPLICATESP-OF-MEMBER
 (326 19 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (99 50 (:REWRITE SUBSETP-MEMBER . 3))
 (73 73 (:REWRITE DEFAULT-CDR))
 (59 59 (:REWRITE DEFAULT-CAR))
 (55 55 (:REWRITE SUBSETP-MEMBER . 2))
 (55 55 (:REWRITE SUBSETP-MEMBER . 1))
 (50 50 (:REWRITE SUBSETP-MEMBER . 4))
 (47 2 (:DEFINITION SUBSETP-EQUAL))
 (11 11 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (7 7 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(NOT-INTERSECTP-LIST)
(LIST-EQUIV-IMPLIES-EQUAL-NOT-INTERSECTP-LIST-1
 (298 124 (:REWRITE SUBSETP-MEMBER . 3))
 (223 142 (:REWRITE SUBSETP-MEMBER . 1))
 (207 18 (:DEFINITION SUBSETP-EQUAL))
 (190 190 (:REWRITE DEFAULT-CAR))
 (158 158 (:REWRITE DEFAULT-CDR))
 (142 142 (:REWRITE SUBSETP-MEMBER . 2))
 (124 124 (:REWRITE SUBSETP-MEMBER . 4))
 (90 90 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (36 36 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (18 18 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 (18 18 (:REWRITE LIST-EQUIV-WHEN-ATOM-LEFT))
 )
(NOT-INTERSECTP-LIST-CORRECTNESS-1
 (503 63 (:DEFINITION MEMBER-EQUAL))
 (155 155 (:REWRITE DEFAULT-CAR))
 (154 154 (:REWRITE DEFAULT-CDR))
 (126 126 (:REWRITE SUBSETP-MEMBER . 4))
 (126 126 (:REWRITE SUBSETP-MEMBER . 3))
 (126 126 (:REWRITE SUBSETP-MEMBER . 2))
 (126 126 (:REWRITE SUBSETP-MEMBER . 1))
 (62 62 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (9 3 (:DEFINITION BINARY-APPEND))
 )
(NOT-INTERSECTP-LIST-CORRECTNESS-2
 (69 20 (:REWRITE SUBSETP-MEMBER . 3))
 (47 2 (:DEFINITION SUBSETP-EQUAL))
 (30 30 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE SUBSETP-MEMBER . 2))
 (25 25 (:REWRITE SUBSETP-MEMBER . 1))
 (25 25 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (7 7 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(NOT-INTERSECTP-LIST-OF-APPEND-1
 (268 39 (:DEFINITION MEMBER-EQUAL))
 (199 55 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (113 104 (:REWRITE DEFAULT-CAR))
 (97 91 (:REWRITE DEFAULT-CDR))
 (78 78 (:REWRITE SUBSETP-MEMBER . 2))
 (78 78 (:REWRITE SUBSETP-MEMBER . 1))
 (52 52 (:REWRITE SUBSETP-MEMBER . 4))
 (52 52 (:REWRITE SUBSETP-MEMBER . 3))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (15 3 (:REWRITE MEMBER-OF-BINARY-APPEND))
 )
(NOT-INTERSECTP-EQUAL-IF-SUBSET
 (80 5 (:DEFINITION INTERSECTP-EQUAL))
 (35 35 (:REWRITE DEFAULT-CAR))
 (25 25 (:REWRITE SUBSETP-MEMBER . 1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE SUBSETP-MEMBER . 3))
 (7 7 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1
 (426 426 (:REWRITE DEFAULT-CDR))
 (407 309 (:REWRITE SUBSETP-MEMBER . 3))
 (358 358 (:REWRITE SUBSETP-MEMBER . 2))
 (358 358 (:REWRITE SUBSETP-MEMBER . 1))
 (309 309 (:REWRITE SUBSETP-MEMBER . 4))
 (123 123 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (94 4 (:DEFINITION SUBSETP-EQUAL))
 (37 37 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (14 14 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 8 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (6 2 (:DEFINITION BINARY-APPEND))
 )
(FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2
 (723 39 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (373 189 (:REWRITE SUBSETP-MEMBER . 3))
 (293 225 (:REWRITE SUBSETP-MEMBER . 1))
 (259 259 (:REWRITE DEFAULT-CDR))
 (243 243 (:REWRITE DEFAULT-CAR))
 (238 12 (:DEFINITION SUBSETP-EQUAL))
 (225 225 (:REWRITE SUBSETP-MEMBER . 2))
 (189 189 (:REWRITE SUBSETP-MEMBER . 4))
 (96 60 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (78 78 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (48 48 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 24 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (13 13 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 )
(FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3
 (739 271 (:REWRITE SUBSETP-MEMBER . 1))
 (652 164 (:REWRITE SUBSETP-MEMBER . 3))
 (266 14 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (251 251 (:REWRITE DEFAULT-CAR))
 (233 233 (:REWRITE DEFAULT-CDR))
 (164 164 (:REWRITE SUBSETP-MEMBER . 4))
 (155 132 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (110 7 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (100 39 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (28 28 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (28 28 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (14 14 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 )
(FLATTEN-SUBSET-NO-DUPLICATESP
 (401 130 (:REWRITE SUBSETP-MEMBER . 1))
 (327 90 (:REWRITE SUBSETP-MEMBER . 3))
 (153 153 (:REWRITE DEFAULT-CDR))
 (150 77 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (132 132 (:REWRITE DEFAULT-CAR))
 (130 130 (:REWRITE SUBSETP-MEMBER . 2))
 (90 90 (:REWRITE SUBSETP-MEMBER . 4))
 (18 18 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 1 (:DEFINITION BINARY-APPEND))
 (1 1 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (1 1 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 )
(DISJOINT-LIST-LISTP)
(NO-DUPLICATES-LISTP)
(FLATTEN-DISJOINT-LISTS
 (644 28 (:DEFINITION INTERSECTP-EQUAL))
 (631 25 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (502 502 (:REWRITE DEFAULT-CDR))
 (430 59 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (384 384 (:REWRITE DEFAULT-CAR))
 (366 39 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (293 293 (:REWRITE SUBSETP-MEMBER . 2))
 (293 293 (:REWRITE SUBSETP-MEMBER . 1))
 (253 42 (:DEFINITION STRING-LISTP))
 (210 210 (:REWRITE SUBSETP-MEMBER . 4))
 (210 210 (:REWRITE SUBSETP-MEMBER . 3))
 (197 197 (:TYPE-PRESCRIPTION STRING-LISTP))
 (155 155 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (94 58 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (58 58 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (47 47 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (46 46 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (30 2 (:DEFINITION SUBSETP-EQUAL))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (7 1 (:DEFINITION BINARY-APPEND))
 (4 4 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(MEMBER-INTERSECTP-EQUAL)
(LIST-EQUIV-IMPLIES-EQUAL-MEMBER-INTERSECTP-EQUAL-1
 (1052 8 (:DEFINITION NOT-INTERSECTP-LIST))
 (840 12 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (432 12 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (336 12 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (320 4 (:REWRITE INTERSECTP-IS-COMMUTATIVE))
 (316 32 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (264 16 (:DEFINITION TRUE-LISTP))
 (224 36 (:DEFINITION STRING-LISTP))
 (188 20 (:DEFINITION MEMBER-EQUAL))
 (168 168 (:TYPE-PRESCRIPTION STRING-LISTP))
 (136 8 (:DEFINITION INTERSECTP-EQUAL))
 (132 132 (:REWRITE DEFAULT-CDR))
 (96 96 (:REWRITE DEFAULT-CAR))
 (68 68 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (68 68 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (60 60 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (40 40 (:REWRITE SUBSETP-MEMBER . 4))
 (40 40 (:REWRITE SUBSETP-MEMBER . 3))
 (40 40 (:REWRITE SUBSETP-MEMBER . 2))
 (40 40 (:REWRITE SUBSETP-MEMBER . 1))
 (24 24 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (20 20 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (20 20 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (16 16 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (16 16 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (12 12 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (12 12 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (8 8 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
 (3 3 (:REWRITE LIST-EQUIV-WHEN-ATOM-RIGHT))
 )
(WHEN-APPEND-IS-DISJOINT-LIST-LISTP
 (4212 51 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (3281 57 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (1986 47 (:DEFINITION NO-DUPLICATES-LISTP))
 (1964 79 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (1189 143 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (873 55 (:DEFINITION SUBSETP-EQUAL))
 (819 792 (:REWRITE DEFAULT-CDR))
 (819 73 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (731 43 (:DEFINITION INTERSECTP-EQUAL))
 (712 697 (:REWRITE DEFAULT-CAR))
 (674 9 (:REWRITE NO-DUPLICATESP-OF-APPEND))
 (625 97 (:DEFINITION STRING-LISTP))
 (435 435 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (409 409 (:TYPE-PRESCRIPTION STRING-LISTP))
 (402 358 (:REWRITE SUBSETP-MEMBER . 2))
 (358 358 (:REWRITE SUBSETP-MEMBER . 1))
 (275 275 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (244 244 (:REWRITE SUBSETP-MEMBER . 4))
 (244 244 (:REWRITE SUBSETP-MEMBER . 3))
 (196 4 (:REWRITE SUBSETP-OF-BINARY-APPEND-3))
 (167 167 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (164 164 (:TYPE-PRESCRIPTION NO-DUPLICATES-LISTP))
 (144 9 (:REWRITE FLATTEN-OF-APPEND))
 (143 143 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (140 140 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (114 114 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (100 100 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (74 37 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (72 18 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (60 60 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (37 37 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (30 6 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-1))
 (17 17 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 )
(MEMBER-INTERSECTP-WITH-SUBSET
 (1706 23 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (792 27 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (756 27 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (561 60 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (450 30 (:DEFINITION TRUE-LISTP))
 (384 63 (:DEFINITION STRING-LISTP))
 (306 306 (:TYPE-PRESCRIPTION STRING-LISTP))
 (259 27 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (234 234 (:REWRITE DEFAULT-CDR))
 (187 11 (:DEFINITION INTERSECTP-EQUAL))
 (186 186 (:REWRITE DEFAULT-CAR))
 (141 141 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (135 135 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (134 7 (:DEFINITION SUBSETP-EQUAL))
 (126 96 (:REWRITE SUBSETP-MEMBER . 2))
 (108 108 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (96 96 (:REWRITE SUBSETP-MEMBER . 1))
 (86 86 (:REWRITE SUBSETP-MEMBER . 4))
 (86 86 (:REWRITE SUBSETP-MEMBER . 3))
 (54 54 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (34 34 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (27 27 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (26 26 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (14 14 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP
 (515 49 (:DEFINITION MEMBER-EQUAL))
 (510 7 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (464 19 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (346 102 (:REWRITE SUBSETP-MEMBER . 1))
 (298 8 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (270 18 (:DEFINITION SUBSETP-EQUAL))
 (224 8 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (219 22 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (184 11 (:DEFINITION TRUE-LISTP))
 (156 25 (:DEFINITION STRING-LISTP))
 (148 148 (:REWRITE DEFAULT-CDR))
 (137 137 (:REWRITE DEFAULT-CAR))
 (116 116 (:TYPE-PRESCRIPTION STRING-LISTP))
 (102 102 (:REWRITE SUBSETP-MEMBER . 2))
 (79 79 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (71 71 (:REWRITE SUBSETP-MEMBER . 4))
 (71 71 (:REWRITE SUBSETP-MEMBER . 3))
 (68 19 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (46 46 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (40 40 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (34 34 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (29 29 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (16 16 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (8 8 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (8 8 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (8 8 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 )
(MEMBER-INTERSECTP-BINARY-APPEND
 (1830 27 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (912 27 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (795 59 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (756 27 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (661 68 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (639 35 (:DEFINITION SUBSETP-EQUAL))
 (546 34 (:DEFINITION TRUE-LISTP))
 (464 75 (:DEFINITION STRING-LISTP))
 (391 23 (:DEFINITION INTERSECTP-EQUAL))
 (369 369 (:REWRITE DEFAULT-CDR))
 (354 354 (:TYPE-PRESCRIPTION STRING-LISTP))
 (324 324 (:REWRITE DEFAULT-CAR))
 (222 190 (:REWRITE SUBSETP-MEMBER . 2))
 (190 190 (:REWRITE SUBSETP-MEMBER . 1))
 (149 149 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (146 3 (:REWRITE SUBSETP-OF-BINARY-APPEND-3))
 (135 135 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (108 108 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (100 100 (:REWRITE SUBSETP-MEMBER . 4))
 (100 100 (:REWRITE SUBSETP-MEMBER . 3))
 (74 74 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (59 59 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (59 59 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (54 54 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (50 50 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (27 27 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (27 27 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (21 7 (:DEFINITION BINARY-APPEND))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1
 (6 6 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (5 5 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (5 5 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (5 5 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2
 (1890 29 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (904 29 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (812 29 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (647 68 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (526 34 (:DEFINITION TRUE-LISTP))
 (448 73 (:DEFINITION STRING-LISTP))
 (350 350 (:TYPE-PRESCRIPTION STRING-LISTP))
 (284 284 (:REWRITE DEFAULT-CDR))
 (248 248 (:REWRITE DEFAULT-CAR))
 (194 37 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (155 155 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (145 145 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (137 8 (:DEFINITION SUBSETP-EQUAL))
 (122 122 (:REWRITE SUBSETP-MEMBER . 2))
 (122 122 (:REWRITE SUBSETP-MEMBER . 1))
 (116 116 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (100 100 (:REWRITE SUBSETP-MEMBER . 4))
 (100 100 (:REWRITE SUBSETP-MEMBER . 3))
 (58 58 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (56 56 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (37 37 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (37 37 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (37 37 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (29 29 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (29 29 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (16 16 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (13 13 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (13 13 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-3
 (2520 34 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (1364 34 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (1012 100 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (952 34 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (860 50 (:DEFINITION TRUE-LISTP))
 (728 116 (:DEFINITION STRING-LISTP))
 (611 22 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (532 532 (:TYPE-PRESCRIPTION STRING-LISTP))
 (481 63 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (442 442 (:REWRITE DEFAULT-CDR))
 (375 375 (:REWRITE DEFAULT-CAR))
 (366 20 (:DEFINITION SUBSETP-EQUAL))
 (202 202 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (173 173 (:REWRITE SUBSETP-MEMBER . 2))
 (173 173 (:REWRITE SUBSETP-MEMBER . 1))
 (170 170 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (136 136 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (106 106 (:REWRITE SUBSETP-MEMBER . 4))
 (106 106 (:REWRITE SUBSETP-MEMBER . 3))
 (94 94 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (68 68 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (63 63 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (63 63 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (57 57 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (40 40 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (34 34 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (34 34 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (22 22 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (22 22 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (6 6 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE CDR-CONS))
 )
(MEMBER-INTERSECTP-IS-COMMUTATIVE
 (1110 16 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (566 16 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (454 5 (:REWRITE INTERSECTP-IS-COMMUTATIVE))
 (448 16 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (413 42 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (344 21 (:DEFINITION TRUE-LISTP))
 (292 47 (:DEFINITION STRING-LISTP))
 (220 220 (:TYPE-PRESCRIPTION STRING-LISTP))
 (196 28 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (183 183 (:REWRITE DEFAULT-CDR))
 (173 10 (:DEFINITION INTERSECTP-EQUAL))
 (152 152 (:REWRITE DEFAULT-CAR))
 (144 8 (:DEFINITION SUBSETP-EQUAL))
 (90 90 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (80 80 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (71 71 (:REWRITE SUBSETP-MEMBER . 2))
 (71 71 (:REWRITE SUBSETP-MEMBER . 1))
 (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (46 46 (:REWRITE SUBSETP-MEMBER . 4))
 (46 46 (:REWRITE SUBSETP-MEMBER . 3))
 (40 40 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (32 32 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (28 28 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (28 28 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (23 23 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (17 17 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (16 16 (:REWRITE SUBSETP-IS-TRANSITIVE))
 (16 16 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (16 16 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 )
(ANOTHER-LEMMA-ABOUT-MEMBER-INTERSECTP
 (430 5 (:DEFINITION NOT-INTERSECTP-LIST))
 (300 5 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (140 5 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (130 5 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (94 12 (:DEFINITION MEMBER-EQUAL))
 (90 10 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (85 5 (:DEFINITION INTERSECTP-EQUAL))
 (70 5 (:DEFINITION TRUE-LISTP))
 (60 10 (:DEFINITION STRING-LISTP))
 (54 54 (:REWRITE DEFAULT-CDR))
 (50 50 (:TYPE-PRESCRIPTION STRING-LISTP))
 (46 46 (:REWRITE DEFAULT-CAR))
 (38 10 (:REWRITE MEMBER-INTERSECTP-WITH-SUBSET))
 (37 37 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (30 12 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-2))
 (30 12 (:REWRITE MEMBER-INTERSECTP-IS-COMMUTATIVE-LEMMA-1))
 (25 25 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (24 12 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 22 (:REWRITE SUBSETP-MEMBER . 2))
 (22 22 (:REWRITE SUBSETP-MEMBER . 1))
 (22 2 (:DEFINITION SUBSETP-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (20 20 (:REWRITE SUBSETP-MEMBER . 4))
 (20 20 (:REWRITE SUBSETP-MEMBER . 3))
 (12 12 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (10 10 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (10 10 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (10 10 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (10 10 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (10 10 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (10 10 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (10 10 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (6 2 (:DEFINITION BINARY-APPEND))
 (5 5 (:TYPE-PRESCRIPTION INTERSECTP-EQUAL))
 (5 5 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (5 5 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (4 4 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(NOT-INTERSECTP-LIST-OF-APPEND-2
 (1091 27 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-1))
 (536 16 (:REWRITE FLATTEN-DISJOINT-LISTS))
 (459 58 (:DEFINITION MEMBER-EQUAL))
 (448 16 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (388 40 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (320 20 (:DEFINITION TRUE-LISTP))
 (272 44 (:DEFINITION STRING-LISTP))
 (224 224 (:REWRITE DEFAULT-CDR))
 (208 208 (:TYPE-PRESCRIPTION STRING-LISTP))
 (196 196 (:REWRITE DEFAULT-CAR))
 (142 108 (:REWRITE NOT-INTERSECTP-LIST-CORRECTNESS-2))
 (113 113 (:REWRITE SUBSETP-MEMBER . 2))
 (113 113 (:REWRITE SUBSETP-MEMBER . 1))
 (108 108 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-2))
 (102 102 (:REWRITE SUBSETP-MEMBER . 4))
 (102 102 (:REWRITE SUBSETP-MEMBER . 3))
 (90 41 (:REWRITE NOT-INTERSECTP-EQUAL-IF-SUBSET))
 (88 88 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (80 80 (:TYPE-PRESCRIPTION NO-DUPLICATESP-EQUAL))
 (64 64 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-FLATTEN))
 (47 2 (:DEFINITION SUBSETP-EQUAL))
 (41 41 (:REWRITE INTERSECTP-MEMBER-WHEN-NOT-MEMBER-INTERSECTP))
 (41 41 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP-LEMMA-3))
 (40 10 (:DEFINITION BINARY-APPEND))
 (32 32 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (20 20 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (16 16 (:REWRITE FLATTEN-WHEN-NOT-CONSP))
 (16 16 (:REWRITE FLATTEN-SUBSET-NO-DUPLICATESP))
 (7 7 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:REWRITE SUBSETP-IS-TRANSITIVE))
 )
(NO-DUPLICATES-LISTP-OF-APPEND
 (203 29 (:DEFINITION MEMBER-EQUAL))
 (168 17 (:REWRITE TRUE-LISTP-WHEN-STRING-LIST))
 (150 144 (:REWRITE DEFAULT-CDR))
 (128 119 (:REWRITE DEFAULT-CAR))
 (121 20 (:DEFINITION STRING-LISTP))
 (87 87 (:TYPE-PRESCRIPTION STRING-LISTP))
 (58 58 (:REWRITE SUBSETP-MEMBER . 4))
 (58 58 (:REWRITE SUBSETP-MEMBER . 3))
 (58 58 (:REWRITE SUBSETP-MEMBER . 2))
 (58 58 (:REWRITE SUBSETP-MEMBER . 1))
 (58 58 (:REWRITE NO-DUPLICATESP-OF-MEMBER))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 22 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
