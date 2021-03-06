(BVUMINUS)
(INTEGERP-OF-BVUMINUS)
(NATP-OF-BVUMINUS)
(UNSIGNED-BYTE-P-OF-BVUMINUS
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 1 (:REWRITE BVMINUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVMINUS-WHEN-SIZE-IS-NOT-INTEGERP))
 (1 1 (:REWRITE BVMINUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVMINUS-SUBST-VALUE-ARG-3))
 (1 1 (:REWRITE BVMINUS-SUBST-VALUE-ARG-2))
 )
(BVUMINUS-WHEN-ARG-IS-NOT-AN-INTEGER
 (4 1 (:REWRITE BVMINUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE BVMINUS-WHEN-SIZE-IS-NOT-INTEGERP))
 (1 1 (:REWRITE BVMINUS-SUBST-VALUE-ARG-3))
 (1 1 (:REWRITE BVMINUS-SUBST-VALUE-ARG-2))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 )
(BVUMINUS-EQUAL-CONSTANT
 (72 36 (:REWRITE DEFAULT-<-2))
 (36 36 (:REWRITE DEFAULT-<-1))
 (22 7 (:REWRITE DEFAULT-+-2))
 (21 7 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (16 16 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (14 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (13 7 (:REWRITE DEFAULT-+-1))
 (11 11 (:TYPE-PRESCRIPTION POSP))
 (11 3 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (7 7 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (7 7 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 6 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (6 6 (:TYPE-PRESCRIPTION INTEGER-RANGE-P))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE <-OF-0-AND-EXPT))
 )
(EQUAL-OF-0-AND-BVUMINUS
 (16 6 (:REWRITE BVCHOP-IDENTITY))
 (13 9 (:REWRITE DEFAULT-<-2))
 (11 3 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (6 3 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (6 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (5 1 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (5 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE BVMINUS-SUBST-VALUE-ARG-2))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (2 2 (:REWRITE BVMINUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 )
(BVUMINUS-OF-BVUMINUS
 (39 13 (:REWRITE BVCHOP-IDENTITY))
 (37 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (33 10 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (30 30 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (26 21 (:REWRITE DEFAULT-<-2))
 (25 5 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (22 22 (:TYPE-PRESCRIPTION NATP))
 (21 21 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (21 21 (:REWRITE DEFAULT-<-1))
 (20 20 (:TYPE-PRESCRIPTION FIX))
 (20 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (16 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (16 10 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (16 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (13 13 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (12 3 (:REWRITE DEFAULT-+-1))
 (10 10 (:TYPE-PRESCRIPTION POSP))
 (10 10 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (10 10 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (7 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (5 5 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE DEFAULT-+-2))
 )
(BVUMINUS-OF-0)
(BVMINUS-OF-BVUMINUS
 (93 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (92 92 (:TYPE-PRESCRIPTION IFIX))
 (43 15 (:REWRITE BVCHOP-IDENTITY))
 (38 12 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (35 27 (:REWRITE DEFAULT-<-1))
 (34 6 (:REWRITE BVCHOP-OF-SUM-CASES))
 (33 27 (:REWRITE DEFAULT-<-2))
 (32 32 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (31 31 (:TYPE-PRESCRIPTION NATP))
 (25 5 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (24 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (20 20 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (20 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (20 12 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (20 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (20 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (15 15 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (14 5 (:REWRITE DEFAULT-+-1))
 (12 12 (:TYPE-PRESCRIPTION POSP))
 (12 12 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (10 10 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (7 3 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (6 6 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (6 6 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 (5 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BVMINUS-WHEN-ARG1-IS-NOT-AN-INTEGER
 (66 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (42 42 (:TYPE-PRESCRIPTION IFIX))
 (28 10 (:REWRITE BVCHOP-IDENTITY))
 (28 8 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (24 20 (:REWRITE DEFAULT-<-2))
 (24 20 (:REWRITE DEFAULT-<-1))
 (22 22 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (20 20 (:TYPE-PRESCRIPTION FIX))
 (20 4 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (18 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (14 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (12 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (12 8 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (10 10 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (9 3 (:REWRITE DEFAULT-+-1))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (8 8 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (8 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (6 6 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (6 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 3 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (2 2 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (2 2 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 )
(BVUMINUS-WHEN-BVCHOP-KNOWN-SUBST
 (92 92 (:TYPE-PRESCRIPTION FIX))
 (51 15 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (45 5 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (43 15 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (26 26 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (25 5 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (22 7 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (19 19 (:TYPE-PRESCRIPTION POSP))
 (15 15 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (15 15 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (15 15 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (13 7 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (5 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 )
(BVCHOP-OF-BVUMINUS
 (145 34 (:REWRITE BVCHOP-IDENTITY))
 (88 88 (:TYPE-PRESCRIPTION FIX))
 (82 26 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (73 73 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (71 26 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (53 46 (:REWRITE DEFAULT-<-2))
 (51 46 (:REWRITE DEFAULT-<-1))
 (51 31 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (43 31 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (34 34 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (33 26 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (31 31 (:TYPE-PRESCRIPTION POSP))
 (28 28 (:TYPE-PRESCRIPTION NATP))
 (26 26 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (20 5 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (15 5 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (13 3 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 2 (:REWRITE DEFAULT-+-2))
 (5 5 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
(BVCHOP-OF-BVUMINUS-SAME)
(BVUMINUS-OF-BVCHOP-ARG2
 (5 3 (:REWRITE DEFAULT-<-2))
 (5 2 (:REWRITE BVMINUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BVMINUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BVMINUS-WHEN-SIZE-IS-NOT-INTEGERP))
 (2 2 (:REWRITE BVMINUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVMINUS-SUBST-VALUE-ARG-3))
 (2 2 (:REWRITE BVMINUS-SUBST-VALUE-ARG-2))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 )
(BVUMINUS-OF-BVCHOP-ARG2-SAME)
(BVPLUS-OF-BVUMINUS-SAME
 (22 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (21 21 (:TYPE-PRESCRIPTION IFIX))
 (19 2 (:DEFINITION NATP))
 (6 2 (:REWRITE BVCHOP-IDENTITY))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 3 (:REWRITE DEFAULT-<-1))
 (5 1 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (3 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-EXPT))
 (2 2 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (1 1 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (1 1 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 )
(BVPLUS-OF-BVUMINUS-SAME-ALT
 (18 1 (:REWRITE BVUMINUS-WHEN-BVCHOP-KNOWN-SUBST))
 (6 2 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (4 1 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 2 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (3 2 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 1 (:REWRITE BVCHOP-IDENTITY))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION BVUMINUS))
 (2 2 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (2 2 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (2 2 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (2 2 (:REWRITE BVPLUS-SUBST-VALUE))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 1 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE BVUMINUS-WHEN-ARG-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1 1 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCHOP-SUBST-CONSTANT))
 )
