(VALID-REPEAT)
(ERE-PARSE
 (293 269 (:REWRITE DEFAULT-+-2))
 (269 269 (:REWRITE DEFAULT-+-1))
 (155 131 (:REWRITE DEFAULT-<-2))
 (131 131 (:REWRITE DEFAULT-<-1))
 (54 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (54 9 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (48 16 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (36 36 (:LINEAR LENGTH-EQUIV-LINEAR))
 (36 6 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (32 32 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (32 32 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (18 18 (:LINEAR LONGEST-IL-MAX-LEN))
 (18 18 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE INTEGERP-NUMBERP))
 (6 1 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 )
(ERE-PARSE-INTEGER
 (2267 1825 (:REWRITE DEFAULT-+-2))
 (1825 1825 (:REWRITE DEFAULT-+-1))
 (1261 992 (:REWRITE DEFAULT-<-2))
 (993 341 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (992 992 (:REWRITE DEFAULT-<-1))
 (876 156 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (682 682 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (652 652 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (636 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (516 86 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (342 342 (:TYPE-PRESCRIPTION R-REPEAT))
 (221 221 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (221 221 (:REWRITE INTEGERP-NUMBERP))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (168 168 (:REWRITE R-REPEAT-NOT-OTHERS))
 (82 82 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (41 41 (:LINEAR LONGEST-IL-MAX-LEN))
 (41 41 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (25 25 (:TYPE-PRESCRIPTION R-BEGIN))
 (17 17 (:TYPE-PRESCRIPTION R-END))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (8 8 (:REWRITE R-END-P-R-END))
 (8 8 (:REWRITE R-BEGIN-P-R-BEGIN))
 (8 8 (:REWRITE R-BEGIN-NOT-OTHERS))
 )
(ERE-PARSE-INDEX
 (2405 1963 (:REWRITE DEFAULT-+-2))
 (1963 1963 (:REWRITE DEFAULT-+-1))
 (1822 1301 (:REWRITE DEFAULT-<-2))
 (1455 1301 (:REWRITE DEFAULT-<-1))
 (993 341 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (876 156 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (682 682 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (652 652 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (636 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (516 86 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (228 228 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (228 228 (:REWRITE INTEGERP-NUMBERP))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (168 168 (:REWRITE R-REPEAT-NOT-OTHERS))
 (88 88 (:LINEAR LENGTH-EQUIV-LINEAR))
 (44 44 (:LINEAR LONGEST-IL-MAX-LEN))
 (44 44 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (8 8 (:REWRITE R-END-P-R-END))
 (8 8 (:REWRITE R-BEGIN-P-R-BEGIN))
 (8 8 (:REWRITE R-BEGIN-NOT-OTHERS))
 )
(ERE-PARSE-REST-LEN
 (3428 2782 (:REWRITE DEFAULT-+-2))
 (2782 2782 (:REWRITE DEFAULT-+-1))
 (1985 1565 (:REWRITE DEFAULT-<-2))
 (1916 1565 (:REWRITE DEFAULT-<-1))
 (1593 543 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1440 250 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (1086 1086 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (1086 187 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (1050 1050 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (708 118 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (330 330 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (330 330 (:REWRITE INTEGERP-NUMBERP))
 (280 280 (:REWRITE R-EXACT-NOT-OTHERS))
 (168 168 (:REWRITE R-REPEAT-NOT-OTHERS))
 (94 94 (:LINEAR LENGTH-EQUIV-LINEAR))
 (80 80 (:REWRITE R-BACKREF-NOT-OTHERS))
 (47 47 (:LINEAR LONGEST-IL-MAX-LEN))
 (47 47 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (8 2 (:REWRITE PARSE-BRACE-INDEX-STRONG))
 )
(ERE-PARSE-BRCOUNT-INCREASING
 (2286 1828 (:REWRITE DEFAULT-+-2))
 (1828 1828 (:REWRITE DEFAULT-+-1))
 (1649 1116 (:REWRITE DEFAULT-<-2))
 (1542 1116 (:REWRITE DEFAULT-<-1))
 (984 338 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (876 156 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (676 676 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (646 646 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (636 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (501 501 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (501 501 (:REWRITE INTEGERP-NUMBERP))
 (498 83 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (342 342 (:TYPE-PRESCRIPTION R-REPEAT))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (168 168 (:REWRITE R-REPEAT-NOT-OTHERS))
 (82 82 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (41 41 (:LINEAR LONGEST-IL-MAX-LEN))
 (41 41 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (25 25 (:TYPE-PRESCRIPTION R-BEGIN))
 (17 17 (:TYPE-PRESCRIPTION R-END))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (8 8 (:REWRITE R-END-P-R-END))
 (8 8 (:REWRITE R-BEGIN-P-R-BEGIN))
 (8 8 (:REWRITE R-BEGIN-NOT-OTHERS))
 )
(ERE-PARSE-BRCOUNT-INTEGER
 (1820 1820 (:REWRITE DEFAULT-+-2))
 (1820 1820 (:REWRITE DEFAULT-+-1))
 (1245 976 (:REWRITE DEFAULT-<-2))
 (1122 976 (:REWRITE DEFAULT-<-1))
 (984 338 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (876 156 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (676 676 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (646 646 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (636 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (498 83 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (342 342 (:TYPE-PRESCRIPTION R-REPEAT))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (168 168 (:REWRITE R-REPEAT-NOT-OTHERS))
 (82 82 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (41 41 (:LINEAR LONGEST-IL-MAX-LEN))
 (41 41 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (25 25 (:TYPE-PRESCRIPTION R-BEGIN))
 (17 17 (:TYPE-PRESCRIPTION R-END))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (8 8 (:REWRITE R-END-P-R-END))
 (8 8 (:REWRITE R-BEGIN-P-R-BEGIN))
 (8 8 (:REWRITE R-BEGIN-NOT-OTHERS))
 )
(ERE-PARSE-REGEX
 (9550 9495 (:REWRITE DEFAULT-+-2))
 (9495 9495 (:REWRITE DEFAULT-+-1))
 (6155 4906 (:REWRITE DEFAULT-<-2))
 (5651 4906 (:REWRITE DEFAULT-<-1))
 (1759 227 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (1586 522 (:REWRITE R-REPEAT-NOT-REGEX))
 (1586 522 (:REWRITE R-GROUP-NOT-REGEX))
 (1586 522 (:REWRITE R-EXACT-NOT-REGEX))
 (1586 522 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (1586 522 (:REWRITE R-CONCAT-NOT-REGEX))
 (1586 522 (:REWRITE R-CHARSET-NOT-REGEX))
 (1586 522 (:REWRITE R-BACKREF-NOT-REGEX))
 (808 808 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (728 728 (:REWRITE R-EXACT-NOT-OTHERS))
 (644 644 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (576 576 (:REWRITE R-REPEAT-NOT-OTHERS))
 (555 185 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (478 478 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (370 370 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (336 336 (:REWRITE R-GROUP-NOT-OTHERS))
 (187 187 (:REWRITE PARSE-OPTS-PARSE-OPTIONS-ACCESSOR-TYPES))
 (160 160 (:REWRITE R-BACKREF-NOT-OTHERS))
 (150 150 (:LINEAR LENGTH-EQUIV-LINEAR))
 (126 84 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (88 88 (:REWRITE R-CHARSET-NOT-OTHERS))
 (88 88 (:REWRITE R-ANY-NOT-OTHERS))
 (84 84 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (75 75 (:LINEAR LONGEST-IL-MAX-LEN))
 (75 75 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (44 44 (:REWRITE R-END-P-R-END))
 (44 44 (:REWRITE R-BEGIN-P-R-BEGIN))
 (44 44 (:REWRITE R-BEGIN-NOT-OTHERS))
 (42 42 (:TYPE-PRESCRIPTION PARSE-TYPE-P))
 (42 42 (:TYPE-PRESCRIPTION BOOLEANP))
 (42 42 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-CASE-INSENSITIVE))
 )
(ERE-PARSE-NONNIL
 (2719 2117 (:REWRITE DEFAULT-+-2))
 (2117 2117 (:REWRITE DEFAULT-+-1))
 (1434 1111 (:REWRITE DEFAULT-<-2))
 (1283 1111 (:REWRITE DEFAULT-<-1))
 (1224 418 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1104 194 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (836 836 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (828 143 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (806 806 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (558 93 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (342 342 (:TYPE-PRESCRIPTION R-REPEAT))
 (291 251 (:REWRITE INTEGERP-NUMBERP))
 (281 251 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (168 168 (:REWRITE R-REPEAT-NOT-OTHERS))
 (144 144 (:TYPE-PRESCRIPTION ERE-PARSE-BRCOUNT-INTEGER))
 (92 92 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (46 46 (:LINEAR LONGEST-IL-MAX-LEN))
 (46 46 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (10 10 (:REWRITE ERE-PARSE-BRCOUNT-INTEGER))
 )
(ERE-PARSE
 (3612 30 (:DEFINITION ERE-PARSE))
 (1082 75 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (943 703 (:REWRITE DEFAULT-<-2))
 (847 703 (:REWRITE DEFAULT-<-1))
 (784 784 (:REWRITE DEFAULT-+-2))
 (784 784 (:REWRITE DEFAULT-+-1))
 (335 335 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (329 329 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (302 302 (:REWRITE PARSE-OPTS-PARSE-OPTIONS-ACCESSOR-TYPES))
 (231 75 (:REWRITE R-REPEAT-NOT-REGEX))
 (231 75 (:REWRITE R-GROUP-NOT-REGEX))
 (231 75 (:REWRITE R-EXACT-NOT-REGEX))
 (231 75 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (231 75 (:REWRITE R-CONCAT-NOT-REGEX))
 (231 75 (:REWRITE R-CHARSET-NOT-REGEX))
 (231 75 (:REWRITE R-BACKREF-NOT-REGEX))
 (198 132 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (156 156 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (132 132 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (92 92 (:LINEAR LENGTH-EQUIV-LINEAR))
 (90 9 (:REWRITE INDEXP-CHARACTERP))
 (66 66 (:TYPE-PRESCRIPTION PARSE-TYPE-P))
 (66 66 (:TYPE-PRESCRIPTION BOOLEANP))
 (66 66 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-CASE-INSENSITIVE))
 (46 46 (:LINEAR LONGEST-IL-MAX-LEN))
 (46 46 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (18 18 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 )
(BRE-PARSE
 (398 372 (:REWRITE DEFAULT-+-2))
 (372 372 (:REWRITE DEFAULT-+-1))
 (174 159 (:REWRITE DEFAULT-<-2))
 (159 159 (:REWRITE DEFAULT-<-1))
 (56 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (54 9 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (48 16 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (38 38 (:LINEAR LENGTH-EQUIV-LINEAR))
 (36 6 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (32 32 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (32 32 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (19 19 (:LINEAR LONGEST-IL-MAX-LEN))
 (19 19 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (13 13 (:REWRITE INTEGERP-NUMBERP))
 (6 1 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 )
(BRE-PARSE-INTEGER
 (3480 2870 (:REWRITE DEFAULT-+-2))
 (2870 2870 (:REWRITE DEFAULT-+-1))
 (1860 1506 (:REWRITE DEFAULT-<-2))
 (1506 1506 (:REWRITE DEFAULT-<-1))
 (1425 485 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1236 216 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (972 167 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (970 970 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (940 940 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (684 114 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (598 598 (:TYPE-PRESCRIPTION R-REPEAT))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (305 305 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (305 305 (:REWRITE INTEGERP-NUMBERP))
 (296 296 (:REWRITE R-REPEAT-NOT-OTHERS))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (110 110 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (55 55 (:LINEAR LONGEST-IL-MAX-LEN))
 (55 55 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 )
(BRE-PARSE-INDEX
 (3711 3101 (:REWRITE DEFAULT-+-2))
 (3101 3101 (:REWRITE DEFAULT-+-1))
 (2523 1857 (:REWRITE DEFAULT-<-2))
 (2067 1857 (:REWRITE DEFAULT-<-1))
 (1425 485 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1236 216 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (972 167 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (970 970 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (940 940 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (684 114 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (312 312 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (312 312 (:REWRITE INTEGERP-NUMBERP))
 (296 296 (:REWRITE R-REPEAT-NOT-OTHERS))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (116 116 (:LINEAR LENGTH-EQUIV-LINEAR))
 (58 58 (:LINEAR LONGEST-IL-MAX-LEN))
 (58 58 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 )
(BRE-PARSE-REST-LEN
 (4730 3880 (:REWRITE DEFAULT-+-2))
 (3880 3880 (:REWRITE DEFAULT-+-1))
 (2635 2133 (:REWRITE DEFAULT-<-2))
 (2598 2133 (:REWRITE DEFAULT-<-1))
 (1770 602 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1590 275 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (1204 1204 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (1168 1168 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (1080 186 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (918 153 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (488 488 (:REWRITE R-REPEAT-NOT-OTHERS))
 (432 432 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (432 432 (:REWRITE INTEGERP-NUMBERP))
 (280 280 (:REWRITE R-EXACT-NOT-OTHERS))
 (110 110 (:LINEAR LENGTH-EQUIV-LINEAR))
 (80 80 (:REWRITE R-BACKREF-NOT-OTHERS))
 (55 55 (:LINEAR LONGEST-IL-MAX-LEN))
 (55 55 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 8 (:REWRITE PARSE-BRACE-INDEX-STRONG))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 )
(BRE-PARSE-BRCOUNT-INCREASING
 (3491 2865 (:REWRITE DEFAULT-+-2))
 (2865 2865 (:REWRITE DEFAULT-+-1))
 (2328 1654 (:REWRITE DEFAULT-<-2))
 (2192 1654 (:REWRITE DEFAULT-<-1))
 (1416 482 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1236 216 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (972 167 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (964 964 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (934 934 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (666 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (641 641 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (641 641 (:REWRITE INTEGERP-NUMBERP))
 (598 598 (:TYPE-PRESCRIPTION R-REPEAT))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (296 296 (:REWRITE R-REPEAT-NOT-OTHERS))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (110 110 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (55 55 (:LINEAR LONGEST-IL-MAX-LEN))
 (55 55 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 )
(BRE-PARSE-BRCOUNT-INTEGER
 (2857 2857 (:REWRITE DEFAULT-+-2))
 (2857 2857 (:REWRITE DEFAULT-+-1))
 (1840 1486 (:REWRITE DEFAULT-<-2))
 (1688 1486 (:REWRITE DEFAULT-<-1))
 (1416 482 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1236 216 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (972 167 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (964 964 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (934 934 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (666 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (598 598 (:TYPE-PRESCRIPTION R-REPEAT))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (296 296 (:REWRITE R-REPEAT-NOT-OTHERS))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (110 110 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (55 55 (:LINEAR LONGEST-IL-MAX-LEN))
 (55 55 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 )
(BRE-PARSE-REGEX
 (12214 12159 (:REWRITE DEFAULT-+-2))
 (12159 12159 (:REWRITE DEFAULT-+-1))
 (7833 6360 (:REWRITE DEFAULT-<-2))
 (7249 6360 (:REWRITE DEFAULT-<-1))
 (1855 243 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (1730 570 (:REWRITE R-REPEAT-NOT-REGEX))
 (1730 570 (:REWRITE R-GROUP-NOT-REGEX))
 (1730 570 (:REWRITE R-EXACT-NOT-REGEX))
 (1730 570 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (1730 570 (:REWRITE R-CONCAT-NOT-REGEX))
 (1730 570 (:REWRITE R-CHARSET-NOT-REGEX))
 (1730 570 (:REWRITE R-BACKREF-NOT-REGEX))
 (1008 1008 (:REWRITE R-REPEAT-NOT-OTHERS))
 (932 932 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (774 774 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (728 728 (:REWRITE R-EXACT-NOT-OTHERS))
 (603 201 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (550 550 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (402 402 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (336 336 (:REWRITE R-GROUP-NOT-OTHERS))
 (214 214 (:LINEAR LENGTH-EQUIV-LINEAR))
 (187 187 (:REWRITE PARSE-OPTS-PARSE-OPTIONS-ACCESSOR-TYPES))
 (160 160 (:REWRITE R-BACKREF-NOT-OTHERS))
 (126 84 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (107 107 (:LINEAR LONGEST-IL-MAX-LEN))
 (107 107 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (88 88 (:REWRITE R-CHARSET-NOT-OTHERS))
 (88 88 (:REWRITE R-ANY-NOT-OTHERS))
 (84 84 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (42 42 (:TYPE-PRESCRIPTION PARSE-TYPE-P))
 (42 42 (:TYPE-PRESCRIPTION BOOLEANP))
 (42 42 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-CASE-INSENSITIVE))
 )
(BRE-PARSE-NONNIL
 (3567 2857 (:REWRITE DEFAULT-+-2))
 (2857 2857 (:REWRITE DEFAULT-+-1))
 (1840 1486 (:REWRITE DEFAULT-<-2))
 (1694 1486 (:REWRITE DEFAULT-<-1))
 (1416 482 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (1236 216 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (972 167 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (964 964 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (934 934 (:TYPE-PRESCRIPTION PARSE-OPTS-P))
 (666 111 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (598 598 (:TYPE-PRESCRIPTION R-REPEAT))
 (439 439 (:TYPE-PRESCRIPTION R-EXACT))
 (345 305 (:REWRITE INTEGERP-NUMBERP))
 (335 305 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (296 296 (:REWRITE R-REPEAT-NOT-OTHERS))
 (216 216 (:REWRITE R-EXACT-NOT-OTHERS))
 (144 144 (:TYPE-PRESCRIPTION BRE-PARSE-BRCOUNT-INTEGER))
 (110 110 (:LINEAR LENGTH-EQUIV-LINEAR))
 (66 66 (:TYPE-PRESCRIPTION R-GROUP))
 (66 66 (:TYPE-PRESCRIPTION R-BACKREF))
 (55 55 (:LINEAR LONGEST-IL-MAX-LEN))
 (55 55 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (33 33 (:TYPE-PRESCRIPTION R-CHARSET))
 (32 32 (:REWRITE R-GROUP-NOT-OTHERS))
 (32 32 (:REWRITE R-BACKREF-NOT-OTHERS))
 (16 16 (:REWRITE R-CHARSET-NOT-OTHERS))
 (16 16 (:REWRITE R-ANY-NOT-OTHERS))
 (10 10 (:REWRITE BRE-PARSE-BRCOUNT-INTEGER))
 )
(BRE-PARSE
 (3612 30 (:DEFINITION BRE-PARSE))
 (1082 75 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (949 715 (:REWRITE DEFAULT-<-2))
 (859 715 (:REWRITE DEFAULT-<-1))
 (802 802 (:REWRITE DEFAULT-+-2))
 (802 802 (:REWRITE DEFAULT-+-1))
 (335 335 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (329 329 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (302 302 (:REWRITE PARSE-OPTS-PARSE-OPTIONS-ACCESSOR-TYPES))
 (231 75 (:REWRITE R-REPEAT-NOT-REGEX))
 (231 75 (:REWRITE R-GROUP-NOT-REGEX))
 (231 75 (:REWRITE R-EXACT-NOT-REGEX))
 (231 75 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (231 75 (:REWRITE R-CONCAT-NOT-REGEX))
 (231 75 (:REWRITE R-CHARSET-NOT-REGEX))
 (231 75 (:REWRITE R-BACKREF-NOT-REGEX))
 (198 132 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (156 156 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (132 132 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (92 92 (:LINEAR LENGTH-EQUIV-LINEAR))
 (90 9 (:REWRITE INDEXP-CHARACTERP))
 (66 66 (:TYPE-PRESCRIPTION PARSE-TYPE-P))
 (66 66 (:TYPE-PRESCRIPTION BOOLEANP))
 (66 66 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-CASE-INSENSITIVE))
 (46 46 (:LINEAR LONGEST-IL-MAX-LEN))
 (46 46 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (18 18 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 )
(FIXED-STRING-PARSE
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR LENGTH-EQUIV-LINEAR))
 (1 1 (:LINEAR LONGEST-IL-MAX-LEN))
 (1 1 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE-INTEGER
 (19 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR LENGTH-EQUIV-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION R-EXACT))
 (1 1 (:LINEAR LONGEST-IL-MAX-LEN))
 (1 1 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE-INDEX
 (39 24 (:REWRITE DEFAULT-<-2))
 (30 24 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:LINEAR LENGTH-EQUIV-LINEAR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:LINEAR LONGEST-IL-MAX-LEN))
 (4 4 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE-REST-LEN
 (28 23 (:REWRITE DEFAULT-<-2))
 (28 23 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR LENGTH-EQUIV-LINEAR))
 (1 1 (:LINEAR LONGEST-IL-MAX-LEN))
 (1 1 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE-BRCOUNT-INCREASING
 (47 24 (:REWRITE DEFAULT-<-2))
 (42 24 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 18 (:REWRITE INTEGERP-NUMBERP))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR LENGTH-EQUIV-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION R-EXACT))
 (1 1 (:LINEAR LONGEST-IL-MAX-LEN))
 (1 1 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE-BRCOUNT-INTEGER
 (20 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR LENGTH-EQUIV-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION R-EXACT))
 (1 1 (:LINEAR LONGEST-IL-MAX-LEN))
 (1 1 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE-REGEX
 (106 79 (:REWRITE DEFAULT-<-2))
 (106 35 (:REWRITE R-REPEAT-NOT-REGEX))
 (106 35 (:REWRITE R-GROUP-NOT-REGEX))
 (106 35 (:REWRITE R-EXACT-NOT-REGEX))
 (106 35 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (106 35 (:REWRITE R-CONCAT-NOT-REGEX))
 (106 35 (:REWRITE R-CHARSET-NOT-REGEX))
 (106 35 (:REWRITE R-BACKREF-NOT-REGEX))
 (106 16 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (79 79 (:REWRITE DEFAULT-<-1))
 (52 52 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-+-1))
 (45 15 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (33 11 (:REWRITE FOLD-CONSTS-IN-+))
 (30 30 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (5 5 (:REWRITE PARSE-OPTS-PARSE-OPTIONS-ACCESSOR-TYPES))
 (4 4 (:LINEAR LENGTH-EQUIV-LINEAR))
 (3 2 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (2 2 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (2 2 (:LINEAR LONGEST-IL-MAX-LEN))
 (2 2 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION PARSE-TYPE-P))
 (1 1 (:TYPE-PRESCRIPTION BOOLEANP))
 (1 1 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (1 1 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (1 1 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (1 1 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-CASE-INSENSITIVE))
 )
(FIXED-STRING-PARSE-NONNIL
 (20 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR LENGTH-EQUIV-LINEAR))
 (1 1 (:TYPE-PRESCRIPTION R-EXACT))
 (1 1 (:LINEAR LONGEST-IL-MAX-LEN))
 (1 1 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
(FIXED-STRING-PARSE
 (84 51 (:REWRITE DEFAULT-<-2))
 (66 6 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (51 51 (:REWRITE DEFAULT-<-1))
 (30 3 (:REWRITE INDEXP-CHARACTERP))
 (24 3 (:DEFINITION INDEXP))
 (18 6 (:REWRITE R-REPEAT-NOT-REGEX))
 (18 6 (:REWRITE R-GROUP-NOT-REGEX))
 (18 6 (:REWRITE R-EXACT-NOT-REGEX))
 (18 6 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (18 6 (:REWRITE R-CONCAT-NOT-REGEX))
 (18 6 (:REWRITE R-CHARSET-NOT-REGEX))
 (18 6 (:REWRITE R-BACKREF-NOT-REGEX))
 (15 15 (:REWRITE PARSE-OPTS-PARSE-OPTIONS-ACCESSOR-TYPES))
 (12 12 (:LINEAR LENGTH-EQUIV-LINEAR))
 (9 6 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (9 3 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (6 6 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (6 6 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (6 6 (:LINEAR LONGEST-IL-MAX-LEN))
 (6 6 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 (3 3 (:TYPE-PRESCRIPTION PARSE-TYPE-P))
 (3 3 (:TYPE-PRESCRIPTION BOOLEANP))
 (3 3 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (3 3 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (3 3 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (3 3 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-CASE-INSENSITIVE))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(APPEND-CONCATS
 (55 2 (:DEFINITION ACL2-COUNT))
 (19 9 (:REWRITE DEFAULT-+-2))
 (13 9 (:REWRITE DEFAULT-+-1))
 (13 1 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 2 (:DEFINITION INTEGER-ABS))
 (8 1 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 3 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-RIGHT))
 (1 1 (:REWRITE DEFAULT-REALPART))
 (1 1 (:REWRITE DEFAULT-NUMERATOR))
 (1 1 (:REWRITE DEFAULT-IMAGPART))
 (1 1 (:REWRITE DEFAULT-DENOMINATOR))
 )
(POST-PARSE-OPTIMIZE
 (330 12 (:DEFINITION ACL2-COUNT))
 (114 54 (:REWRITE DEFAULT-+-2))
 (78 54 (:REWRITE DEFAULT-+-1))
 (78 6 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION MEMBER-EQUAL))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (18 18 (:REWRITE FOLD-CONSTS-IN-+))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE SUBSETP-MEMBER . 2))
 (12 12 (:REWRITE SUBSETP-MEMBER . 1))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (1 1 (:TYPE-PRESCRIPTION POST-PARSE-OPTIMIZE))
 (1 1 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-REGEX))
 (1 1 (:REWRITE NOT-R-GROUP-P-R-GROUP-REGEX))
 (1 1 (:REWRITE NOT-R-DISJUNCT-P-R-DISJUNCT-RIGHT))
 (1 1 (:REWRITE NOT-R-DISJUNCT-P-R-DISJUNCT-LEFT))
 (1 1 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-RIGHT))
 (1 1 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-LEFT))
 )
(INTEGERP-*)
(POST-PARSE-OPTIMIZE-REGEX-P
 (1022 142 (:REWRITE R-REPEAT-NOT-REGEX))
 (660 142 (:REWRITE R-CONCAT-NOT-REGEX))
 (550 142 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (545 142 (:REWRITE R-GROUP-NOT-REGEX))
 (516 138 (:REWRITE INTEGERP-NUMBERP))
 (490 142 (:REWRITE R-CHARSET-NOT-REGEX))
 (472 142 (:REWRITE R-BACKREF-NOT-REGEX))
 (467 142 (:REWRITE R-EXACT-NOT-REGEX))
 (304 48 (:REWRITE DEFAULT-*-2))
 (176 48 (:REWRITE DEFAULT-*-1))
 (156 46 (:REWRITE DEFAULT-<-1))
 (128 46 (:REWRITE DEFAULT-<-2))
 (70 70 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-MIN))
 (60 60 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (56 56 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-MAX))
 (49 49 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-REGEX))
 (46 30 (:REWRITE REGEX-R-CONCAT-ACCESSOR-TYPES))
 (33 33 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-LEFT))
 (31 31 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-RIGHT))
 (20 1 (:DEFINITION CHARSETP))
 (14 14 (:REWRITE NOT-R-GROUP-P-R-GROUP-INDEX))
 (11 11 (:REWRITE NOT-R-GROUP-P-R-GROUP-REGEX))
 (11 11 (:REWRITE NOT-R-DISJUNCT-P-R-DISJUNCT-RIGHT))
 (11 11 (:REWRITE NOT-R-DISJUNCT-P-R-DISJUNCT-LEFT))
 (10 4 (:REWRITE REGEX-R-DISJUNCT-ACCESSOR-TYPES))
 (10 1 (:DEFINITION CHARSET-MEMBERP))
 (9 3 (:DEFINITION NATP))
 (8 8 (:TYPE-PRESCRIPTION CHARSETP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE REGEX-R-EXACT-ACCESSOR-TYPES))
 (4 2 (:REWRITE REGEX-R-CHARSET-ACCESSOR-TYPES))
 (4 2 (:REWRITE REGEX-R-BACKREF-ACCESSOR-TYPES))
 (2 2 (:REWRITE NOT-R-EXACT-P-R-EXACT-VAL))
 (2 2 (:REWRITE NOT-R-CHARSET-P-R-CHARSET-SET))
 (2 2 (:REWRITE NOT-R-BACKREF-P-R-BACKREF-INDEX))
 )
(INTEGERP-RATIONALP)
(POST-PARSE-OPTIMIZE)
(REGEX-DO-PARSE
 (150 2 (:DEFINITION ERE-PARSE))
 (150 2 (:DEFINITION BRE-PARSE))
 (78 51 (:REWRITE DEFAULT-<-2))
 (68 51 (:REWRITE DEFAULT-<-1))
 (24 12 (:TYPE-PRESCRIPTION PARSE-BRACE-INDEX-WEAK))
 (24 4 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (18 2 (:DEFINITION FIXED-STRING-PARSE))
 (16 16 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION R-ANY))
 (12 12 (:TYPE-PRESCRIPTION PARSE-BRACKET-INTEGER))
 (12 8 (:REWRITE PARSE-OPTS-TYPE-POSSIBILITIES))
 (8 8 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (8 8 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (8 8 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (7 7 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (4 4 (:TYPE-PRESCRIPTION GET-DIGIT-NONNEG))
 )
(REGEX-DO-PARSE-TYPE
 (888 8 (:DEFINITION POST-PARSE-OPTIMIZE))
 (592 88 (:REWRITE INTEGERP-NUMBERP))
 (504 136 (:REWRITE REGEX-R-REPEAT-ACCESSOR-TYPES))
 (320 32 (:REWRITE DEFAULT-*-2))
 (312 5 (:DEFINITION ERE-PARSE))
 (312 5 (:DEFINITION BRE-PARSE))
 (244 119 (:REWRITE DEFAULT-<-2))
 (244 119 (:REWRITE DEFAULT-<-1))
 (240 48 (:REWRITE POST-PARSE-OPTIMIZE-REGEX-P))
 (160 32 (:REWRITE DEFAULT-*-1))
 (108 4 (:REWRITE R-REPEAT-NOT-REGEX))
 (108 4 (:REWRITE R-GROUP-NOT-REGEX))
 (108 4 (:REWRITE R-EXACT-NOT-REGEX))
 (108 4 (:REWRITE R-DISJUNCT-NOT-REGEX))
 (108 4 (:REWRITE R-CONCAT-NOT-REGEX))
 (108 4 (:REWRITE R-CHARSET-NOT-REGEX))
 (108 4 (:REWRITE R-BACKREF-NOT-REGEX))
 (60 30 (:TYPE-PRESCRIPTION PARSE-BRACE-INDEX-WEAK))
 (54 6 (:DEFINITION FIXED-STRING-PARSE))
 (44 44 (:REWRITE FIXED-STRING-PARSE-REGEX))
 (40 40 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-REPEAT))
 (40 8 (:DEFINITION APPEND-CONCATS))
 (30 30 (:TYPE-PRESCRIPTION R-ANY))
 (30 30 (:TYPE-PRESCRIPTION PARSE-BRACKET-INTEGER))
 (28 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (24 24 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-REGEX))
 (24 24 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-MIN))
 (24 24 (:REWRITE NOT-R-REPEAT-P-R-REPEAT-MAX))
 (24 4 (:REWRITE PARSE-OPTIONS-NOT-PARSE-OPTS))
 (22 22 (:REWRITE ERE-PARSE-REGEX))
 (22 22 (:REWRITE BRE-PARSE-REGEX))
 (20 20 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-BRACE))
 (17 17 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-STRICT-PAREN))
 (16 16 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-RIGHT))
 (16 16 (:REWRITE NOT-R-CONCAT-P-R-CONCAT-LEFT))
 (12 4 (:REWRITE PARSE-OPTIONS-PARSE-OPTS))
 (10 10 (:TYPE-PRESCRIPTION GET-DIGIT-NONNEG))
 (10 10 (:REWRITE NOT-PARSE-OPTIONS-P-PARSE-OPTIONS-TYPE))
 (8 8 (:TYPE-PRESCRIPTION R-REPEAT-P))
 (8 8 (:TYPE-PRESCRIPTION R-GROUP-P))
 (8 8 (:TYPE-PRESCRIPTION R-EXACT-P))
 (8 8 (:TYPE-PRESCRIPTION R-DISJUNCT-P))
 (8 8 (:TYPE-PRESCRIPTION R-CONCAT-P))
 (8 8 (:TYPE-PRESCRIPTION R-CHARSET-P))
 (8 8 (:TYPE-PRESCRIPTION R-BACKREF-P))
 (8 8 (:TYPE-PRESCRIPTION PARSE-OPTIONS-P))
 (8 8 (:REWRITE NOT-R-GROUP-P-R-GROUP-REGEX))
 (8 8 (:REWRITE NOT-R-GROUP-P-R-GROUP-INDEX))
 (8 8 (:REWRITE NOT-R-DISJUNCT-P-R-DISJUNCT-RIGHT))
 (8 8 (:REWRITE NOT-R-DISJUNCT-P-R-DISJUNCT-LEFT))
 (6 6 (:LINEAR LENGTH-EQUIV-LINEAR))
 (3 3 (:LINEAR LONGEST-IL-MAX-LEN))
 (3 3 (:LINEAR BACKREF-LISTP-NTH-LINEAR))
 )
