(REP-THF)
(ADDITIVE-FACTOID2)
(REP-TVS)
(REP-TVS-UNAFFECTED-ADDRESSES
 (6 6 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(HACK)
(REP-TVS-REP-THF-REDUCE
 (58 16 (:REWRITE ZP-OPEN))
 (48 16 (:REWRITE FOLD-CONSTS-IN-+))
 (43 43 (:REWRITE DEFAULT-+-2))
 (43 43 (:REWRITE DEFAULT-+-1))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 )
(REP-TVS-ABSORBS-UPDATE
 (58 16 (:REWRITE ZP-OPEN))
 (48 16 (:REWRITE FOLD-CONSTS-IN-+))
 (43 43 (:REWRITE DEFAULT-+-2))
 (43 43 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 )
(REP-TVS-GET-IS-REP-THF
 (55 11 (:REWRITE REP-TVS-ABSORBS-UPDATE))
 (30 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (19 3 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 )
(REP-ONR)
(REP-SHR)
(REP)
(PICK)
(RANK-THF)
(RANK-THF-TYPE-PRESCRIPTION
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(RANK-TVS)
(RANK-TVS-UNAFFECTED-ADDRESSES
 (16 10 (:REWRITE DEFAULT-+-2))
 (16 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION RANK-THF-TYPE-PRESCRIPTION))
 (6 6 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(RANK-TVS-REDUCES-TO-RANK-THF
 (120 78 (:REWRITE DEFAULT-+-1))
 (118 78 (:REWRITE DEFAULT-+-2))
 (105 60 (:REWRITE DEFAULT-<-1))
 (97 60 (:REWRITE DEFAULT-<-2))
 (40 8 (:REWRITE COMMUTATIVITY-OF-+))
 (32 8 (:REWRITE ZP-OPEN))
 (24 8 (:REWRITE FOLD-CONSTS-IN-+))
 )
(RANK-ONR)
(RANK-ONR-TYPE-PRESCRIPTION
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(RANK)
(COMMIT-THF)
(COMMIT-ONR)
(COMMIT)
(SUFF-SHR)
(SUFF-THF)
(SUFF-ONR)
(SUFF)
(>>-WELL-FOUNDED
 (20 1 (:DEFINITION RANK-TVS))
 (10 7 (:REWRITE DEFAULT-+-2))
 (9 7 (:REWRITE DEFAULT-+-1))
 (8 1 (:DEFINITION RANK-THF))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (2 2 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(>>-LABEL
 (160 16 (:DEFINITION MEND))
 (144 16 (:DEFINITION REP-TVS))
 (128 32 (:REWRITE MEND-<=-BOT-TOP-EQUALS-NIL))
 (89 72 (:REWRITE DEFAULT-<-2))
 (89 72 (:REWRITE DEFAULT-<-1))
 (64 48 (:REWRITE DEFAULT-+-2))
 (48 48 (:REWRITE DEFAULT-+-1))
 (48 16 (:REWRITE REP-TVS-ABSORBS-UPDATE))
 (34 34 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 32 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (32 32 (:TYPE-PRESCRIPTION INDEXP))
 (19 18 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE MEND-TOP+1-UNWIND-HACK))
 (16 16 (:DEFINITION REP-THF))
 (3 2 (:REWRITE DEFAULT-CDR))
 )
(>>-STUTTER1
 (4113 457 (:DEFINITION REP-TVS))
 (3160 316 (:DEFINITION MEND))
 (1596 1117 (:REWRITE DEFAULT-+-2))
 (1370 1349 (:REWRITE DEFAULT-<-2))
 (1368 1349 (:REWRITE DEFAULT-<-1))
 (1117 1117 (:REWRITE DEFAULT-+-1))
 (914 914 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (538 538 (:REWRITE DEFAULT-CAR))
 (321 321 (:REWRITE MEND-TOP+1-UNWIND-HACK))
 (184 184 (:REWRITE DEFAULT-CDR))
 (62 62 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LINEAR-FACTOID1
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 3 (:REWRITE DEFAULT-<-2))
 (5 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 2 (:REWRITE DEFAULT-+-1))
 )
(LINEAR-FACTOID2
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 4 (:REWRITE DEFAULT-+-2))
 (7 4 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE DEFAULT-<-2))
 (6 3 (:REWRITE DEFAULT-<-1))
 )
(>>-STUTTER2
 (2757 140 (:DEFINITION RANK-TVS))
 (1065 615 (:REWRITE DEFAULT-+-2))
 (703 703 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (615 615 (:REWRITE DEFAULT-+-1))
 (470 47 (:REWRITE RANK-TVS-UNAFFECTED-ADDRESSES))
 (441 414 (:REWRITE DEFAULT-<-2))
 (439 414 (:REWRITE DEFAULT-<-1))
 (423 423 (:TYPE-PRESCRIPTION THF))
 (169 169 (:REWRITE DEFAULT-UNARY-MINUS))
 (103 103 (:REWRITE DEFAULT-CAR))
 (78 78 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (47 47 (:REWRITE THF-IS-<=-MAXF))
 (20 17 (:REWRITE NIL-UPDATE-ABSORBED))
 (18 18 (:REWRITE FOLD-CONSTS-IN-+))
 )
(>>-MATCH
 (5553 617 (:DEFINITION REP-TVS))
 (3497 1163 (:REWRITE REP-TVS-ABSORBS-UPDATE))
 (3047 2410 (:REWRITE DEFAULT-+-2))
 (2410 2410 (:REWRITE DEFAULT-+-1))
 (2352 2155 (:REWRITE DEFAULT-<-1))
 (2232 2155 (:REWRITE DEFAULT-<-2))
 (1354 1343 (:REWRITE DEFAULT-CAR))
 (1234 1234 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (578 572 (:REWRITE DEFAULT-CDR))
 (294 294 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(INV-SHR)
(INV-THF)
(ASSUME-ONR)
(INV-TVS)
(INV-TVS-UNAFFECTED-ADDRESSES
 (7 7 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(INV-TVS-IMPLIES-INV-THF
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(INV-ONR)
(ASSUME-THF)
(INV)
(THF-INV-SHR-THM
 (224 21 (:REWRITE AGE<<-IS-ASYMMETRIC))
 (206 206 (:REWRITE DEFAULT-CAR))
 (201 201 (:REWRITE DEFAULT-CDR))
 (175 35 (:REWRITE AGE<<-TRICHOTOMY))
 (91 35 (:REWRITE TAG<-IMPLIES-AGE<<))
 (91 35 (:REWRITE AGE<<-TOP+1-HACK1))
 (69 68 (:REWRITE DEFAULT-+-2))
 (68 68 (:REWRITE DEFAULT-+-1))
 (52 51 (:REWRITE DEFAULT-<-2))
 (51 51 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE AGE<<-TOP+1-HACK2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(THF-INV-THF-THM
 (252 86 (:REWRITE AGE<<-TOP+1-HACK1))
 (230 86 (:REWRITE TAG<-IMPLIES-AGE<<))
 (183 183 (:REWRITE DEFAULT-CDR))
 (155 155 (:REWRITE DEFAULT-CAR))
 (110 86 (:REWRITE AGE<<-TOP+1-HACK2))
 (89 84 (:REWRITE DEFAULT-<-2))
 (84 84 (:REWRITE DEFAULT-<-1))
 (62 60 (:REWRITE DEFAULT-+-2))
 (60 60 (:REWRITE DEFAULT-+-1))
 (24 15 (:REWRITE NIL-UPDATE-ABSORBED))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE CDR-CONS))
 (1 1 (:REWRITE CAR-CONS))
 )
(THF-INV-OTHER-THF-THM
 (5294 1732 (:REWRITE TAG<-IMPLIES-AGE<<))
 (3919 3919 (:REWRITE DEFAULT-CDR))
 (2853 2853 (:REWRITE DEFAULT-CAR))
 (1864 1767 (:REWRITE DEFAULT-<-2))
 (1781 1767 (:REWRITE DEFAULT-<-1))
 (1267 1240 (:REWRITE DEFAULT-+-2))
 (1240 1240 (:REWRITE DEFAULT-+-1))
 (138 138 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ONR-INV-THF-THM
 (3492 3492 (:REWRITE DEFAULT-CDR))
 (3147 991 (:REWRITE AGE<<-TOP+1-HACK1))
 (2498 2498 (:REWRITE DEFAULT-CAR))
 (1542 1325 (:REWRITE DEFAULT-<-2))
 (1390 1325 (:REWRITE DEFAULT-<-1))
 (1339 991 (:REWRITE AGE<<-TOP+1-HACK2))
 (1240 1150 (:REWRITE DEFAULT-+-2))
 (1150 1150 (:REWRITE DEFAULT-+-1))
 (372 372 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ONR-INV-SHR-THM
 (391 391 (:REWRITE DEFAULT-CDR))
 (305 305 (:REWRITE DEFAULT-CAR))
 (167 13 (:REWRITE AGE<<-IS-ASYMMETRIC))
 (147 121 (:REWRITE DEFAULT-<-1))
 (127 121 (:REWRITE DEFAULT-<-2))
 (93 23 (:REWRITE TAG<-IMPLIES-AGE<<))
 (78 23 (:REWRITE AGE<<-TOP+1-HACK1))
 (71 69 (:REWRITE DEFAULT-+-2))
 (69 69 (:REWRITE DEFAULT-+-1))
 (34 34 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (23 23 (:REWRITE AGE<<-TOP+1-HACK2))
 )
(ONR-INV-ONR-THM
 (904 904 (:REWRITE DEFAULT-CDR))
 (670 670 (:REWRITE DEFAULT-CAR))
 (542 183 (:REWRITE AGE<<-TOP+1-HACK1))
 (517 183 (:REWRITE TAG<-IMPLIES-AGE<<))
 (391 371 (:REWRITE DEFAULT-<-2))
 (220 194 (:REWRITE DEFAULT-+-2))
 (203 183 (:REWRITE AGE<<-TOP+1-HACK2))
 (194 194 (:REWRITE DEFAULT-+-1))
 (74 74 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(THF-INV-ONR-THM
 (7565 7565 (:REWRITE DEFAULT-CDR))
 (6652 6652 (:REWRITE DEFAULT-CAR))
 (3928 3750 (:REWRITE DEFAULT-<-2))
 (3090 2766 (:REWRITE DEFAULT-+-2))
 (2919 1097 (:REWRITE TAG<-IMPLIES-AGE<<))
 (2766 2766 (:REWRITE DEFAULT-+-1))
 (805 805 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ONR-INV-IMPLIES-ASSUME-ONR
 (348 348 (:REWRITE DEFAULT-CDR))
 (319 26 (:REWRITE AGE<<-IS-ASYMMETRIC))
 (215 45 (:REWRITE AGE<<-TRICHOTOMY))
 (194 194 (:REWRITE DEFAULT-CAR))
 (151 45 (:REWRITE TAG<-IMPLIES-AGE<<))
 (143 118 (:REWRITE DEFAULT-<-1))
 (136 45 (:REWRITE AGE<<-TOP+1-HACK1))
 (124 118 (:REWRITE DEFAULT-<-2))
 (86 86 (:REWRITE DEFAULT-+-2))
 (86 86 (:REWRITE DEFAULT-+-1))
 (45 45 (:REWRITE AGE<<-TOP+1-HACK2))
 (31 31 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(THF-INV-IMPLIES-ASSUME-THF
 (224 21 (:REWRITE AGE<<-IS-ASYMMETRIC))
 (175 35 (:REWRITE AGE<<-TRICHOTOMY))
 (91 35 (:REWRITE TAG<-IMPLIES-AGE<<))
 (91 35 (:REWRITE AGE<<-TOP+1-HACK1))
 (59 59 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE AGE<<-TOP+1-HACK2))
 (31 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(THF-INV-IMPLIES-TVS-INV
 (33 33 (:REWRITE DEFAULT-<-2))
 (33 33 (:REWRITE DEFAULT-<-1))
 (30 12 (:REWRITE ZP-OPEN))
 (27 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 )
(ONR-INV-IMPLIES-TVS-INV
 (9 9 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(INV-TVS-IMPLIES-INV-THF-MAXF)
(>>-INVARIANT-PERSISTENT
 (27 3 (:DEFINITION INV-TVS))
 (6 6 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(INV-SHR-IMPLIES-SUFF-SHR
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(INV-THF-IMPLIES-SUFF-THF
 (224 21 (:REWRITE AGE<<-IS-ASYMMETRIC))
 (175 35 (:REWRITE AGE<<-TRICHOTOMY))
 (91 35 (:REWRITE TAG<-IMPLIES-AGE<<))
 (91 35 (:REWRITE AGE<<-TOP+1-HACK1))
 (59 59 (:REWRITE DEFAULT-CDR))
 (43 43 (:REWRITE DEFAULT-CAR))
 (35 35 (:REWRITE AGE<<-TOP+1-HACK2))
 (32 30 (:REWRITE DEFAULT-<-2))
 (30 30 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(INV-ONR-IMPLIES-SUFF-ONR
 (290 290 (:REWRITE DEFAULT-CDR))
 (226 226 (:REWRITE DEFAULT-CAR))
 (142 117 (:REWRITE DEFAULT-<-1))
 (135 10 (:REWRITE AGE<<-IS-ASYMMETRIC))
 (123 117 (:REWRITE DEFAULT-<-2))
 (80 18 (:REWRITE TAG<-IMPLIES-AGE<<))
 (65 18 (:REWRITE AGE<<-TOP+1-HACK1))
 (52 52 (:REWRITE DEFAULT-+-2))
 (52 52 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 18 (:REWRITE AGE<<-TOP+1-HACK2))
 )
(>>-INVARIANT-SUFFICIENT
 (9 1 (:DEFINITION INV-TVS))
 (2 2 (:TYPE-PRESCRIPTION MAXF-IS-POSITIVE-NATURAL))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
