(LRAT::N59-LISTP)
(LRAT::N59-LISTP-FORWARD
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(LRAT::NTH-N59-LISTP
 (57 48 (:REWRITE DEFAULT-<-2))
 (50 48 (:REWRITE DEFAULT-<-1))
 (25 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-+-1))
 (15 15 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ZP-OPEN))
 (4 2 (:TYPE-PRESCRIPTION LRAT::NTH-N59-LISTP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LRAT::I60-LISTP)
(LRAT::I60-LISTP-FORWARD
 (52 4 (:REWRITE LRAT::N59-LISTP-FORWARD))
 (40 4 (:DEFINITION LRAT::N59-LISTP))
 (30 2 (:DEFINITION TRUE-LISTP))
 (20 20 (:TYPE-PRESCRIPTION LRAT::N59-LISTP))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 )
(LRAT::NTH-I60-LISTP
 (82 56 (:REWRITE DEFAULT-<-1))
 (65 56 (:REWRITE DEFAULT-<-2))
 (52 4 (:LINEAR LRAT::NTH-N59-LISTP))
 (40 4 (:DEFINITION LRAT::N59-LISTP))
 (25 16 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-+-1))
 (14 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE ZP-OPEN))
 (4 2 (:TYPE-PRESCRIPTION LRAT::NTH-I60-LISTP))
 )
