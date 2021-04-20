(TR-READ-CHAR$-ALL
 (4 2 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(READ-CHAR$-ALL
 (80 40 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (35 35 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LEMMA-DECOMPOSE-IMPL
 (260 130 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (146 146 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (90 9 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (72 9 (:REWRITE CHAR-FIX-DEFAULT))
 (42 12 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (36 36 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (36 18 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (9 6 (:REWRITE DEFAULT-CDR))
 (9 6 (:REWRITE DEFAULT-CAR))
 )
(LEMMA-DECOMPOSE-SPEC
 (260 130 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (146 146 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (90 9 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (72 9 (:REWRITE CHAR-FIX-DEFAULT))
 (42 12 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (36 36 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (36 18 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (9 6 (:REWRITE DEFAULT-CDR))
 (9 6 (:REWRITE DEFAULT-CAR))
 )
(LEMMA-DATA-EQUIV
 (232 116 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (126 126 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (70 7 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (56 7 (:REWRITE CHAR-FIX-DEFAULT))
 (28 28 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (28 14 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (28 8 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (20 5 (:REWRITE DEFAULT-CDR))
 (20 5 (:REWRITE DEFAULT-CAR))
 (6 3 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (4 4 (:REWRITE REV-WHEN-NOT-CONSP))
 (3 3 (:TYPE-PRESCRIPTION REVAPPEND))
 (2 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 )
(LEMMA-STATE-EQUIV
 (224 112 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (120 120 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (60 6 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (48 6 (:REWRITE CHAR-FIX-DEFAULT))
 (28 8 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (24 24 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (24 12 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 )
(TRUE-LISTP-OF-READ-CHAR$-ALL
 (188 94 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (94 94 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (48 3 (:DEFINITION TRUE-LISTP))
 (42 6 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 3 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (24 3 (:REWRITE CHAR-FIX-DEFAULT))
 (15 15 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (14 4 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (12 12 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 6 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(TR-READ-CHAR$-ALL-REMOVAL
 (4 1 (:REWRITE REV-WHEN-NOT-CONSP))
 )
(READ-CHAR$-ALL
 (35 7 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (14 14 (:REWRITE STATE-P1-OF-READ-CHAR$))
 (14 14 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (7 7 (:REWRITE OPEN-INPUT-CHANNEL-P1-OF-READ-CHAR$))
 (5 2 (:REWRITE REV-WHEN-NOT-CONSP))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 )
(STATE-P1-OF-READ-CHAR$-ALL)
(OPEN-INPUT-CHANNEL-P1-OF-READ-CHAR$-ALL)
(CHARACTER-LISTP-OF-READ-CHAR$-ALL
 (188 94 (:TYPE-PRESCRIPTION CHARACTERP-OF-READ-CHAR$))
 (94 94 (:TYPE-PRESCRIPTION OPEN-INPUT-CHANNEL-P1))
 (44 3 (:REWRITE CHAR-FIX-WHEN-CHARACTERP))
 (26 12 (:REWRITE CHARACTERP-WHEN-MEMBER-EQUAL-OF-CHARACTER-LISTP))
 (24 3 (:REWRITE CHAR-FIX-DEFAULT))
 (22 2 (:DEFINITION MEMBER-EQUAL))
 (21 1 (:REWRITE SUBSETP-OF-CONS))
 (14 4 (:REWRITE STATE-PRESERVED-BY-READ-CHAR$-WHEN-EOF))
 (14 4 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (12 6 (:REWRITE CHARACTERP-OF-READ-CHAR$))
 (11 11 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:REWRITE SUBSETP-MEMBER . 2))
 (4 4 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(READ-FILE-CHARACTERS
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(STATE-P1-OF-READ-FILE-CHARACTERS
 (60 20 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (40 10 (:DEFINITION STATE-P))
 (20 20 (:TYPE-PRESCRIPTION STATE-P))
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(CHARACTER-LISTP-OF-READ-FILE-CHARACTERS
 (1 1 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(TYPE-OF-READ-FILE-CHARACTERS
 (48 3 (:DEFINITION TRUE-LISTP))
 (42 6 (:REWRITE TRUE-LISTP-WHEN-CHARACTER-LISTP-REWRITE))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (15 15 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE CHARACTER-LISTP-OF-CDR-WHEN-CHARACTER-LISTP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 )
(READ-FILE-CHARACTERS-REV
 (13 4 (:REWRITE REV-WHEN-NOT-CONSP))
 (4 4 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (4 2 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE SUBSETP-MEMBER . 4))
 (3 3 (:REWRITE SUBSETP-MEMBER . 3))
 (3 3 (:REWRITE SUBSETP-MEMBER . 2))
 (3 3 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 3))
 (3 3 (:REWRITE INTERSECTP-MEMBER . 2))
 )
(READ-FILE-AS-STRING
 (18 6 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (10 5 (:REWRITE REV-WHEN-NOT-CONSP))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CHARACTER-LISTP-WHEN-SUBSETP-EQUAL))
 (2 1 (:REWRITE REVERSE-REMOVAL))
 (1 1 (:REWRITE CHARACTER-LISTP-WHEN-NOT-CONSP))
 )
(RETURN-TYPE-OF-READ-FILE-AS-STRING.CONTENTS/NIL)
