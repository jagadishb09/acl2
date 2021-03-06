(MODAPP::APPLY$-WARRANT-SQUARE-VALID
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE DEFAULT-CAR))
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
(MODAPP::APPLY$-WARRANT-COLLECT-A-VALID
 (1748 2 (:DEFINITION MODAPP::COLLECT-A))
 (1710 2 (:DEFINITION MODAPP::SUMLIST))
 (1678 4 (:REWRITE MODAPP::BETA-REDUCTION))
 (1666 24 (:REWRITE MODAPP::EV$-OPENER))
 (1280 2 (:REWRITE MODAPP::APPLY$-FOLDR))
 (1184 2 (:DEFINITION MODAPP::FOLDR))
 (992 26 (:DEFINITION MODAPP::EV$-LIST-DEF))
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
 (42 2 (:REWRITE MODAPP::APPLY$-SQUARE))
 (38 38 (:TYPE-PRESCRIPTION MODAPP::EV$-LIST))
 (36 2 (:REWRITE MODAPP::APPLY$-NATS))
 (34 12 (:REWRITE DEFAULT-*-2))
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
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-SQUARE))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-NATS))
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDR))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-SQUARE-VALID))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-NATS-VALID))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-FOLDR-VALID))
 )
(MODAPP::APPLY$-WARRANT-SUM-OF-PRODUCTS-VALID
 (520 2 (:DEFINITION MODAPP::SUMLIST))
 (490 4 (:REWRITE MODAPP::BETA-REDUCTION))
 (478 18 (:REWRITE MODAPP::EV$-OPENER))
 (322 2 (:REWRITE MODAPP::APPLY$-FOLDR))
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
 (2 2 (:TYPE-PRESCRIPTION MODAPP::APPLY$-WARRANT-FOLDR))
 (2 2 (:REWRITE MODAPP::APPLY$-WARRANT-FOLDR-VALID))
 )
