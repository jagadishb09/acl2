(SYMBOL-LISTP-OF-TAKE
 (16 14 (:REWRITE DEFAULT-CAR))
 (11 9 (:REWRITE DEFAULT-CDR))
 (9 6 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(SYMBOL-LISTP-OF-NTHCDR
 (14 14 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (14 8 (:REWRITE ZP-OPEN))
 (13 13 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(SYMBOLP-OF-NTH-WHEN-SYMBOL-LISTP
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(EQUAL-COERCE
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:REWRITE DEFAULT-COERCE-3))
 )
(SYMBOL-<-ANTISYMMETRIC-CHEAP
 (41 5 (:DEFINITION EQLABLE-LISTP))
 (24 16 (:REWRITE DEFAULT-COERCE-1))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (12 12 (:REWRITE DEFAULT-SYMBOL-NAME))
 (9 9 (:REWRITE STRING<-L-TRICHOTOMY))
 (9 9 (:REWRITE STRING<-L-TRANSITIVE))
 (8 8 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (5 5 (:TYPE-PRESCRIPTION EQLABLEP))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (3 3 (:REWRITE SYMBOL-<-TRANSITIVE))
 (3 3 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP
 (1 1 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 )
(FILTER-KEYS-SYMBOL-<
 (340 56 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (171 87 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (102 102 (:REWRITE DEFAULT-CAR))
 (82 82 (:REWRITE SYMBOL-<-TRANSITIVE))
 (48 48 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LISTP-OF-FILTER-KEYS-SYMBOL-<
 (16 4 (:DEFINITION TRUE-LISTP))
 (14 7 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 7 (:REWRITE SYMBOL-<-TRANSITIVE))
 (12 6 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (6 6 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(ALISTP-OF-FILTER-KEYS-SYMBOL-<
 (14 7 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 7 (:REWRITE SYMBOL-<-TRANSITIVE))
 (12 6 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (7 7 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(LOOKUP-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<
 (256 78 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (114 57 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (110 55 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (67 57 (:REWRITE SYMBOL-<-TRANSITIVE))
 (57 57 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (55 55 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(LOOKUP-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL->
 (42 7 (:REWRITE LOOKUP-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<))
 (41 9 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (36 22 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (27 21 (:REWRITE SYMBOL-<-TRANSITIVE))
 (21 21 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (17 17 (:REWRITE DEFAULT-CAR))
 (13 13 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (11 11 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<
 (110 55 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (106 53 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (90 90 (:REWRITE DEFAULT-CDR))
 (65 55 (:REWRITE SYMBOL-<-TRANSITIVE))
 (55 55 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (53 53 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(CDR-OF-ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<
 (444 77 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (171 55 (:REWRITE ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<))
 (136 68 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (132 66 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (94 42 (:REWRITE ALISTP-OF-CDR))
 (78 68 (:REWRITE SYMBOL-<-TRANSITIVE))
 (68 68 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (66 66 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL->=
 (30 15 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (28 14 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (20 15 (:REWRITE SYMBOL-<-TRANSITIVE))
 (15 15 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (14 14 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (10 10 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<))
 )
(FILTER-KEYS-SYMBOL->=
 (295 49 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (149 76 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (91 91 (:REWRITE DEFAULT-CAR))
 (71 71 (:REWRITE SYMBOL-<-TRANSITIVE))
 (39 39 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LISTP-OF-FILTER-KEYS-SYMBOL->=
 (16 4 (:DEFINITION TRUE-LISTP))
 (14 7 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 7 (:REWRITE SYMBOL-<-TRANSITIVE))
 (12 6 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (11 11 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (6 6 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(ALISTP-OF-FILTER-KEYS-SYMBOL->=
 (14 7 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (12 12 (:REWRITE DEFAULT-CAR))
 (12 7 (:REWRITE SYMBOL-<-TRANSITIVE))
 (12 6 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (7 7 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL->=-WHEN-SYMBOL-<
 (32 16 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (28 14 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (26 16 (:REWRITE SYMBOL-<-TRANSITIVE))
 (16 16 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (14 14 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(CDR-OF-ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL->=-WHEN-SYMBOL->=
 (476 77 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (134 67 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (132 66 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (72 67 (:REWRITE SYMBOL-<-TRANSITIVE))
 (67 67 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (66 66 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (66 22 (:REWRITE ALISTP-OF-CDR))
 (55 55 (:REWRITE ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL->=-WHEN-SYMBOL-<))
 )
(FILTER-AND-COMBINE-SYMBOL-ALISTS)
(ALISTP-OF-FILTER-AND-COMBINE-SYMBOL-ALISTS
 (28 27 (:REWRITE DEFAULT-CAR))
 (23 22 (:REWRITE DEFAULT-CDR))
 (18 9 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (16 8 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (16 1 (:DEFINITION FILTER-KEYS-SYMBOL->=))
 (14 9 (:REWRITE SYMBOL-<-TRANSITIVE))
 (9 9 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (8 8 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (5 1 (:DEFINITION BINARY-APPEND))
 )
(SYMBOL-ALISTP-OF-FILTER-AND-COMBINE-SYMBOL-ALISTS
 (179 168 (:REWRITE DEFAULT-CAR))
 (88 82 (:REWRITE DEFAULT-CDR))
 (58 29 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (54 27 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (39 29 (:REWRITE SYMBOL-<-TRANSITIVE))
 (29 29 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (27 27 (:REWRITE SYMBOL-<-ASYMMETRIC))
 )
(LOOKUP-EQUAL-OF-FILTER-AND-COMBINE-SYMBOL-ALISTS
 (798 169 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (659 113 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (443 122 (:REWRITE DEFAULT-CDR))
 (342 171 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (234 117 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (175 165 (:REWRITE SYMBOL-<-TRANSITIVE))
 (141 24 (:REWRITE ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<))
 (123 32 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (88 62 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (66 22 (:REWRITE ALISTP-OF-CDR))
 (48 3 (:DEFINITION FILTER-KEYS-SYMBOL->=))
 (5 1 (:DEFINITION BINARY-APPEND))
 )
(LOOKUP-EQUAL-OF-FILTER-AND-COMBINE-SYMBOL-ALISTS-SAFE
 (798 169 (:REWRITE SYMBOL-<-TRICHOTOMY))
 (659 113 (:REWRITE SYMBOL-<-ASYMMETRIC))
 (443 122 (:REWRITE DEFAULT-CDR))
 (342 171 (:REWRITE SYMBOL-<-WHEN-NOT-SYMBOL-<-AND-NOT-EQUAL-CHEAP))
 (234 117 (:REWRITE SYMBOL-<-ANTISYMMETRIC-CHEAP))
 (175 165 (:REWRITE SYMBOL-<-TRANSITIVE))
 (141 24 (:REWRITE ASSOC-EQUAL-OF-FILTER-KEYS-SYMBOL-<-WHEN-SYMBOL-<))
 (123 32 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (88 62 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (66 22 (:REWRITE ALISTP-OF-CDR))
 (48 3 (:DEFINITION FILTER-KEYS-SYMBOL->=))
 (5 1 (:DEFINITION BINARY-APPEND))
 )
