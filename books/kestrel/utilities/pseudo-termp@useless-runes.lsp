(PSEUDO-TERMP-OF-NTH-ALT
 (1220 15 (:REWRITE PSEUDO-TERM-LISTP-OF-CONS))
 (961 961 (:REWRITE DEFAULT-CDR))
 (813 813 (:REWRITE DEFAULT-CAR))
 (526 269 (:REWRITE DEFAULT-+-2))
 (269 269 (:REWRITE DEFAULT-+-1))
 (216 59 (:DEFINITION SYMBOL-LISTP))
 (207 106 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (205 105 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (138 138 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (133 133 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (51 51 (:REWRITE DEFAULT-COERCE-2))
 (51 51 (:REWRITE DEFAULT-COERCE-1))
 (47 37 (:REWRITE DEFAULT-<-2))
 (37 37 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE CAR-CONS))
 )
(PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP
 (2 1 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 )
(PSEUDO-TERMP-WHEN-NOT-CONSP
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(SYMBOLP-WHEN-PSEUDO-TERMP
 (25 3 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (16 16 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (3 1 (:DEFINITION SYMBOL-LISTP))
 (2 1 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (2 1 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (2 1 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-WHEN-NOT-CONSP-CHEAP
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(SYMBOLP-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP
 (60 12 (:DEFINITION LEN))
 (49 49 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:DEFINITION TRUE-LISTP))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERMP-OF-NTH-2-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP
 (1009 23 (:DEFINITION PSEUDO-TERM-LISTP))
 (606 5 (:REWRITE PSEUDO-TERMP-OF-NTH-ALT))
 (522 5 (:REWRITE PSEUDO-TERMP-OF-NTH))
 (427 427 (:REWRITE DEFAULT-CDR))
 (364 364 (:REWRITE DEFAULT-CAR))
 (194 97 (:REWRITE DEFAULT-+-2))
 (132 66 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (102 51 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (97 97 (:REWRITE DEFAULT-+-1))
 (87 23 (:DEFINITION SYMBOL-LISTP))
 (73 73 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (59 59 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (19 19 (:REWRITE DEFAULT-COERCE-2))
 (19 19 (:REWRITE DEFAULT-COERCE-1))
 )
(SYMBOL-LISTP-OF-NTH-1-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP
 (192 192 (:REWRITE DEFAULT-CDR))
 (160 160 (:REWRITE DEFAULT-CAR))
 (98 49 (:REWRITE DEFAULT-+-2))
 (72 6 (:DEFINITION PSEUDO-TERM-LISTP))
 (49 49 (:REWRITE DEFAULT-+-1))
 (32 16 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (32 16 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (32 16 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 )
(LEN-OF-NTH-1-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP
 (201 201 (:REWRITE DEFAULT-CDR))
 (152 152 (:REWRITE DEFAULT-CAR))
 (122 61 (:REWRITE DEFAULT-+-2))
 (72 6 (:DEFINITION PSEUDO-TERM-LISTP))
 (61 61 (:REWRITE DEFAULT-+-1))
 (33 11 (:DEFINITION SYMBOL-LISTP))
 (32 16 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (32 16 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (32 16 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 )
(CONSP-OF-CDDR-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP
 (61 61 (:REWRITE DEFAULT-CAR))
 (28 14 (:REWRITE DEFAULT-+-2))
 (24 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(CDDR-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP-IFF
 (57 57 (:REWRITE DEFAULT-CAR))
 (26 13 (:REWRITE DEFAULT-+-2))
 (24 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(CDR-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP-IFF
 (54 54 (:REWRITE DEFAULT-CAR))
 (24 12 (:REWRITE DEFAULT-+-2))
 (24 2 (:DEFINITION PSEUDO-TERM-LISTP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (12 6 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(LEN-OF-NTH-0-WHEN-PSEUDO-TERMP-CHEAP
 (51 51 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE DEFAULT-CAR))
 (28 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 6 (:DEFINITION TRUE-LISTP))
 (12 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP)
(PSEUDO-TERMP-FORWARD-TO-TRUE-LISTP
 (3 3 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP-CHEAP
 (56 56 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE DEFAULT-CAR))
 (28 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (14 1 (:DEFINITION PSEUDO-TERM-LISTP))
 (12 6 (:DEFINITION TRUE-LISTP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (8 4 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (8 4 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (5 5 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(LEN-WHEN-PSEUDO-TERMP-AND-QUOTEP)
