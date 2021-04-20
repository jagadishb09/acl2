(SATLINK::LIT-LIST-LISTP-OF-APPEND
 (4 4 (:REWRITE CONSP-OF-APPEND))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(SATLINK::SIMPLE-SAT-FN)
(SATLINK::ASSERT-SAT-FN)
(SATLINK::ASSERT-UNSAT-FN)
(SATLINK::BIRD-IN-HOLE)
(SATLINK::LITP-OF-BIRD-IN-HOLE)
(SATLINK::BIRD-IN-SOME-HOLE)
(SATLINK::LIT-LISTP-OF-BIRD-IN-SOME-HOLE
 (33 9 (:REWRITE SATLINK::LIT-LISTP-WHEN-NOT-CONSP))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SATLINK::EVERY-BIRD-IN-HOLE)
(SATLINK::LIT-LIST-LISTP-OF-EVERY-BIRD-IN-HOLE
 (33 9 (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(SATLINK::NOT-BOTH-IN-HOLE)
(SATLINK::LIT-LISTP-OF-NOT-BOTH-IN-HOLE)
(SATLINK::NO-OTHERS-IN-HOLE)
(SATLINK::LIT-LIST-LISTP-OF-NO-OTHERS-IN-HOLE
 (64 17 (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 (30 10 (:REWRITE ZP-WHEN-GT-0))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE ZP-WHEN-INTEGERP))
 (10 10 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 )
(SATLINK::NO-TWO-IN-HOLE-AUX)
(SATLINK::LIT-LIST-LISTP-OF-NO-TWO-IN-HOLE-AUX
 (28 7 (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SATLINK::NO-TWO-IN-HOLE)
(SATLINK::LIT-LIST-LISTP-OF-NO-TWO-IN-HOLE)
(SATLINK::NO-TWO-IN-ANY-HOLE)
(SATLINK::LIT-LIST-LISTP-OF-NO-TWO-IN-ANY-HOLE
 (28 7 (:REWRITE SATLINK::LIT-LIST-LISTP-WHEN-NOT-CONSP))
 (18 6 (:REWRITE ZP-WHEN-GT-0))
 (6 6 (:REWRITE ZP-WHEN-INTEGERP))
 (6 6 (:REWRITE ZP-OPEN))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 1 (:DEFINITION BINARY-APPEND))
 (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SATLINK::PIGEON-HOLE)
(SATLINK::LIT-LIST-LISTP-OF-PIGEON-HOLE)
(SATLINK::CHECK-CONFIG)
