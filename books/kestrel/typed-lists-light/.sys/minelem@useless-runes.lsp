(MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP
 (42 21 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (42 21 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (32 17 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (23 23 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (23 3 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (22 22 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (21 21 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (19 19 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (14 9 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (12 12 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 )
(INFINITY)
(MINELEM
 (133 133 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (111 52 (:REWRITE DEFAULT-CDR))
 (59 51 (:REWRITE DEFAULT-+-2))
 (55 32 (:REWRITE DEFAULT-<-2))
 (51 51 (:REWRITE DEFAULT-+-1))
 (42 30 (:REWRITE DEFAULT-CAR))
 (38 32 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:TYPE-PRESCRIPTION MIN))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 1 (:REWRITE LEN-OF-CONS))
 )
(MINELEM-WHEN-NON-CONSP
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(MINELEM-OF-APPEND
 (1513 111 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (614 307 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (559 215 (:REWRITE DEFAULT-<-1))
 (436 319 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (365 215 (:REWRITE DEFAULT-<-2))
 (337 220 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (309 207 (:REWRITE DEFAULT-CDR))
 (307 307 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (278 184 (:REWRITE DEFAULT-CAR))
 (219 219 (:TYPE-PRESCRIPTION MIN))
 (211 153 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (145 132 (:REWRITE DEFAULT-+-2))
 (132 132 (:REWRITE DEFAULT-+-1))
 (105 105 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (60 6 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (52 13 (:REWRITE EQUAL-OF-LEN-AND-0))
 (48 6 (:LINEAR LEN-OF-CDR-LINEAR))
 (45 15 (:REWRITE FOLD-CONSTS-IN-+))
 (15 15 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(MINELEM-SINGLETON
 (1 1 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(<=-OF-MINELEM-WHEN-MEMBER-EQUAL
 (134 13 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (44 44 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (36 19 (:REWRITE DEFAULT-<-2))
 (29 19 (:REWRITE DEFAULT-<-1))
 (26 7 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (17 15 (:REWRITE DEFAULT-CDR))
 (16 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (14 12 (:REWRITE DEFAULT-+-2))
 (14 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (11 9 (:REWRITE DEFAULT-CAR))
 (11 6 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (9 9 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (6 6 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (6 6 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (3 3 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (2 1 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (1 1 (:REWRITE NOT-MEMBER-EQUAL-OF-CDR-WHEN-NOT-MEMBER-EQUAL))
 )
(MINELEM-WHEN-SUBSETP-EQUAL-HELPER
 (486 42 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (134 40 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (119 11 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG1))
 (116 39 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (113 113 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (101 28 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (98 53 (:REWRITE DEFAULT-<-2))
 (78 39 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (78 39 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (74 53 (:REWRITE DEFAULT-<-1))
 (69 40 (:REWRITE MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (52 50 (:REWRITE DEFAULT-CDR))
 (48 24 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (44 42 (:REWRITE DEFAULT-CAR))
 (42 42 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (40 32 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (39 39 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (39 39 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (32 32 (:REWRITE DEFAULT-+-1))
 (32 32 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (30 3 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (25 25 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (25 25 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (24 24 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (24 24 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (24 3 (:LINEAR LEN-OF-CDR-LINEAR))
 (8 8 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE SUBSETP-EQUAL-SELF))
 )
(MINELEM-WHEN-SUBSETP-EQUAL
 (69 4 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (55 8 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (29 5 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (15 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 12 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 6 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (10 5 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (10 5 (:REWRITE MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (9 6 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 3 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (5 5 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (5 5 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (5 5 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (5 5 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (3 3 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 )
(MINELEM-OF-CONS
 (90 6 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (84 6 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (24 24 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 12 (:REWRITE DEFAULT-<-2))
 (24 3 (:REWRITE LEN-OF-CDR))
 (18 12 (:REWRITE DEFAULT-<-1))
 (15 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (12 6 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (12 6 (:REWRITE MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION MIN))
 (8 8 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (6 6 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (6 6 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (6 6 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (6 6 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(NOT-GREATER-WHEN-<=-OF-MINELEM
 (172 16 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (68 5 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (60 31 (:REWRITE DEFAULT-<-2))
 (51 31 (:REWRITE DEFAULT-<-1))
 (50 50 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (40 40 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 13 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (21 13 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (20 2 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (19 17 (:REWRITE DEFAULT-CDR))
 (16 13 (:REWRITE DEFAULT-+-2))
 (16 2 (:LINEAR LEN-OF-CDR-LINEAR))
 (14 12 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (13 13 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (13 13 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (13 13 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (13 13 (:REWRITE DEFAULT-+-1))
 (11 11 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (3 3 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (3 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (2 1 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (1 1 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (1 1 (:REWRITE NOT-MEMBER-EQUAL-OF-CDR-WHEN-NOT-MEMBER-EQUAL))
 )
(MINELEM-OF-NTHCDR-PEEL-OFF-ONE
 (358 137 (:REWRITE NOT-GREATER-WHEN-<=-OF-MINELEM))
 (356 14 (:REWRITE CAR-OF-NTHCDR))
 (345 104 (:REWRITE DEFAULT-CDR))
 (322 23 (:REWRITE <=-OF-MINELEM-WHEN-MEMBER-EQUAL))
 (302 14 (:REWRITE LEN-OF-NTHCDR))
 (272 188 (:REWRITE DEFAULT-<-2))
 (234 188 (:REWRITE DEFAULT-<-1))
 (229 21 (:REWRITE CONSP-OF-NTHCDR))
 (202 49 (:DEFINITION NFIX))
 (200 40 (:REWRITE MINELEM-WHEN-NON-CONSP))
 (180 177 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (161 155 (:REWRITE DEFAULT-+-2))
 (160 160 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (159 155 (:REWRITE DEFAULT-+-1))
 (130 130 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (130 51 (:REWRITE DEFAULT-CAR))
 (88 88 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (80 40 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (80 40 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (80 40 (:REWRITE MEMBER-EQUAL-WHEN-EQUAL-OF-LEN-AND-1-CHEAP))
 (72 58 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (72 8 (:REWRITE COMMUTATIVITY-2-OF-+))
 (40 40 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (40 40 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-1))
 (40 40 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (40 40 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (40 40 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (37 37 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (36 9 (:DEFINITION POSP))
 (32 8 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (24 24 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (17 17 (:REWRITE ZP-OPEN))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (9 9 (:TYPE-PRESCRIPTION POSP))
 (9 9 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 )
