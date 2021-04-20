(MODAPP::APPLY$-WARRANT-SQUARE-VALID
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(MODAPP::APPLY$-WARRANT-CUBE-VALID
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(MODAPP::APPLY$-WARRANT-MY-APPEND1-VALID
 (18 2 (:DEFINITION MODAPP::MY-APPEND1))
 (12 2 (:REWRITE O-P-O-INFP-CAR))
 (11 11 (:TYPE-PRESCRIPTION MODAPP::MY-APPEND1))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE O-P-DEF-O-FINP-1))
 (4 4 (:TYPE-PRESCRIPTION O-P))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MODAPP::APPLY$-WARRANT-MY-REV-VALID
 (28 2 (:DEFINITION MODAPP::MY-REV))
 (12 2 (:REWRITE O-P-O-INFP-CAR))
 (10 2 (:DEFINITION MODAPP::MY-APPEND1))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE O-P-DEF-O-FINP-1))
 (4 4 (:TYPE-PRESCRIPTION O-P))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(MODAPP::APPLY$-WARRANT-NATS-VALID
 (14 2 (:DEFINITION MODAPP::NATS))
 (8 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:DEFINITION NOT))
 )
(MODAPP::APPLY$-WARRANT-EXPT-5-VALID
 (20 10 (:REWRITE DEFAULT-*-2))
 (16 10 (:REWRITE DEFAULT-*-1))
 (10 10 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(MODAPP::APPLY$-WARRANT-OK-FNP-VALID
 (150 2 (:DEFINITION MODAPP::TAMEP!))
 (48 48 (:REWRITE DEFAULT-CDR))
 (34 2 (:DEFINITION LENGTH))
 (28 6 (:REWRITE O-P-O-INFP-CAR))
 (28 4 (:DEFINITION LEN))
 (26 26 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (10 10 (:REWRITE CAR-CONS))
 (10 6 (:REWRITE O-P-DEF-O-FINP-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE CDR-CONS))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(MODAPP::APPLY$-WARRANT-COUNT-ATOMS-VALID
 (18 2 (:DEFINITION MODAPP::COUNT-ATOMS1))
 (12 2 (:REWRITE O-P-O-INFP-CAR))
 (9 7 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE O-P-DEF-O-FINP-1))
 (4 4 (:TYPE-PRESCRIPTION O-P))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::COLLECT))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-SUMLIST-VALID
 (42 2 (:DEFINITION MODAPP::SUMLIST))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MODAPP::APPLY$-WARRANT-SUMLIST-WITH-PARAMS-VALID
 (42 2 (:DEFINITION MODAPP::SUMLIST-WITH-PARAMS))
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MODAPP::APPLY$-WARRANT-FILTER-VALID
 (34 34 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (28 2 (:DEFINITION MODAPP::FILTER))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-ALL-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::ALL))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-XISTS-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::XISTS))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-MAXLIST-VALID
 (44 2 (:DEFINITION MODAPP::MAXLIST))
 (34 34 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (10 2 (:DEFINITION MAX))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-ON-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (22 2 (:DEFINITION MODAPP::COLLECT-ON))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-TIPS-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::COLLECT-TIPS))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-APPLY$2-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-APPLY$2X-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-APPLY$2XX-VALID)
