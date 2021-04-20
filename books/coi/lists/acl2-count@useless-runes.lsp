(ACL2-COUNT-OF-CONS
 (79 38 (:REWRITE DEFAULT-+-2))
 (53 38 (:REWRITE DEFAULT-+-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:DEFINITION INTEGER-ABS))
 (32 4 (:DEFINITION LENGTH))
 (20 4 (:DEFINITION LEN))
 (11 11 (:REWRITE FOLD-CONSTS-IN-+))
 (9 9 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE DEFAULT-REALPART))
 (4 4 (:REWRITE DEFAULT-NUMERATOR))
 (4 4 (:REWRITE DEFAULT-IMAGPART))
 (4 4 (:REWRITE DEFAULT-DENOMINATOR))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2-COUNT-WHEN-CONSP-LINEAR
 (10 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(ACL2-COUNT-OF-CAR-BOUND-WEAK-LINEAR
 (6 3 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:LINEAR ACL2-COUNT-WHEN-CONSP-LINEAR))
 )
(ACL2-COUNT-OF-CAR-BOUND-WEAK
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ACL2-COUNT-OF-CAR-BOUND-TIGHT
 (12 6 (:REWRITE DEFAULT-<-2))
 (9 6 (:REWRITE DEFAULT-<-1))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ACL2-COUNT-OF-CDR-BOUND-WEAK-LINEAR
 (6 3 (:REWRITE DEFAULT-<-1))
 (5 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:LINEAR ACL2-COUNT-WHEN-CONSP-LINEAR))
 )
(ACL2-COUNT-OF-CDR-BOUND-WEAK
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(ACL2-COUNT-OF-CDR-BOUND-TIGHT
 (12 6 (:REWRITE DEFAULT-<-2))
 (9 6 (:REWRITE DEFAULT-<-1))
 (5 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(ACL2-COUNT-OF-NTH-BOUND-WEAK-LINEAR
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 5 (:REWRITE DEFAULT-<-1))
 (9 5 (:REWRITE DEFAULT-<-2))
 (8 6 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(ACL2-COUNT-OF-NTH-BOUND-WEAK
 (6 1 (:DEFINITION NTH))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ACL2-COUNT-OF-NTH-BOUND-TIGHT
 (43 22 (:REWRITE DEFAULT-<-2))
 (36 27 (:REWRITE DEFAULT-+-2))
 (36 22 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE DEFAULT-CDR))
 (30 27 (:REWRITE DEFAULT-+-1))
 (27 24 (:REWRITE ZP-OPEN))
 (24 24 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE FOLD-CONSTS-IN-+))
 )
(ACL2-COUNT-OF-NTH-BOUND-TIGHT-LINEAR
 (42 27 (:REWRITE DEFAULT-+-2))
 (32 27 (:REWRITE DEFAULT-+-1))
 (27 27 (:REWRITE DEFAULT-CDR))
 (26 26 (:REWRITE DEFAULT-CAR))
 (22 19 (:REWRITE ZP-OPEN))
 (17 9 (:REWRITE DEFAULT-<-2))
 (16 9 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE FOLD-CONSTS-IN-+))
 )
