(FLAG-ALL-VARS1
 (332 160 (:REWRITE DEFAULT-+-2))
 (223 160 (:REWRITE DEFAULT-+-1))
 (136 34 (:REWRITE COMMUTATIVITY-OF-+))
 (136 34 (:DEFINITION INTEGER-ABS))
 (136 17 (:DEFINITION LENGTH))
 (85 17 (:DEFINITION LEN))
 (55 43 (:REWRITE DEFAULT-<-2))
 (52 43 (:REWRITE DEFAULT-<-1))
 (48 48 (:REWRITE DEFAULT-CDR))
 (46 46 (:REWRITE FOLD-CONSTS-IN-+))
 (34 34 (:REWRITE DEFAULT-UNARY-MINUS))
 (31 31 (:REWRITE DEFAULT-CAR))
 (17 17 (:TYPE-PRESCRIPTION LEN))
 (17 17 (:REWRITE DEFAULT-REALPART))
 (17 17 (:REWRITE DEFAULT-NUMERATOR))
 (17 17 (:REWRITE DEFAULT-IMAGPART))
 (17 17 (:REWRITE DEFAULT-DENOMINATOR))
 (17 17 (:REWRITE DEFAULT-COERCE-2))
 (17 17 (:REWRITE DEFAULT-COERCE-1))
 (8 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (6 6 (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(FLAG-ALL-VARS1-EQUIVALENCES)
(FLAG-LEMMA-FOR-TRUE-LISTP-OF-ALL-VARS1
 (39 39 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE DEFAULT-CAR))
 (18 6 (:DEFINITION MEMBER-EQUAL))
 )
(TRUE-LISTP-OF-ALL-VARS1)
(TRUE-LISTP-OF-ALL-VARS1-LST)
(TRUE-LISTP-OF-ALL-VARS1-TYPE)
(TRUE-LISTP-OF-ALL-VARS1-LST-TYPE)
(FLAG-LEMMA-FOR-SYMBOL-LISTP-OF-ALL-VARS1
 (121 121 (:REWRITE DEFAULT-CDR))
 (111 111 (:REWRITE DEFAULT-CAR))
 (100 12 (:DEFINITION LENGTH))
 (80 16 (:DEFINITION LEN))
 (36 36 (:TYPE-PRESCRIPTION LEN))
 (32 16 (:REWRITE DEFAULT-+-2))
 (32 8 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALL-VARS1-LST-TYPE))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-ALL-VARS1-TYPE))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 7 (:DEFINITION MEMBER-EQUAL))
 (18 18 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (16 16 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(SYMBOL-LISTP-OF-ALL-VARS1)
(SYMBOL-LISTP-OF-ALL-VARS1-LST)
(SYMBOL-LISTP-OF-ALL-VARS
 (64 1 (:DEFINITION PSEUDO-TERMP))
 (25 3 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (17 17 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 1 (:DEFINITION ALL-VARS1))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 1 (:DEFINITION SYMBOL-LISTP))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 1 (:DEFINITION ADD-TO-SET-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE DEFAULT-COERCE-2))
 (1 1 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:DEFINITION MEMBER-EQUAL))
 )
(TRUE-LISTP-OF-ALL-VARS)
