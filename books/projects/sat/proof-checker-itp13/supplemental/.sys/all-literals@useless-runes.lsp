(PROOF-CHECKER-ITP13::ALL-LITERALS)
(PROOF-CHECKER-ITP13::LITERAL-LISTP-ALL-LITERALS)
(PROOF-CHECKER-ITP13::UNIQUE-LITERALSP-ALL-LITERALS)
(PROOF-CHECKER-ITP13::MEMBER-APPEND
 (59 59 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (59 59 (:REWRITE PROOF-CHECKER-ITP13::MEMBER-UNION-VARIABLES1))
 (56 44 (:REWRITE DEFAULT-CAR))
 (48 24 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (40 31 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(PROOF-CHECKER-ITP13::MEMBER-ALL-LITERALS
 (31 31 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (31 31 (:REWRITE PROOF-CHECKER-ITP13::MEMBER-UNION-VARIABLES1))
 (26 26 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-CDR))
 (15 5 (:DEFINITION BINARY-APPEND))
 )
(PROOF-CHECKER-ITP13::SUBSETP-ALL-LITERALS
 (7521 196 (:REWRITE PROOF-CHECKER-ITP13::NOT-SET-DIFFERENCE-VARIABLES-IMPLIES-SUBSET-VARIABLESP))
 (7456 67 (:DEFINITION PROOF-CHECKER-ITP13::SUBSET-VARIABLESP))
 (7132 20 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-AND-SET-EQUAL-VARIABLESP-IMPLIES-SUBSETP))
 (7072 20 (:DEFINITION PROOF-CHECKER-ITP13::SET-EQUAL-VARIABLESP))
 (6941 192 (:DEFINITION PROOF-CHECKER-ITP13::SET-DIFFERENCE-VARIABLES))
 (5035 7 (:DEFINITION PROOF-CHECKER-ITP13::SUBSETP))
 (4516 17 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-CDR))
 (3154 20 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-AND-SUBSETP-IMPLIES-SUBSETP))
 (1512 1512 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::SET-DIFFERENCE-VARIABLES))
 (1237 1219 (:REWRITE DEFAULT-CDR))
 (1236 1236 (:REWRITE DEFAULT-CAR))
 (1196 5 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-APPEND))
 (1119 1055 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (1055 1055 (:REWRITE PROOF-CHECKER-ITP13::MEMBER-UNION-VARIABLES1))
 (817 817 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::FLATTEN-FORMULA))
 (624 196 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-TRANSITIVE))
 (546 498 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (498 498 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::NEGATE))
 (431 431 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::SUBSET-VARIABLESP))
 (424 24 (:REWRITE PROOF-CHECKER-ITP13::MEMBER-APPEND))
 (20 20 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::SET-EQUAL-VARIABLESP))
 (20 20 (:REWRITE PROOF-CHECKER-ITP13::SET-EQUAL-VARIABLESP-TRANSITIVE))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (15 5 (:DEFINITION BINARY-APPEND))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(PROOF-CHECKER-ITP13::SUBSETP-LIST-ALL-LITERALS
 (9603 255 (:REWRITE PROOF-CHECKER-ITP13::NOT-SET-DIFFERENCE-VARIABLES-IMPLIES-SUBSET-VARIABLESP))
 (9569 87 (:DEFINITION PROOF-CHECKER-ITP13::SUBSET-VARIABLESP))
 (9085 27 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-AND-SET-EQUAL-VARIABLESP-IMPLIES-SUBSETP))
 (9006 26 (:DEFINITION PROOF-CHECKER-ITP13::SET-EQUAL-VARIABLESP))
 (8850 249 (:DEFINITION PROOF-CHECKER-ITP13::SET-DIFFERENCE-VARIABLES))
 (7072 10 (:DEFINITION PROOF-CHECKER-ITP13::SUBSETP))
 (5402 673 (:DEFINITION MEMBER-EQUAL))
 (5022 24 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-CDR))
 (4101 27 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-AND-SUBSETP-IMPLIES-SUBSETP))
 (3009 3 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-IMPLIES-SUBSETP-APPEND))
 (1965 1965 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::SET-DIFFERENCE-VARIABLES))
 (1592 1592 (:REWRITE DEFAULT-CAR))
 (1592 1571 (:REWRITE DEFAULT-CDR))
 (1325 1325 (:REWRITE PROOF-CHECKER-ITP13::SUBSETP-MEMBER-IMPLIES-MEMBER))
 (1325 1325 (:REWRITE PROOF-CHECKER-ITP13::MEMBER-UNION-VARIABLES1))
 (1272 6 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-APPEND))
 (1092 1092 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::FLATTEN-FORMULA))
 (996 996 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (897 255 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-TRANSITIVE))
 (642 642 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::NEGATE))
 (642 642 (:REWRITE PROOF-CHECKER-ITP13::SUBSET-VARIABLESP-IMPLIES-MEMBER-OR-MEMBER-NEGATE))
 (562 562 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::SUBSET-VARIABLESP))
 (324 24 (:REWRITE PROOF-CHECKER-ITP13::MEMBER-APPEND))
 (26 26 (:TYPE-PRESCRIPTION PROOF-CHECKER-ITP13::SET-EQUAL-VARIABLESP))
 (26 26 (:REWRITE PROOF-CHECKER-ITP13::SET-EQUAL-VARIABLESP-TRANSITIVE))
 (18 9 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (18 6 (:DEFINITION BINARY-APPEND))
 (9 9 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