(MODAPP::APPLY$-WARRANT-RUSSELL-VALID
 (28 28 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-FOLDR-VALID
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::FOLDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-FOLDL-VALID
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::FOLDL))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-FROM-TO-VALID
 (612 2 (:DEFINITION MODAPP::COLLECT-FROM-TO))
 (590 4 (:DEFINITION IFIX))
 (586 6 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (582 2 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (340 4 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
 (332 4 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (324 4 (:DEFINITION MODAPP::TAMEP!))
 (230 230 (:REWRITE DEFAULT-CDR))
 (184 2 (:DEFINITION TRUE-LISTP))
 (88 88 (:REWRITE DEFAULT-CAR))
 (80 2 (:DEFINITION SUBSETP-EQUAL))
 (70 10 (:DEFINITION LEN))
 (68 16 (:REWRITE O-P-O-INFP-CAR))
 (68 8 (:DEFINITION MEMBER-EQUAL))
 (68 4 (:DEFINITION LENGTH))
 (54 6 (:DEFINITION SYMBOL-LISTP))
 (36 4 (:DEFINITION NATP))
 (32 32 (:TYPE-PRESCRIPTION O-P))
 (24 24 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (24 24 (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
 (24 14 (:REWRITE DEFAULT-+-2))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (20 16 (:REWRITE O-P-DEF-O-FINP-1))
 (16 8 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 6 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (12 2 (:DEFINITION ALL-NILS))
 (10 10 (:TYPE-PRESCRIPTION ALL-NILS))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 2 (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 2 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (4 2 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 )
(MODAPP::APPLY$-WARRANT-COLLECT*-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::COLLECT*))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-COLLECT2-VALID
 (66 66 (:REWRITE DEFAULT-CDR))
 (52 10 (:REWRITE O-P-O-INFP-CAR))
 (32 2 (:DEFINITION MODAPP::COLLECT2))
 (30 30 (:REWRITE DEFAULT-CAR))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (22 10 (:REWRITE O-P-DEF-O-FINP-1))
 (20 20 (:TYPE-PRESCRIPTION O-P))
 (12 12 (:TYPE-PRESCRIPTION O-FINP))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-RECUR-BY-COLLECT-VALID
 (34 34 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (30 2 (:DEFINITION MODAPP::RECUR-BY-COLLECT))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (12 2 (:DEFINITION MODAPP::COLLECT))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-PROW-VALID
 (36 36 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (30 2 (:DEFINITION MODAPP::PROW))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-PROW*-VALID
 (46 2 (:DEFINITION MODAPP::PROW*))
 (38 38 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (18 2 (:DEFINITION MODAPP::PROW))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 )
(MODAPP::APPLY$-WARRANT-FN-5-VALID
 (28 28 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 )
(MODAPP::APPLY$-WARRANT-MAP-FN-5-VALID
 (36 2 (:DEFINITION MODAPP::MAP-FN-5))
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (18 2 (:DEFINITION MODAPP::FN-5))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (10 2 (:DEFINITION MODAPP::FN-2-AND-FN-3))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-SUMLIST-EXPR-VALID
 (64 64 (:REWRITE DEFAULT-CDR))
 (48 10 (:REWRITE O-P-O-INFP-CAR))
 (38 2 (:DEFINITION MODAPP::SUMLIST-EXPR))
 (34 34 (:REWRITE DEFAULT-CAR))
 (28 4 (:DEFINITION LEN))
 (20 20 (:TYPE-PRESCRIPTION O-P))
 (18 10 (:REWRITE O-P-DEF-O-FINP-1))
 (16 8 (:REWRITE DEFAULT-+-2))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 8 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE MODAPP::EV$-OPENER))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(MODAPP::APPLY$-WARRANT-TWOFER-VALID
 (100 100 (:REWRITE DEFAULT-CDR))
 (68 14 (:REWRITE O-P-O-INFP-CAR))
 (46 46 (:REWRITE DEFAULT-CAR))
 (28 28 (:TYPE-PRESCRIPTION O-P))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (28 4 (:DEFINITION LEN))
 (26 14 (:REWRITE O-P-DEF-O-FINP-1))
 (26 2 (:DEFINITION MODAPP::TWOFER))
 (12 12 (:TYPE-PRESCRIPTION O-FINP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE MODAPP::EV$-OPENER))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-A-VALID
 (1742 2 (:DEFINITION MODAPP::COLLECT-A))
 (1704 2 (:DEFINITION MODAPP::SUMLIST))
 (1672 4 (:REWRITE MODAPP::BETA-REDUCTION))
 (1660 24 (:REWRITE MODAPP::EV$-OPENER))
 (1276 2 (:REWRITE MODAPP::APPLY$-FOLDR))
 (1182 2 (:DEFINITION MODAPP::FOLDR))
 (988 26 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (806 114 (:DEFINITION MODAPP::NATS))
 (460 114 (:REWRITE ZP-OPEN))
 (294 40 (:DEFINITION MODAPP::TAMEP!))
 (288 276 (:REWRITE DEFAULT-CAR))
 (278 8 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (264 50 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (260 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (246 8 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (122 118 (:REWRITE DEFAULT-+-2))
 (122 118 (:REWRITE DEFAULT-+-1))
 (114 114 (:REWRITE DEFAULT-<-2))
 (114 114 (:REWRITE DEFAULT-<-1))
 (106 10 (:DEFINITION ASSOC-EQUAL))
 (102 6 (:DEFINITION PAIRLIS$))
 (100 100 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (82 82 (:REWRITE DEFAULT-CDR))
 (46 46 (:REWRITE CAR-CONS))
 (40 2 (:REWRITE MODAPP::APPLY$-SQUARE))
 (38 38 (:TYPE-PRESCRIPTION MODAPP::EV$-LIST))
 (34 12 (:REWRITE DEFAULT-*-2))
 (34 2 (:REWRITE MODAPP::APPLY$-NATS))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (28 12 (:REWRITE DEFAULT-*-1))
 (28 2 (:DEFINITION MODAPP::SQUARE))
 (26 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 24 (:REWRITE CDR-CONS))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (10 10 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (10 2 (:REWRITE COMMUTATIVITY-OF-*))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::NATS))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
 (4 4 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-SQUARE-VALID))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-NATS-VALID))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-FOLDR-VALID))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-B-VALID
 (72 2 (:DEFINITION MODAPP::COLLECT-B))
 (34 34 (:REWRITE DEFAULT-CDR))
 (34 2 (:DEFINITION MODAPP::SUMLIST))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (18 18 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (14 2 (:DEFINITION MODAPP::NATS))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (10 6 (:REWRITE DEFAULT-+-2))
 (10 6 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (8 2 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::NATS))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-C-VALID
 (72 2 (:DEFINITION MODAPP::COLLECT-C))
 (68 68 (:REWRITE DEFAULT-CDR))
 (52 10 (:REWRITE O-P-O-INFP-CAR))
 (34 2 (:DEFINITION MODAPP::SUMLIST))
 (30 30 (:REWRITE DEFAULT-CAR))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (22 10 (:REWRITE O-P-DEF-O-FINP-1))
 (20 20 (:TYPE-PRESCRIPTION O-P))
 (14 2 (:DEFINITION MODAPP::NATS))
 (12 12 (:TYPE-PRESCRIPTION O-FINP))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (10 6 (:REWRITE DEFAULT-+-2))
 (10 6 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (8 2 (:REWRITE ZP-OPEN))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::SUMLIST))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::NATS))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-D-VALID
 (66 66 (:REWRITE DEFAULT-CDR))
 (52 10 (:REWRITE O-P-O-INFP-CAR))
 (32 2 (:DEFINITION MODAPP::COLLECT-D))
 (30 30 (:REWRITE DEFAULT-CAR))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (22 10 (:REWRITE O-P-DEF-O-FINP-1))
 (20 20 (:TYPE-PRESCRIPTION O-P))
 (12 12 (:TYPE-PRESCRIPTION O-FINP))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-E-VALID
 (334 2 (:DEFINITION MODAPP::COLLECT-E))
 (318 2 (:DEFINITION MODAPP::COLLECT-D))
 (300 2 (:REWRITE MODAPP::BETA-REDUCTION))
 (288 12 (:REWRITE MODAPP::EV$-OPENER))
 (174 14 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (96 90 (:REWRITE DEFAULT-CAR))
 (82 4 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (78 12 (:DEFINITION MODAPP::TAMEP!))
 (66 14 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (62 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (48 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (42 42 (:REWRITE DEFAULT-CDR))
 (40 2 (:REWRITE MODAPP::APPLY$-SQUARE))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (28 28 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (28 4 (:DEFINITION ASSOC-EQUAL))
 (28 2 (:DEFINITION MODAPP::SQUARE))
 (26 8 (:REWRITE DEFAULT-*-2))
 (24 24 (:TYPE-PRESCRIPTION MODAPP::EV$-LIST))
 (22 22 (:REWRITE CAR-CONS))
 (20 8 (:REWRITE DEFAULT-*-1))
 (18 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (10 2 (:DEFINITION PAIRLIS$))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (8 8 (:REWRITE CDR-CONS))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION NONNEGATIVE-PRODUCT))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-SQUARE-VALID))
 )
(MODAPP::APPLY$-WARRANT-MY-APPLY-2-VALID
 (60 60 (:REWRITE DEFAULT-CDR))
 (40 8 (:REWRITE O-P-O-INFP-CAR))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (26 26 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION O-P))
 (16 8 (:REWRITE O-P-DEF-O-FINP-1))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-MY-APPLY-2-1-VALID
 (28 28 (:REWRITE DEFAULT-CDR))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (8 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-MY-REV-VALID
 (50 2 (:DEFINITION MODAPP::COLLECT))
 (32 2 (:REWRITE MODAPP::APPLY$-MY-REV))
 (24 2 (:DEFINITION MODAPP::MY-REV))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 2 (:DEFINITION MODAPP::MY-APPEND1))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::MY-REV))
 (2 2 (:REWRITE CAR-CONS))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-MY-REV-VALID))
 )
(MODAPP::APPLY$-WARRANT-MY-APPEND2-VALID
 (60 2 (:DEFINITION MODAPP::FOLDR))
 (42 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (38 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (26 26 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 2 (:REWRITE O-P-O-INFP-CAR))
 (6 2 (:REWRITE O-P-DEF-O-FINP-1))
 (4 4 (:TYPE-PRESCRIPTION O-P))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:REWRITE CAR-CONS))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (2 2 (:REWRITE CDR-CONS))
 )
(MODAPP::APPLY$-WARRANT-SQNATS-VALID
 (42 2 (:DEFINITION MODAPP::FILTER))
 (28 2 (:DEFINITION MODAPP::COLLECT))
 (20 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (18 2 (:REWRITE MODAPP::APPLY$-SQUARE))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (12 2 (:REWRITE O-P-O-INFP-CAR))
 (10 2 (:DEFINITION MODAPP::SQUARE))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE O-P-DEF-O-FINP-1))
 (6 2 (:DEFINITION NATP))
 (4 4 (:TYPE-PRESCRIPTION O-P))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::FILTER))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE CAR-CONS))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-SQUARE-VALID))
 )
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS-VALID
 (518 2 (:DEFINITION MODAPP::SUMLIST))
 (488 4 (:REWRITE MODAPP::BETA-REDUCTION))
 (476 18 (:REWRITE MODAPP::EV$-OPENER))
 (320 2 (:REWRITE MODAPP::APPLY$-FOLDR))
 (246 2 (:DEFINITION MODAPP::FOLDR))
 (170 24 (:DEFINITION MODAPP::TAMEP!))
 (154 14 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (152 26 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (138 4 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (120 120 (:REWRITE DEFAULT-CAR))
 (100 4 (:DEFINITION MODAPP::TAMEP-FUNCTIONP!))
 (72 72 (:TYPE-PRESCRIPTION MODAPP::TAMEP!))
 (62 8 (:DEFINITION ASSOC-EQUAL))
 (58 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (52 52 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (52 2 (:REWRITE MODAPP::TAMEP-FUNCTIONP-IS-TAMEP-FUNCTIONP!))
 (46 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (42 6 (:DEFINITION PAIRLIS$))
 (40 40 (:REWRITE DEFAULT-CDR))
 (34 34 (:REWRITE CAR-CONS))
 (22 22 (:REWRITE CDR-CONS))
 (20 4 (:REWRITE O-P-O-INFP-CAR))
 (8 8 (:TYPE-PRESCRIPTION O-P))
 (8 4 (:REWRITE O-P-DEF-O-FINP-1))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP!))
 (6 6 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP-FUNCTIONP))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-FOLDR-VALID))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-COMPOSITION-VALID
 (66 66 (:REWRITE DEFAULT-CDR))
 (52 10 (:REWRITE O-P-O-INFP-CAR))
 (30 2 (:DEFINITION MODAPP::COLLECT-COMPOSITION))
 (28 28 (:REWRITE DEFAULT-CAR))
 (28 4 (:DEFINITION SYMBOL-LISTP))
 (22 10 (:REWRITE O-P-DEF-O-FINP-1))
 (20 20 (:TYPE-PRESCRIPTION O-P))
 (12 12 (:TYPE-PRESCRIPTION O-FINP))
 (12 4 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-X1000-VALID
 (156 2 (:DEFINITION MODAPP::COLLECT-COMPOSITION))
 (128 2 (:REWRITE MODAPP::BETA-REDUCTION))
 (116 8 (:REWRITE MODAPP::EV$-OPENER))
 (48 48 (:REWRITE DEFAULT-CAR))
 (42 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (42 6 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (38 38 (:REWRITE DEFAULT-CDR))
 (38 2 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (36 6 (:DEFINITION MODAPP::TAMEP!))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (30 6 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (28 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (14 2 (:DEFINITION ASSOC-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (12 12 (:REWRITE CAR-CONS))
 (10 2 (:DEFINITION PAIRLIS$))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (6 6 (:REWRITE CDR-CONS))
 (4 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MODAPP::APPLY$-WARRANT-COLLECT-X1000-CALLER-VALID
 (182 2 (:DEFINITION MODAPP::COLLECT-X1000-CALLER))
 (164 2 (:DEFINITION MODAPP::COLLECT-X1000))
 (162 2 (:DEFINITION MODAPP::COLLECT-COMPOSITION))
 (138 2 (:REWRITE MODAPP::BETA-REDUCTION))
 (126 8 (:REWRITE MODAPP::EV$-OPENER))
 (60 60 (:REWRITE DEFAULT-CAR))
 (48 6 (:DEFINITION MODAPP::EV$-LIST-DEF))
 (46 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (40 40 (:REWRITE DEFAULT-CDR))
 (40 8 (:REWRITE O-P-O-INFP-CAR))
 (38 2 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (36 6 (:DEFINITION MODAPP::TAMEP!))
 (32 2 (:META MODAPP::APPLY$-PRIM-META-FN-CORRECT))
 (30 6 (:DEFINITION MODAPP::SUITABLY-TAMEP-LISTP!))
 (16 16 (:TYPE-PRESCRIPTION O-P))
 (16 8 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (14 2 (:DEFINITION ASSOC-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (12 12 (:REWRITE CAR-CONS))
 (10 2 (:DEFINITION PAIRLIS$))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (6 6 (:REWRITE CDR-CONS))
 (4 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(MODAPP::APPLY$-WARRANT-GUARDED-COLLECT-VALID
 (32 32 (:REWRITE DEFAULT-CDR))
 (32 6 (:REWRITE O-P-O-INFP-CAR))
 (24 2 (:DEFINITION MODAPP::GUARDED-COLLECT))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 6 (:REWRITE O-P-DEF-O-FINP-1))
 (14 2 (:DEFINITION SYMBOL-LISTP))
 (12 12 (:TYPE-PRESCRIPTION O-P))
 (8 8 (:TYPE-PRESCRIPTION O-FINP))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 )
(MODAPP::APPLY$-WARRANT-ACK$-VALID
 (1262 2 (:DEFINITION MODAPP::ACK$))
 (1240 4 (:REWRITE ZP-OPEN))
 (1214 12 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (1212 6 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (680 8 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
 (664 8 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (648 8 (:DEFINITION MODAPP::TAMEP!))
 (450 450 (:REWRITE DEFAULT-CDR))
 (368 4 (:DEFINITION TRUE-LISTP))
 (184 4 (:DEFINITION SUBSETP-EQUAL))
 (164 164 (:REWRITE DEFAULT-CAR))
 (160 16 (:DEFINITION MEMBER-EQUAL))
 (140 20 (:DEFINITION LEN))
 (136 8 (:DEFINITION LENGTH))
 (116 28 (:REWRITE O-P-O-INFP-CAR))
 (94 10 (:DEFINITION SYMBOL-LISTP))
 (82 8 (:DEFINITION NATP))
 (62 62 (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
 (56 56 (:TYPE-PRESCRIPTION O-P))
 (48 48 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (48 26 (:REWRITE DEFAULT-+-2))
 (44 44 (:TYPE-PRESCRIPTION LEN))
 (32 28 (:REWRITE O-P-DEF-O-FINP-1))
 (32 16 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 12 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (24 8 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (24 4 (:DEFINITION ALL-NILS))
 (20 20 (:TYPE-PRESCRIPTION ALL-NILS))
 (20 8 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (20 6 (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (6 2 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 (4 4 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MODAPP::APPLY$-WARRANT-SILLY$-VALID
 (1236 2 (:DEFINITION MODAPP::SILLY$))
 (1204 6 (:REWRITE ZP-OPEN))
 (1162 8 (:DEFINITION MODAPP::APPLY$-BADGEP))
 (680 8 (:REWRITE MODAPP::TAMEP-IMPLICANT-1))
 (664 8 (:REWRITE MODAPP::TAMEP-IS-TAMEP!))
 (648 8 (:DEFINITION MODAPP::TAMEP!))
 (610 12 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (578 8 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (426 426 (:REWRITE DEFAULT-CDR))
 (368 4 (:DEFINITION TRUE-LISTP))
 (166 166 (:REWRITE DEFAULT-CAR))
 (160 4 (:DEFINITION SUBSETP-EQUAL))
 (140 20 (:DEFINITION LEN))
 (136 16 (:DEFINITION MEMBER-EQUAL))
 (136 8 (:DEFINITION LENGTH))
 (116 28 (:REWRITE O-P-O-INFP-CAR))
 (94 10 (:DEFINITION SYMBOL-LISTP))
 (58 6 (:DEFINITION NATP))
 (56 56 (:TYPE-PRESCRIPTION O-P))
 (48 48 (:TYPE-PRESCRIPTION MODAPP::SUITABLY-TAMEP-LISTP!))
 (48 48 (:TYPE-PRESCRIPTION MODAPP::APPLY$-BADGEP))
 (46 26 (:REWRITE DEFAULT-+-2))
 (44 44 (:TYPE-PRESCRIPTION LEN))
 (32 28 (:REWRITE O-P-DEF-O-FINP-1))
 (32 16 (:REWRITE MODAPP::APPLY$-BADGEP-PROPERTIES . 3))
 (26 26 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 8 (:DEFINITION MODAPP::WEAK-APPLY$-BADGE-P))
 (24 4 (:DEFINITION ALL-NILS))
 (20 20 (:TYPE-PRESCRIPTION ALL-NILS))
 (20 10 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 1))
 (18 6 (:REWRITE MODAPP::APPLY$-PRIMITIVE))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION MODAPP::APPLY$-PRIMP))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION MODAPP::TAMEP))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (8 4 (:LINEAR MODAPP::APPLY$-BADGEP-PROPERTIES . 2))
 (4 4 (:TYPE-PRESCRIPTION O-FINP))
 )
