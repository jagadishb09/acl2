(MAP-PACKBV
 (52 5 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (51 3 (:DEFINITION TRUE-LISTP))
 (16 4 (:REWRITE ALL-TRUE-LISTP-OF-CDR))
 (11 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 5 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (5 5 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (5 1 (:REWRITE LEN-OF-CDR))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (3 3 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE ALL-ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-ALL-INTEGERP-WHEN-NOT-CONSP))
 )
(MAP-PACKBV-OF-NIL)
(MAP-PACKBV-OF-CONS)
(MAP-PACKBV-OF-TRUE-LIST-FIX)
(MAP-PACKBV-OPENER)
(MAP-PACKBV-OF-APPEND)
(CAR-OF-MAP-PACKBV)
(CDR-OF-MAP-PACKBV)
(LEN-OF-MAP-PACKBV)
(CONSP-OF-MAP-PACKBV)
(MAP-PACKBV-IFF)
(TRUE-LISTP-OF-MAP-PACKBV)
(FIRSTN-OF-MAP-PACKBV)
(TAKE-OF-MAP-PACKBV)
(NTH-OF-MAP-PACKBV)
(NTHCDR-OF-MAP-PACKBV)
(MAP-UNPACKBV
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(MAP-UNPACKBV-OF-NIL)
(MAP-UNPACKBV-OF-CONS)
(MAP-UNPACKBV-OF-TRUE-LIST-FIX)
(MAP-UNPACKBV-OPENER)
(MAP-UNPACKBV-OF-APPEND)
(CAR-OF-MAP-UNPACKBV)
(CDR-OF-MAP-UNPACKBV)
(LEN-OF-MAP-UNPACKBV)
(CONSP-OF-MAP-UNPACKBV)
(MAP-UNPACKBV-IFF)
(TRUE-LISTP-OF-MAP-UNPACKBV)
(FIRSTN-OF-MAP-UNPACKBV)
(TAKE-OF-MAP-UNPACKBV)
(NTH-OF-MAP-UNPACKBV)
(NTHCDR-OF-MAP-UNPACKBV)
(ALL-TRUE-LISTP-OF-MAP-UNPACKBV
 (159 12 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (56 10 (:REWRITE LEN-OF-CDR))
 (44 11 (:REWRITE UNPACKBV-WHEN-ZP))
 (25 25 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (24 16 (:REWRITE DEFAULT-<-2))
 (22 22 (:TYPE-PRESCRIPTION ZP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 12 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (12 10 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE ZP-OPEN))
 (11 11 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(ITEMS-HAVE-LEN-OF-MAP-UNPACKBV
 (243 20 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (102 18 (:REWRITE LEN-OF-CDR))
 (49 44 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (44 11 (:REWRITE UNPACKBV-WHEN-ZP))
 (30 20 (:REWRITE DEFAULT-<-2))
 (24 24 (:REWRITE DEFAULT-CDR))
 (22 22 (:TYPE-PRESCRIPTION ZP))
 (22 18 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 20 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (18 18 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (11 11 (:REWRITE ZP-OPEN))
 (11 11 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (5 5 (:TYPE-PRESCRIPTION UNPACKBV))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(ALL-ALL-UNSIGNED-BYTE-P-OF-MAP-UNPACKBV
 (110 5 (:REWRITE ALL-ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (99 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (56 4 (:REWRITE CONSP-OF-MAP-UNPACKBV))
 (22 14 (:REWRITE DEFAULT-<-2))
 (20 5 (:REWRITE UNPACKBV-WHEN-ZP))
 (14 14 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION ZP))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 5 (:REWRITE ALL-ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP-CHEAP))
 (10 2 (:REWRITE LEN-OF-CDR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (5 5 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 )
(EQUAL-OF-NIL-AND-MAP-PACKBV
 (20 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (15 1 (:DEFINITION MAP-PACKBV))
 (4 2 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(MAP-PACKBV-OF-MAP-UNPACKBV
 (388 33 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (290 12 (:REWRITE BVCHOP-IDENTITY))
 (271 15 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (171 44 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (139 26 (:REWRITE LEN-OF-CDR))
 (98 10 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (95 95 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (80 20 (:REWRITE UNPACKBV-WHEN-ZP))
 (76 58 (:REWRITE DEFAULT-<-2))
 (74 10 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (67 13 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (66 66 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (58 58 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 (44 44 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (44 44 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (43 43 (:REWRITE DEFAULT-CDR))
 (42 10 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (40 40 (:TYPE-PRESCRIPTION ZP))
 (34 12 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (33 33 (:REWRITE DEFAULT-*-2))
 (33 33 (:REWRITE DEFAULT-*-1))
 (33 33 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (33 33 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (32 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (31 27 (:REWRITE DEFAULT-+-2))
 (28 28 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (27 27 (:REWRITE DEFAULT-+-1))
 (24 24 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (24 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (22 22 (:REWRITE DEFAULT-CAR))
 (21 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CONS))
 (20 20 (:REWRITE ZP-OPEN))
 (20 20 (:REWRITE UNPACKBV-WHEN-NOT-INTEGERP))
 (20 10 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P-CHEAP))
 (20 10 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (15 15 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (15 15 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (13 13 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (12 12 (:TYPE-PRESCRIPTION POSP))
 (12 12 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (12 12 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (12 12 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (12 12 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (12 12 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (12 12 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (12 12 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (12 4 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CDR))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 10 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:DEFINITION TRUE-LISTP))
 )
(MAP-REVERSE-LIST)
(MAP-REVERSE-LIST-OF-NIL)
(MAP-REVERSE-LIST-OF-CONS)
(MAP-REVERSE-LIST-OF-TRUE-LIST-FIX)
(MAP-REVERSE-LIST-OPENER)
(MAP-REVERSE-LIST-OF-APPEND)
(CAR-OF-MAP-REVERSE-LIST)
(CDR-OF-MAP-REVERSE-LIST)
(LEN-OF-MAP-REVERSE-LIST)
(CONSP-OF-MAP-REVERSE-LIST)
(MAP-REVERSE-LIST-IFF)
(TRUE-LISTP-OF-MAP-REVERSE-LIST)
(FIRSTN-OF-MAP-REVERSE-LIST)
(TAKE-OF-MAP-REVERSE-LIST)
(NTH-OF-MAP-REVERSE-LIST)
(NTHCDR-OF-MAP-REVERSE-LIST)
(ALL-TRUE-LISTP-OF-MAP-REVERSE-LIST
 (159 12 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (56 10 (:REWRITE LEN-OF-CDR))
 (25 25 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (20 12 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE DEFAULT-CDR))
 (15 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 12 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (12 10 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(ITEMS-HAVE-LEN-OF-MAP-REVERSE-LIST
 (362 36 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (163 29 (:REWRITE LEN-OF-CDR))
 (113 12 (:REWRITE ITEMS-HAVE-LEN-OF-CDR))
 (92 86 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (38 18 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (36 36 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (36 36 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (35 29 (:REWRITE DEFAULT-+-2))
 (35 22 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-CDR))
 (29 29 (:REWRITE DEFAULT-+-1))
 (28 28 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (22 22 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (21 7 (:REWRITE FOLD-CONSTS-IN-+))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (7 7 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 6 (:TYPE-PRESCRIPTION REVERSE-LIST))
 (6 6 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(ALL-ALL-UNSIGNED-BYTE-P-OF-MAP-REVERSE-LIST
 (583 50 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (404 34 (:REWRITE ALL-ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (296 22 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (200 22 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CAR-2))
 (168 22 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (164 28 (:REWRITE LEN-OF-CDR))
 (80 80 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (79 45 (:REWRITE DEFAULT-<-2))
 (60 34 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (52 52 (:REWRITE DEFAULT-CAR))
 (50 50 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (50 50 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (45 45 (:REWRITE DEFAULT-<-1))
 (42 42 (:REWRITE DEFAULT-CDR))
 (36 28 (:REWRITE DEFAULT-+-2))
 (34 22 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (28 28 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 (28 28 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (28 28 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (18 6 (:REWRITE FOLD-CONSTS-IN-+))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (17 17 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (12 2 (:REWRITE ALL-ALL-UNSIGNED-BYTE-P-OF-CDR))
 (9 9 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (9 3 (:DEFINITION NATP))
 (8 8 (:REWRITE EQUAL-OF-LEN-AND-0))
 (6 6 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:TYPE-PRESCRIPTION NATP))
 )
(DOUBLE-CDR-INDUCT)
(EQUAL-OF-MAP-REVERSE-LIST-AND-MAP-REVERSE-LIST
 (556 48 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (125 18 (:REWRITE LEN-OF-CDR))
 (107 94 (:REWRITE DEFAULT-CDR))
 (84 46 (:REWRITE DEFAULT-<-2))
 (72 72 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (57 53 (:REWRITE DEFAULT-CAR))
 (48 48 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (47 47 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (46 46 (:REWRITE DEFAULT-<-1))
 (28 18 (:REWRITE DEFAULT-+-2))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (15 10 (:REWRITE EQUAL-OF-LEN-AND-0))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (14 14 (:REWRITE LEN-OF-CAR-WHEN-ITEMS-HAVE-LEN))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(EQUAL-OF-MAP-PACKBV-AND-MAP-PACKBV
 (948 21 (:DEFINITION PACKBV))
 (844 99 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (292 120 (:REWRITE DEFAULT-CDR))
 (273 21 (:REWRITE DISTRIBUTIVITY))
 (237 74 (:REWRITE DEFAULT-CAR))
 (147 21 (:DEFINITION IFIX))
 (146 146 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (126 42 (:REWRITE COMMUTATIVITY-OF-*))
 (123 17 (:REWRITE LEN-OF-CDR))
 (105 105 (:REWRITE DEFAULT-*-2))
 (105 105 (:REWRITE DEFAULT-*-1))
 (99 99 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (91 80 (:REWRITE DEFAULT-+-2))
 (91 59 (:REWRITE DEFAULT-<-2))
 (84 42 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (80 80 (:REWRITE DEFAULT-+-1))
 (61 61 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (59 59 (:REWRITE DEFAULT-<-1))
 (53 53 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (43 7 (:REWRITE ALL-ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (42 21 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (38 19 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (21 21 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (21 21 (:REWRITE ZP-OPEN))
 (19 19 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (16 11 (:REWRITE EQUAL-OF-LEN-AND-0))
 (10 10 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (7 7 (:REWRITE ALL-ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP-CHEAP))
 (5 1 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION MEMBERP))
 (2 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (1 1 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 )
(MAP-PACKBV-OF-MYIF-ARG3
 (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
 (2 2 (:REWRITE MYIF-WHEN-NIL))
 (2 2 (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(ALL-UNSIGNED-BYTE-P-OF-MAP-PACKBV
 (119 12 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (113 5 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (54 4 (:REWRITE CONSP-OF-MAP-PACKBV))
 (43 32 (:REWRITE DEFAULT-<-2))
 (32 32 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (12 12 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (12 12 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P-2))
 (7 7 (:REWRITE USE-ALL-ALL-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 1 (:REWRITE LEN-OF-CDR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(ALL-ALL-INTEGERP-OF-MAP-REVERSE-LIST
 (193 19 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (57 9 (:REWRITE LEN-OF-CDR))
 (31 13 (:REWRITE USE-ALL-ALL-INTEGERP))
 (29 29 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (25 14 (:REWRITE DEFAULT-<-2))
 (25 11 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (24 24 (:REWRITE DEFAULT-CDR))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (19 19 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (18 18 (:TYPE-PRESCRIPTION MEMBERP))
 (14 14 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE USE-ALL-ALL-INTEGERP-2))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 9 (:REWRITE DEFAULT-+-2))
 (12 2 (:REWRITE ALL-ALL-INTEGERP-OF-CDR))
 (9 9 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (8 8 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (8 8 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(ALL-INTEGERP-OF-MAP-PACKBV
 (39 4 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 5 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (8 4 (:REWRITE DEFAULT-<-2))
 (5 5 (:TYPE-PRESCRIPTION MAP-PACKBV))
 (5 5 (:REWRITE USE-ALL-ALL-INTEGERP-2))
 (5 5 (:REWRITE USE-ALL-ALL-INTEGERP))
 (5 5 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (5 4 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (3 3 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LIST-LISTP-OF-MAP-REVERSE-LIST
 (129 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (84 3 (:REWRITE CDR-OF-MAP-REVERSE-LIST))
 (41 3 (:REWRITE CONSP-OF-MAP-REVERSE-LIST))
 (36 6 (:REWRITE LEN-OF-CDR))
 (19 19 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (18 10 (:REWRITE DEFAULT-<-2))
 (15 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (13 12 (:REWRITE DEFAULT-CDR))
 (11 10 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 6 (:REWRITE DEFAULT-+-2))
 (8 3 (:REWRITE CAR-OF-MAP-REVERSE-LIST))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 (1 1 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
