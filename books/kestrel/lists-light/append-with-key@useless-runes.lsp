(APPEND-WITH-KEY
 (10 5 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 )
(MEMBER-EQUAL-OF-APPEND-WITH-KEY-FIRST-HALF
 (15 1 (:DEFINITION BINARY-APPEND))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (6 3 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (6 3 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (3 3 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (3 3 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(MEMBER-EQUAL-OF-APPEND-WITH-KEY-SECOND-HALF
 (15 1 (:DEFINITION BINARY-APPEND))
 (10 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (8 4 (:REWRITE NOT-MEMBER-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CDR-CHEAP))
 (8 4 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-CDR-CHEAP))
 (7 4 (:REWRITE MEMBER-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE MEMBER-EQUAL-WHEN-MEMBER-EQUAL-OF-MEMBER-EQUAL))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-WHEN-NOT-EQUAL-CAR))
 (4 4 (:REWRITE MEMBER-EQUAL-OF-CONSTANT-TRIM))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(MAKE-APPEND-WITH-KEY-NEST-AUX
 (234 23 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (73 58 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (67 13 (:REWRITE DEFAULT-CDR))
 (53 1 (:DEFINITION TRUE-LIST-FIX))
 (36 18 (:REWRITE DEFAULT-<-2))
 (23 23 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (22 3 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-OF-MV-NTH-1-OF-SPLIT-LIST-FAST))
 (20 6 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (20 6 (:REWRITE DEFAULT-CAR))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (19 12 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (2 1 (:TYPE-PRESCRIPTION SYMBOL-LISTP-OF-MV-NTH-0-OF-SPLIT-LIST-FAST))
 )
(PSEUDO-TERMP-OF-MAKE-APPEND-WITH-KEY-NEST-AUX
 (509 52 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (234 78 (:REWRITE DEFAULT-CAR))
 (156 67 (:REWRITE DEFAULT-CDR))
 (144 144 (:TYPE-PRESCRIPTION MAKE-APPEND-WITH-KEY-NEST-AUX))
 (130 94 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (68 12 (:DEFINITION LENGTH))
 (64 4 (:DEFINITION TRUE-LISTP))
 (60 12 (:REWRITE SYMBOL-LISTP-OF-CDR))
 (52 52 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (52 26 (:REWRITE DEFAULT-<-2))
 (38 15 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP-CHEAP))
 (31 31 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 14 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (14 14 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (4 4 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 )
(MAKE-APPEND-WITH-KEY-NEST)
(PSEUDO-TERMP-OF-MAKE-APPEND-WITH-KEY-NEST)
