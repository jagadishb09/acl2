(LITERALP)
(LITERALP-COMPOUND-RECOGNIZER)
(LITERAL-LISTP)
(UNIQUE-LITERALSP
 (19 19 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 6 (:DEFINITION TRUE-LISTP))
 )
(CONFLICTING-LITERALSP
 (19 19 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (12 6 (:DEFINITION TRUE-LISTP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(CLAUSE-OR-ASSIGNMENT-P)
(CLAUSE-OR-ASSIGNMENT-P-FORWARD-TO-LITERAL-LISTP)
(LITERAL-LISTP-FORWARD-TO-EQLABLE-LISTP
 (11 11 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(FORMULA-FAL-P)
(FORMULA-FAL-MAX
 (257 257 (:REWRITE DEFAULT-CDR))
 (237 237 (:REWRITE DEFAULT-CAR))
 (52 41 (:REWRITE DEFAULT-<-2))
 (52 41 (:REWRITE DEFAULT-<-1))
 (52 27 (:REWRITE DEFAULT-UNARY-MINUS))
 (47 47 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:TYPE-PRESCRIPTION MAX))
 )
(FORMULA-P
 (76 76 (:REWRITE DEFAULT-CDR))
 (68 68 (:REWRITE DEFAULT-CAR))
 (60 6 (:DEFINITION CONFLICTING-LITERALSP))
 (48 6 (:DEFINITION UNIQUE-LITERALSP))
 (36 12 (:DEFINITION MEMBER-EQUAL))
 (24 20 (:REWRITE DEFAULT-<-2))
 (24 20 (:REWRITE DEFAULT-<-1))
 (18 6 (:DEFINITION LITERAL-LISTP))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (12 6 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(CLAUSE-LISTP)
(DRAT-HINT-P)
(DRAT-HINT-LISTP)
(DRAT-HINT-LISTP-FORWARD-TO-TRUE-LISTP
 (18 3 (:DEFINITION POS-LISTP))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 2 (:DEFINITION TRUE-LISTP))
 )
(WEAK-ADD-STEP-P)
(ADD-STEP-P)
(PROOF-ENTRY-P)
(PROOFP)
(PROOFP-FORWARD-TO-TRUE-LISTP
 (58 58 (:REWRITE DEFAULT-CDR))
 (54 9 (:DEFINITION POS-LISTP))
 (51 51 (:REWRITE DEFAULT-CAR))
 (48 3 (:DEFINITION DRAT-HINT-LISTP))
 (36 3 (:DEFINITION DRAT-HINT-P))
 (30 3 (:DEFINITION CONFLICTING-LITERALSP))
 (24 3 (:DEFINITION UNIQUE-LITERALSP))
 (18 6 (:DEFINITION MEMBER-EQUAL))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (9 3 (:DEFINITION LITERAL-LISTP))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:DEFINITION TRUE-LISTP))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(NEGATE-CLAUSE-OR-ASSIGNMENT
 (29 29 (:REWRITE DEFAULT-CDR))
 (24 8 (:DEFINITION MEMBER-EQUAL))
 (21 21 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(UNDEFP$INLINE)
(EVALUATE-LITERAL)
(EVALUATE-CLAUSE
 (88 88 (:REWRITE DEFAULT-CDR))
 (75 25 (:DEFINITION MEMBER-EQUAL))
 (66 66 (:REWRITE DEFAULT-CAR))
 (20 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CLAUSE-OR-ASSIGNMENT-P-CDR
 (29 29 (:REWRITE DEFAULT-CDR))
 (24 8 (:DEFINITION MEMBER-EQUAL))
 (20 20 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(IS-UNIT-CLAUSE
 (66 18 (:DEFINITION MEMBER-EQUAL))
 (57 57 (:REWRITE DEFAULT-CDR))
 (42 42 (:REWRITE DEFAULT-CAR))
 (21 1 (:DEFINITION EVALUATE-CLAUSE))
 (18 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BOOLEANP-EVALUATE-CLAUSE-MONOTONE
 (554 554 (:REWRITE DEFAULT-CAR))
 (420 420 (:REWRITE DEFAULT-CDR))
 (337 186 (:REWRITE DEFAULT-UNARY-MINUS))
 (167 167 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(UNIT-PROPAGATION
 (6 6 (:TYPE-PRESCRIPTION ADD-TO-SET-EQUAL))
 )
(LITERALP-IS-UNIT-CLAUSE
 (123 123 (:REWRITE DEFAULT-CAR))
 (101 101 (:REWRITE DEFAULT-CDR))
 (62 34 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CLAUSE-OR-ASSIGNMENT-P-CDR-HONS-ASSOC-EQUAL
 (79 79 (:REWRITE DEFAULT-CAR))
 (76 34 (:REWRITE DEFAULT-CDR))
 (42 14 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 )
(BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P)
(NOT-MEMBER-COMPLEMENT-UNIT-CLAUSE-ASSIGNMENT
 (44694 5586 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (14410 300 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (6541 6541 (:REWRITE DEFAULT-CDR))
 (5670 5670 (:REWRITE DEFAULT-CAR))
 (1708 1013 (:REWRITE DEFAULT-UNARY-MINUS))
 (680 665 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(UNIT-PROPAGATION
 (4048 280 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (1778 1775 (:REWRITE DEFAULT-CDR))
 (1457 1457 (:REWRITE DEFAULT-CAR))
 (616 14 (:DEFINITION IS-UNIT-CLAUSE))
 (391 213 (:REWRITE DEFAULT-UNARY-MINUS))
 (308 28 (:DEFINITION EVALUATE-LITERAL))
 (294 14 (:DEFINITION EVALUATE-CLAUSE))
 (243 243 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (228 19 (:DEFINITION FORMULA-FAL-MAX))
 (153 105 (:REWRITE DEFAULT-<-2))
 (124 105 (:REWRITE DEFAULT-<-1))
 (95 19 (:DEFINITION MAX))
 (56 56 (:TYPE-PRESCRIPTION EVALUATE-CLAUSE))
 (28 28 (:DEFINITION UNDEFP$INLINE))
 )
(REMOVE-LITERAL)
(LITERAL-LISTP-UNION-EQUAL
 (445 101 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (296 296 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (249 249 (:TYPE-PRESCRIPTION UNION-EQUAL))
 (162 158 (:REWRITE DEFAULT-CAR))
 (144 48 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (143 140 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-EQUAL-REMOVE-LITERAL
 (29 28 (:REWRITE DEFAULT-CAR))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(CLAUSE-OR-ASSIGNMENT-P-REMOVE-LITERAL
 (9185 1118 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (3955 105 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (2204 387 (:DEFINITION MEMBER-EQUAL))
 (1361 1356 (:REWRITE DEFAULT-CDR))
 (972 969 (:REWRITE DEFAULT-CAR))
 (292 187 (:REWRITE DEFAULT-UNARY-MINUS))
 (108 108 (:TYPE-PRESCRIPTION LITERALP))
 (105 105 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LITERAL-LISTP-REMOVE-LITERAL
 (138 21 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (92 92 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (57 14 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (54 11 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-REMOVE-LITERAL))
 (29 28 (:REWRITE DEFAULT-CAR))
 (20 19 (:REWRITE DEFAULT-CDR))
 )
(LITERAL-LISTP-NEGATE-CLAUSE-OR-ASSIGNMENT
 (63 16 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (42 42 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (16 15 (:REWRITE DEFAULT-CAR))
 (15 5 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (9 8 (:REWRITE DEFAULT-CDR))
 (5 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(UNIQUE-LITERALSP-REMOVE-LITERAL
 (138 21 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (92 92 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (57 14 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (54 11 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-REMOVE-LITERAL))
 (44 42 (:REWRITE DEFAULT-CDR))
 (40 39 (:REWRITE DEFAULT-CAR))
 (33 11 (:DEFINITION MEMBER-EQUAL))
 )
(MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT
 (37 34 (:REWRITE DEFAULT-CAR))
 (32 25 (:REWRITE DEFAULT-UNARY-MINUS))
 (24 21 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MEMBER-EQUAL-UNION-EQUAL
 (165 160 (:REWRITE DEFAULT-CAR))
 (131 127 (:REWRITE DEFAULT-CDR))
 (64 64 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(UNIQUE-LITERALSP-UNION-EQUAL
 (138 33 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (92 92 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (65 63 (:REWRITE DEFAULT-CDR))
 (57 56 (:REWRITE DEFAULT-CAR))
 (39 13 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (14 14 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(UNIQUE-LITERALSP-NEGATE-CLAUSE-OR-ASSIGNMENT
 (324 76 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (216 216 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (141 135 (:REWRITE DEFAULT-CAR))
 (141 129 (:REWRITE DEFAULT-CDR))
 (96 32 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (59 46 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(DRAT-INDICES-AND-HINTS-ERROR)
(DRAT-INDICES-AND-HINTS-ERROR-ON)
(DRAT-INDICES-AND-HINTS-ERROR-OFF)
(DRAT-INDICES-AND-HINTS
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 1 (:DEFINITION POS-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(RAT-ASSIGNMENT
 (13870 1730 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (1866 1866 (:REWRITE DEFAULT-CDR))
 (1428 1428 (:REWRITE DEFAULT-CAR))
 (497 297 (:REWRITE DEFAULT-UNARY-MINUS))
 (200 200 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(MINUS-MINUS)
(CLAUSE-OR-ASSIGNMENT-P-RAT-ASSIGNMENT
 (31124 3753 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (12412 290 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (4469 4469 (:REWRITE DEFAULT-CDR))
 (3197 3197 (:REWRITE DEFAULT-CAR))
 (1086 671 (:REWRITE DEFAULT-UNARY-MINUS))
 (416 416 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(RATP1)
(NOT-CONFLICTING-LITERALSP-NEGATE-CLAUSE-OR-ASSIGNMENT
 (93 24 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (62 62 (:TYPE-PRESCRIPTION CLAUSE-OR-ASSIGNMENT-P))
 (38 36 (:REWRITE DEFAULT-CDR))
 (36 35 (:REWRITE DEFAULT-CAR))
 (27 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (21 7 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CLAUSE-OR-ASSIGNMENT-P-NEGATE-CLAUSE-OR-ASSIGNMENT
 (475 60 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (233 9 (:DEFINITION UNIQUE-LITERALSP))
 (222 8 (:DEFINITION CONFLICTING-LITERALSP))
 (179 9 (:DEFINITION LITERAL-LISTP))
 (135 3 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (96 17 (:DEFINITION MEMBER-EQUAL))
 (77 77 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (61 61 (:REWRITE DEFAULT-CDR))
 (44 44 (:REWRITE DEFAULT-CAR))
 (17 9 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION LITERALP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 1 (:DEFINITION NEGATE-CLAUSE-OR-ASSIGNMENT))
 )
(CLAUSE-OR-ASSIGNMENT-P-UNION-EQUAL
 (1031 133 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (484 19 (:DEFINITION UNIQUE-LITERALSP))
 (283 10 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (211 39 (:DEFINITION MEMBER-EQUAL))
 (138 138 (:REWRITE DEFAULT-CDR))
 (101 101 (:REWRITE DEFAULT-CAR))
 (34 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 2 (:DEFINITION UNION-EQUAL))
 (17 17 (:TYPE-PRESCRIPTION LITERALP))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CLAUSE-OR-ASSIGNMENT-P-UNIT-PROPAGATION
 (10765 10765 (:REWRITE DEFAULT-CAR))
 (10546 10546 (:REWRITE DEFAULT-CDR))
 (9854 172 (:DEFINITION EVALUATE-CLAUSE))
 (8085 525 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (1640 883 (:REWRITE DEFAULT-UNARY-MINUS))
 (937 937 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (420 35 (:DEFINITION FORMULA-FAL-MAX))
 (366 215 (:REWRITE DEFAULT-<-2))
 (250 215 (:REWRITE DEFAULT-<-1))
 (175 35 (:DEFINITION MAX))
 )
(DRAT-HINT-LISTP-FORWARD-TO-ALISTP
 (24 4 (:DEFINITION POS-LISTP))
 (19 19 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(DRAT-HINT-LISTP-IMPLIES-INDEX-LISTP
 (73 69 (:REWRITE DEFAULT-CAR))
 (35 28 (:REWRITE DEFAULT-<-1))
 (33 28 (:REWRITE DEFAULT-<-2))
 (31 31 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(TRUE-LISTP-LOOKUP-FORMULA-INDEX
 (97 49 (:REWRITE DEFAULT-CDR))
 (95 95 (:REWRITE DEFAULT-CAR))
 (24 8 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (18 6 (:DEFINITION TRUE-LISTP))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 )
(DRAT-HINT-LISTP-MV-NTH-1-DRAT-INDICES-AND-HINTS
 (78 13 (:DEFINITION POS-LISTP))
 (74 74 (:REWRITE DEFAULT-CAR))
 (51 47 (:REWRITE DEFAULT-CDR))
 (40 33 (:REWRITE DEFAULT-<-1))
 (38 33 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:TYPE-PRESCRIPTION DRAT-INDICES-AND-HINTS))
 )
(RATP1
 (492 6 (:DEFINITION UNIT-PROPAGATION))
 (264 6 (:DEFINITION IS-UNIT-CLAUSE))
 (170 166 (:REWRITE DEFAULT-CDR))
 (165 164 (:REWRITE DEFAULT-CAR))
 (132 12 (:DEFINITION EVALUATE-LITERAL))
 (126 42 (:DEFINITION MEMBER-EQUAL))
 (126 6 (:DEFINITION EVALUATE-CLAUSE))
 (60 5 (:DEFINITION FORMULA-FAL-MAX))
 (56 7 (:DEFINITION HONS-ASSOC-EQUAL))
 (49 32 (:REWRITE DEFAULT-<-2))
 (37 32 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 6 (:DEFINITION ADD-TO-SET-EQUAL))
 (28 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (25 5 (:DEFINITION MAX))
 (24 24 (:TYPE-PRESCRIPTION EVALUATE-CLAUSE))
 (24 4 (:DEFINITION POS-LISTP))
 (20 1 (:DEFINITION RAT-ASSIGNMENT))
 (15 5 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (12 12 (:DEFINITION UNDEFP$INLINE))
 (12 6 (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
 (12 1 (:DEFINITION DRAT-INDICES-AND-HINTS))
 (7 7 (:DEFINITION HONS-EQUAL))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ZP-OPEN))
 )
(RATP)
(VERIFY-CLAUSE
 (782 122 (:REWRITE BACKCHAIN-TO-CLAUSE-OR-ASSIGNMENT-P))
 (499 43 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (223 42 (:DEFINITION MEMBER-EQUAL))
 (187 187 (:REWRITE DEFAULT-CDR))
 (153 153 (:REWRITE DEFAULT-CAR))
 (106 1 (:DEFINITION UNIT-PROPAGATION))
 (64 1 (:DEFINITION IS-UNIT-CLAUSE))
 (48 4 (:DEFINITION FORMULA-FAL-MAX))
 (42 2 (:DEFINITION EVALUATE-LITERAL))
 (37 21 (:REWRITE DEFAULT-UNARY-MINUS))
 (31 1 (:DEFINITION EVALUATE-CLAUSE))
 (30 22 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 22 (:REWRITE DEFAULT-<-1))
 (20 4 (:DEFINITION MAX))
 (15 5 (:REWRITE MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (10 1 (:DEFINITION ADD-TO-SET-EQUAL))
 (9 1 (:DEFINITION HONS-GET))
 (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (5 1 (:DEFINITION NEGATE-CLAUSE-OR-ASSIGNMENT))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (4 4 (:TYPE-PRESCRIPTION EVALUATE-CLAUSE))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (3 1 (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
 (2 2 (:DEFINITION UNDEFP$INLINE))
 (1 1 (:DEFINITION HONS-EQUAL))
 )
(DELETE-CLAUSES-FAL
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(DELETE-CLAUSES
 (4 4 (:TYPE-PRESCRIPTION DELETE-CLAUSES-FAL))
 )
(ADD-PROOF-CLAUSE)
(VERIFY-PROOF
 (702 680 (:REWRITE DEFAULT-CAR))
 (632 604 (:REWRITE DEFAULT-CDR))
 (376 4 (:DEFINITION UNIT-PROPAGATION))
 (351 257 (:REWRITE DEFAULT-<-2))
 (318 2 (:DEFINITION RATP1))
 (294 257 (:REWRITE DEFAULT-<-1))
 (216 4 (:DEFINITION IS-UNIT-CLAUSE))
 (156 52 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (138 129 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (128 8 (:DEFINITION EVALUATE-LITERAL))
 (114 87 (:TYPE-PRESCRIPTION DELETE-CLAUSES-FAL))
 (104 4 (:DEFINITION EVALUATE-CLAUSE))
 (98 26 (:DEFINITION MEMBER-EQUAL))
 (58 58 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (54 6 (:DEFINITION HONS-GET))
 (48 6 (:DEFINITION HONS-ASSOC-EQUAL))
 (40 2 (:DEFINITION RAT-ASSIGNMENT))
 (32 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (30 10 (:REWRITE MEMBER-EQUAL-NEGATE-CLAUSE-OR-ASSIGNMENT))
 (30 4 (:DEFINITION ADD-TO-SET-EQUAL))
 (27 27 (:TYPE-PRESCRIPTION HONS-ACONS))
 (24 2 (:DEFINITION DRAT-INDICES-AND-HINTS))
 (22 22 (:TYPE-PRESCRIPTION NEGATE-CLAUSE-OR-ASSIGNMENT))
 (22 22 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP-LOOKUP-FORMULA-INDEX))
 (20 20 (:TYPE-PRESCRIPTION LITERALP))
 (16 16 (:TYPE-PRESCRIPTION EVALUATE-CLAUSE))
 (16 4 (:DEFINITION MV-NTH))
 (12 12 (:TYPE-PRESCRIPTION DRAT-INDICES-AND-HINTS))
 (10 4 (:TYPE-PRESCRIPTION LITERALP-IS-UNIT-CLAUSE))
 (10 2 (:DEFINITION NEGATE-CLAUSE-OR-ASSIGNMENT))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:DEFINITION UNDEFP$INLINE))
 (8 2 (:REWRITE ZP-OPEN))
 (6 6 (:DEFINITION HONS-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION RAT-ASSIGNMENT))
 (4 4 (:TYPE-PRESCRIPTION LITERAL-LISTP))
 )
(PROOF-CONTRADICTION-P
 (36 6 (:DEFINITION POS-LISTP))
 (32 32 (:REWRITE DEFAULT-CAR))
 (32 2 (:DEFINITION DRAT-HINT-LISTP))
 (24 24 (:REWRITE DEFAULT-CDR))
 (24 2 (:DEFINITION DRAT-HINT-P))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 )
(VALID-PROOFP)
(REFUTATION-P)
(EVALUATE-FORMULA-FAL
 (21 1 (:DEFINITION EVALUATE-CLAUSE))
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE CLAUSE-OR-ASSIGNMENT-P-CDR))
 (11 1 (:DEFINITION EVALUATE-LITERAL))
 (8 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 2 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:DEFINITION UNDEFP$INLINE))
 (1 1 (:DEFINITION HONS-EQUAL))
 )
(EVALUATE-FORMULA)
(SOLUTION-P)
(SATISFIABLE)
(SATISFIABLE-SUFF)
