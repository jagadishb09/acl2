(SUM-LIST
 (2 2 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(SUM-LIST-WHEN-NOT-CONSP)
(SUM-LIST-OF-CONS
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 5 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE SUM-LIST-WHEN-NOT-CONSP))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(SUM-LIST-OF-LIST-FIX
 (43 4 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (42 4 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (32 6 (:DEFINITION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (23 4 (:DEFINITION LEN))
 (20 8 (:REWRITE SUM-LIST-WHEN-NOT-CONSP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (4 4 (:REWRITE CONSP-OF-LIST-FIX))
 )
(SUM-LIST-OF-APPEND
 (36 18 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (22 11 (:REWRITE DEFAULT-+-2))
 (21 11 (:REWRITE DEFAULT-+-1))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NATP-OF-SUM-LIST-WHEN-NAT-LISTP
 (16 16 (:REWRITE SUM-LIST-WHEN-NOT-CONSP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 )
(NATP-OF-SUM-LIST-WHEN-NAT-LISTP-LINEAR)
