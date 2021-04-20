(RCDP
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(RCDP-IMPLIES-ALISTP
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (27 27 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (13 13 (:REWRITE DEFAULT-CDR))
 )
(IFRP
 (46 24 (:REWRITE DEFAULT-+-2))
 (32 24 (:REWRITE DEFAULT-+-1))
 (16 4 (:DEFINITION INTEGER-ABS))
 (16 2 (:DEFINITION LENGTH))
 (13 13 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION LEN))
 (6 5 (:REWRITE DEFAULT-<-2))
 (6 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 )
(ACL2->RCD
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCD->ACL2
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(AG-AUX
 (58 28 (:REWRITE DEFAULT-+-2))
 (39 28 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (15 3 (:DEFINITION LEN))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 7 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(AG
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (34 34 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(ACONS-IF)
(AS-AUX
 (58 28 (:REWRITE DEFAULT-+-2))
 (39 28 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE COMMUTATIVITY-OF-+))
 (24 6 (:DEFINITION INTEGER-ABS))
 (24 3 (:DEFINITION LENGTH))
 (19 5 (:REWRITE <<-TRICHOTOMY))
 (17 3 (:REWRITE <<-ASYMMETRIC))
 (15 3 (:DEFINITION LEN))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (9 7 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 7 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (5 5 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE DEFAULT-REALPART))
 (3 3 (:REWRITE DEFAULT-NUMERATOR))
 (3 3 (:REWRITE DEFAULT-IMAGPART))
 (3 3 (:REWRITE DEFAULT-DENOMINATOR))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 )
(AS-AUX-IS-BOUNDED
 (132 132 (:REWRITE DEFAULT-CAR))
 (38 38 (:REWRITE DEFAULT-CDR))
 )
(AS-AUX-PRESERVES-RCDP
 (265 265 (:REWRITE DEFAULT-CAR))
 (245 205 (:REWRITE <<-TRANSITIVE))
 (145 145 (:REWRITE DEFAULT-CDR))
 )
(AS
 (494 88 (:REWRITE <<-ASYMMETRIC))
 (220 220 (:REWRITE DEFAULT-CAR))
 (153 149 (:REWRITE <<-TRANSITIVE))
 (144 144 (:REWRITE DEFAULT-CDR))
 (101 3 (:REWRITE AS-AUX-PRESERVES-RCDP))
 (15 6 (:REWRITE AS-AUX-IS-BOUNDED))
 (1 1 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(RCDP-IMPLIES-TRUE-LISTP)
(AG-AUX-SAME-AS-AUX
 (296 221 (:REWRITE <<-TRANSITIVE))
 (262 262 (:REWRITE DEFAULT-CAR))
 (97 97 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE AS-AUX-IS-BOUNDED))
 )
(AG-AUX-DIFF-AS-AUX
 (867 849 (:REWRITE DEFAULT-CAR))
 (297 289 (:REWRITE DEFAULT-CDR))
 (47 12 (:REWRITE AS-AUX-IS-BOUNDED))
 )
(AS-AUX-SAME-AG-AUX
 (133 133 (:REWRITE DEFAULT-CAR))
 (122 94 (:REWRITE <<-TRANSITIVE))
 (40 40 (:REWRITE DEFAULT-CDR))
 )
(AS-AUX-SAME-AS-AUX
 (458 337 (:REWRITE <<-TRANSITIVE))
 (412 412 (:REWRITE DEFAULT-CAR))
 (156 156 (:REWRITE DEFAULT-CDR))
 (21 9 (:REWRITE AS-AUX-IS-BOUNDED))
 )
(AS-AUX-DIFF-AS-AUX
 (1828 1802 (:REWRITE DEFAULT-CAR))
 (570 558 (:REWRITE DEFAULT-CDR))
 )
(AS-AUX-NON-NIL-CANNOT-BE-NIL
 (93 93 (:REWRITE DEFAULT-CAR))
 (87 73 (:REWRITE <<-TRANSITIVE))
 (29 29 (:REWRITE DEFAULT-CDR))
 )
(AG-AUX-IS-NIL-FOR-<<
 (45 14 (:REWRITE <<-TRICHOTOMY))
 (40 8 (:REWRITE <<-ASYMMETRIC))
 (36 1 (:DEFINITION RCDP))
 (17 13 (:REWRITE <<-TRANSITIVE))
 (10 10 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(ACL2->RCD-RCD->ACL2-OF-RCDP
 (190 50 (:REWRITE <<-TRICHOTOMY))
 (170 30 (:REWRITE <<-ASYMMETRIC))
 (110 110 (:TYPE-PRESCRIPTION <<))
 (100 100 (:REWRITE DEFAULT-CAR))
 (60 60 (:REWRITE DEFAULT-CDR))
 (50 50 (:REWRITE <<-TRANSITIVE))
 )
(ACL2->RCD-RETURNS-RCDP
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (34 34 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 )
(ACL2->RCD-PRESERVES-EQUALITY
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (42 42 (:REWRITE DEFAULT-CAR))
 (33 33 (:TYPE-PRESCRIPTION <<))
 (28 28 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION ACL2->RCD))
 (6 6 (:TYPE-PRESCRIPTION RCDP))
 )
(RCD->ACL2-ACL2->RCD-INVERSE
 (95 25 (:REWRITE <<-TRICHOTOMY))
 (85 15 (:REWRITE <<-ASYMMETRIC))
 (66 60 (:REWRITE DEFAULT-CAR))
 (55 55 (:TYPE-PRESCRIPTION <<))
 (35 35 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE <<-TRANSITIVE))
 )
(RCD->ACL2-OF-RECORD-NON-NIL
 (76 20 (:REWRITE <<-TRICHOTOMY))
 (68 12 (:REWRITE <<-ASYMMETRIC))
 (44 44 (:TYPE-PRESCRIPTION <<))
 (34 34 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE <<-TRANSITIVE))
 )
(AG-SAME-AS
 (88 2 (:DEFINITION AS-AUX))
 (69 1 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (51 1 (:REWRITE AS-AUX-IS-BOUNDED))
 (46 12 (:REWRITE <<-TRICHOTOMY))
 (36 7 (:REWRITE <<-ASYMMETRIC))
 (18 6 (:DEFINITION ACONS-IF))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE <<-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION ACL2->RCD))
 (9 6 (:DEFINITION ACONS))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE AG-AUX-DIFF-AS-AUX))
 (1 1 (:REWRITE AS-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(AG-DIFF-AS
 (158 5 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (136 2 (:DEFINITION AG-AUX))
 (116 30 (:REWRITE <<-TRICHOTOMY))
 (88 2 (:DEFINITION AS-AUX))
 (84 16 (:REWRITE <<-ASYMMETRIC))
 (60 2 (:DEFINITION RCDP))
 (51 1 (:REWRITE AS-AUX-IS-BOUNDED))
 (42 36 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE <<-TRANSITIVE))
 (22 22 (:TYPE-PRESCRIPTION ACL2->RCD))
 (18 6 (:DEFINITION ACONS-IF))
 (16 16 (:REWRITE DEFAULT-CDR))
 (9 6 (:DEFINITION ACONS))
 (1 1 (:REWRITE AS-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(AG-OF-AS-REDUX
 (383 10 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (288 74 (:REWRITE <<-TRICHOTOMY))
 (285 4 (:DEFINITION AG-AUX))
 (264 6 (:DEFINITION AS-AUX))
 (208 40 (:REWRITE <<-ASYMMETRIC))
 (169 6 (:REWRITE AS-AUX-IS-BOUNDED))
 (119 4 (:DEFINITION RCDP))
 (96 84 (:REWRITE DEFAULT-CAR))
 (74 74 (:REWRITE <<-TRANSITIVE))
 (54 18 (:DEFINITION ACONS-IF))
 (51 51 (:TYPE-PRESCRIPTION ACL2->RCD))
 (36 36 (:REWRITE DEFAULT-CDR))
 (27 18 (:DEFINITION ACONS))
 (3 3 (:REWRITE AS-AUX-NON-NIL-CANNOT-BE-NIL))
 )
(AS-SAME-AG
 (68 1 (:DEFINITION AG-AUX))
 (55 2 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (39 10 (:REWRITE <<-TRICHOTOMY))
 (30 1 (:DEFINITION RCDP))
 (25 25 (:TYPE-PRESCRIPTION <<))
 (25 5 (:REWRITE <<-ASYMMETRIC))
 (19 13 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (9 9 (:TYPE-PRESCRIPTION ACL2->RCD))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(AS-SAME-AS
 (123 3 (:DEFINITION AS-AUX))
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (36 36 (:TYPE-PRESCRIPTION <<))
 (18 9 (:DEFINITION ACONS-IF))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (9 9 (:DEFINITION ACONS))
 (6 6 (:TYPE-PRESCRIPTION ACL2->RCD))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(AS-DIFF-AS
 (233 5 (:DEFINITION AS-AUX))
 (115 29 (:REWRITE <<-TRICHOTOMY))
 (93 17 (:REWRITE <<-ASYMMETRIC))
 (72 72 (:TYPE-PRESCRIPTION <<))
 (32 6 (:REWRITE AS-AUX-IS-BOUNDED))
 (30 15 (:DEFINITION ACONS-IF))
 (29 29 (:REWRITE <<-TRANSITIVE))
 (25 25 (:REWRITE DEFAULT-CAR))
 (15 15 (:DEFINITION ACONS))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(AG-OF-NIL-IS-DEFAULT
 (13 1 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (8 2 (:REWRITE <<-TRICHOTOMY))
 (2 2 (:REWRITE <<-TRANSITIVE))
 (2 1 (:REWRITE <<-ASYMMETRIC))
 (1 1 (:TYPE-PRESCRIPTION RCDP))
 )
(AS-NON-DEFAULT-CANNOT-BE-NIL
 (82 2 (:DEFINITION AS-AUX))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (24 24 (:TYPE-PRESCRIPTION <<))
 (12 6 (:DEFINITION ACONS-IF))
 (10 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (6 6 (:DEFINITION ACONS))
 (4 4 (:TYPE-PRESCRIPTION ACL2->RCD))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(NON-NIL-IF-AG-NOT-DEFAULT
 (13 1 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (8 2 (:REWRITE <<-TRICHOTOMY))
 (2 2 (:REWRITE <<-TRANSITIVE))
 (2 1 (:REWRITE <<-ASYMMETRIC))
 (1 1 (:TYPE-PRESCRIPTION RCDP))
 )
(BVECP)
(BV-ARRP
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(BVECP-OF-DEFAULT-GET-VALU-IS-TRUE
 (20 12 (:REWRITE DEFAULT-<-2))
 (14 6 (:REWRITE DEFAULT-*-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE ZIP-OPEN))
 )
(BVECP-OF-IFRP-TAG-IS-FALSE)
(BV-ARRP-IMPLIES-RCDP
 (102 29 (:REWRITE <<-TRICHOTOMY))
 (91 17 (:REWRITE <<-ASYMMETRIC))
 (46 46 (:REWRITE DEFAULT-CAR))
 (32 28 (:REWRITE <<-TRANSITIVE))
 (27 27 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE <<-IRREFLEXIVE))
 )
(AS-AUX-MAPS-BV-RCD-TO-BV-RCD
 (332 332 (:REWRITE DEFAULT-CAR))
 (268 228 (:REWRITE <<-TRANSITIVE))
 (210 210 (:REWRITE DEFAULT-CDR))
 (30 1 (:DEFINITION RCDP))
 )
(AG-AUX-MAPS-BV-RCD-TO-BVECP
 (140 140 (:REWRITE DEFAULT-CAR))
 (104 87 (:REWRITE <<-TRANSITIVE))
 (65 65 (:REWRITE DEFAULT-CDR))
 )
(BV-ARRP-IMPLIES-NOT-IFRP
 (370 106 (:REWRITE <<-TRICHOTOMY))
 (330 62 (:REWRITE <<-ASYMMETRIC))
 (260 260 (:REWRITE DEFAULT-CAR))
 (181 181 (:REWRITE DEFAULT-CDR))
 (118 102 (:REWRITE <<-TRANSITIVE))
 (14 14 (:TYPE-PRESCRIPTION RCDP))
 (4 4 (:REWRITE <<-IRREFLEXIVE))
 )
(BV-ARRP-ACL2->RCD-TRANSFERS
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 )
(BV-ARRP-RCD->ACL2-TRANSFERS
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 )
(AS-MAPS-BV-ARR-TO-BV-ARR
 (41 1 (:DEFINITION AS-AUX))
 (39 1 (:DEFINITION BV-ARRP))
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (23 23 (:TYPE-PRESCRIPTION <<))
 (12 12 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 3 (:DEFINITION ACONS-IF))
 (3 3 (:DEFINITION ACONS))
 (2 2 (:TYPE-PRESCRIPTION ACL2->RCD))
 )
(AG-MAPS-BV-ARR-TO-BVECP
 (70 1 (:DEFINITION AG-AUX))
 (58 15 (:REWRITE <<-TRICHOTOMY))
 (58 2 (:REWRITE AG-AUX-IS-NIL-FOR-<<))
 (42 8 (:REWRITE <<-ASYMMETRIC))
 (39 1 (:DEFINITION BV-ARRP))
 (31 1 (:DEFINITION RCDP))
 (26 20 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (11 11 (:REWRITE DEFAULT-CDR))
 (9 9 (:TYPE-PRESCRIPTION ACL2->RCD))
 (7 7 (:TYPE-PRESCRIPTION RCDP))
 (3 3 (:REWRITE BV-ARRP-IMPLIES-RCDP))
 (1 1 (:REWRITE ACL2->RCD-RETURNS-RCDP))
 )
(MK-BVARR)
(MK-BVARR-IS-BV-ARRP
 (57 15 (:REWRITE <<-TRICHOTOMY))
 (51 9 (:REWRITE <<-ASYMMETRIC))
 (33 33 (:TYPE-PRESCRIPTION <<))
 (21 21 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE <<-TRANSITIVE))
 (3 3 (:TYPE-PRESCRIPTION BVECP))
 )
(MK-BVARR-IDENTITY
 (38 10 (:REWRITE <<-TRICHOTOMY))
 (34 6 (:REWRITE <<-ASYMMETRIC))
 (22 22 (:TYPE-PRESCRIPTION <<))
 (19 19 (:TYPE-PRESCRIPTION MK-BVARR))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE <<-TRANSITIVE))
 )
(POSITIVE-INTEGER-LISTP)
(RESET2)
(BV-ARRP-RESET2)
(UNKNOWN2)
(BV-ARRP-UNKNOWN2)
(IF1)
(BV-ARRP-IF1)
