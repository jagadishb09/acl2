(ALL-EQUAL$-OF-REPEAT
 (18 8 (:REWRITE ZP-OPEN))
 (10 5 (:REWRITE ALL-EQUAL$-WHEN-NOT-EQUAL-OF-LEN-AND-1-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:TYPE-PRESCRIPTION REPEAT))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(ALL-EQUAL$-LEMMA
 (336 210 (:REWRITE DEFAULT-<-2))
 (210 210 (:REWRITE DEFAULT-<-1))
 (197 176 (:REWRITE DEFAULT-CDR))
 (160 101 (:REWRITE DEFAULT-+-2))
 (101 101 (:REWRITE DEFAULT-+-1))
 (92 46 (:REWRITE ALL-EQUAL$-WHEN-NOT-EQUAL-OF-LEN-AND-1-CHEAP))
 (84 84 (:TYPE-PRESCRIPTION ZP))
 )
(ALL-EQUAL$-WHEN-TRUE-LISTP
 (88 55 (:REWRITE DEFAULT-<-2))
 (55 55 (:REWRITE DEFAULT-<-1))
 (34 17 (:REWRITE ALL-EQUAL$-WHEN-NOT-EQUAL-OF-LEN-AND-1-CHEAP))
 (33 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:TYPE-PRESCRIPTION ZP))
 (22 22 (:REWRITE DEFAULT-+-1))
 (22 21 (:REWRITE DEFAULT-CDR))
 (22 20 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE ALL-EQUAL$-WHEN-NOT-CONSP-CHEAP))
 )
