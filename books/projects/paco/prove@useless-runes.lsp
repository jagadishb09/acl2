(PACO::APPLY-HINTS-CLAUSE1)
(PACO::APPLY-HINTS-CLAUSE)
(PACO::APPLY-WATERFALL-PROCESS)
(PACO::WATERFALL
 (597 294 (:REWRITE DEFAULT-+-2))
 (393 294 (:REWRITE DEFAULT-+-1))
 (230 46 (:DEFINITION INTEGER-ABS))
 (184 46 (:REWRITE COMMUTATIVITY-OF-+))
 (184 23 (:DEFINITION LENGTH))
 (165 160 (:REWRITE DEFAULT-CDR))
 (93 83 (:REWRITE DEFAULT-<-1))
 (89 87 (:REWRITE DEFAULT-CAR))
 (88 83 (:REWRITE DEFAULT-<-2))
 (86 86 (:REWRITE FOLD-CONSTS-IN-+))
 (46 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (23 23 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (23 23 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (23 23 (:REWRITE DEFAULT-REALPART))
 (23 23 (:REWRITE DEFAULT-NUMERATOR))
 (23 23 (:REWRITE DEFAULT-IMAGPART))
 (23 23 (:REWRITE DEFAULT-DENOMINATOR))
 (23 23 (:REWRITE DEFAULT-COERCE-2))
 (23 23 (:REWRITE DEFAULT-COERCE-1))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (4 4 (:LINEAR PACO::TYPE-SET-ADMISSION-LEMMA5))
 (2 2 (:REWRITE ZP-OPEN))
 )
(PACO::SCAN-PROOF-ATTEMPT1
 (1265 655 (:REWRITE DEFAULT-+-2))
 (880 655 (:REWRITE DEFAULT-+-1))
 (800 160 (:DEFINITION INTEGER-ABS))
 (640 160 (:REWRITE COMMUTATIVITY-OF-+))
 (640 80 (:DEFINITION LENGTH))
 (400 80 (:DEFINITION LEN))
 (270 270 (:REWRITE DEFAULT-CDR))
 (170 165 (:REWRITE DEFAULT-<-2))
 (170 165 (:REWRITE DEFAULT-<-1))
 (165 165 (:META CANCEL_PLUS-LESSP-CORRECT))
 (160 160 (:REWRITE DEFAULT-UNARY-MINUS))
 (145 145 (:REWRITE FOLD-CONSTS-IN-+))
 (102 102 (:REWRITE DEFAULT-CAR))
 (80 80 (:TYPE-PRESCRIPTION LEN))
 (80 80 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (80 80 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (80 80 (:REWRITE DEFAULT-REALPART))
 (80 80 (:REWRITE DEFAULT-NUMERATOR))
 (80 80 (:REWRITE DEFAULT-IMAGPART))
 (80 80 (:REWRITE DEFAULT-DENOMINATOR))
 (80 80 (:REWRITE DEFAULT-COERCE-2))
 (80 80 (:REWRITE DEFAULT-COERCE-1))
 (30 30 (:LINEAR PACO::TYPE-SET-ADMISSION-LEMMA4))
 (17 17 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (17 17 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
(PACO::SCAN-PROOF-ATTEMPT)
(PACO::CONDENSE-PROOF-ATTEMPT1
 (794 16 (:DEFINITION ACL2-COUNT))
 (234 116 (:REWRITE DEFAULT-+-2))
 (160 116 (:REWRITE DEFAULT-+-1))
 (140 28 (:DEFINITION INTEGER-ABS))
 (112 28 (:REWRITE COMMUTATIVITY-OF-+))
 (112 14 (:DEFINITION LENGTH))
 (70 14 (:DEFINITION LEN))
 (44 44 (:REWRITE DEFAULT-CDR))
 (30 30 (:REWRITE FOLD-CONSTS-IN-+))
 (30 29 (:REWRITE DEFAULT-<-2))
 (30 29 (:REWRITE DEFAULT-<-1))
 (29 29 (:META CANCEL_PLUS-LESSP-CORRECT))
 (28 28 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE DEFAULT-CAR))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (14 14 (:REWRITE NUMERATOR-WHEN-INTEGERP))
 (14 14 (:REWRITE INTEGERP==>DENOMINATOR=1))
 (14 14 (:REWRITE DEFAULT-REALPART))
 (14 14 (:REWRITE DEFAULT-NUMERATOR))
 (14 14 (:REWRITE DEFAULT-IMAGPART))
 (14 14 (:REWRITE DEFAULT-DENOMINATOR))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (14 14 (:REWRITE DEFAULT-COERCE-1))
 (7 7 (:LINEAR PACO::TYPE-SET-ADMISSION-LEMMA5))
 )
(PACO::CONDENSE-PROOF-ATTEMPT)
(PACO::DESCRIBE-PROOF-ATTEMPT)
(PACO::PROVE1)
(PACO::MAKE-INITIAL-PSPV)
(PACO::PROVE)
