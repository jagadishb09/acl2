(STR::ISUBSTRP$INLINE)
(STR::IPREFIXP-WHEN-ISUBSTRP
 (622 3 (:REWRITE NTHCDR-WHEN-ZP))
 (620 3 (:REWRITE ZP-OPEN))
 (600 5 (:REWRITE STR::COMPLETENESS-OF-ISTRPOS))
 (526 2 (:REWRITE STR::IPREFIXP-WHEN-PREFIXP))
 (438 1 (:DEFINITION NTHCDR))
 (404 1 (:REWRITE <-0-+-NEGATIVE-1))
 (388 5 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
 (276 5 (:REWRITE PREFIXP-WHEN-PREFIXP))
 (209 11 (:DEFINITION LEN))
 (161 2 (:REWRITE LEN-OF-NTHCDR))
 (113 113 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (107 107 (:TYPE-PRESCRIPTION LEN))
 (100 2 (:DEFINITION NFIX))
 (97 22 (:REWRITE LEN-WHEN-ATOM))
 (90 3 (:REWRITE CONSP-OF-NTHCDR))
 (82 2 (:REWRITE NEGATIVE-WHEN-NATP))
 (73 42 (:REWRITE STR::CONSP-OF-EXPLODE))
 (70 2 (:REWRITE NATP-POSP--1))
 (61 12 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE CONSP-BY-LEN))
 (54 5 (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
 (54 5 (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
 (41 2 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-RIGHT))
 (34 2 (:REWRITE NATP-POSP))
 (30 17 (:REWRITE DEFAULT-+-2))
 (28 2 (:REWRITE POSP-RW))
 (23 17 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (23 14 (:REWRITE DEFAULT-<-2))
 (22 22 (:LINEAR LEN-WHEN-PREFIXP))
 (22 14 (:REWRITE DEFAULT-<-1))
 (19 17 (:REWRITE DEFAULT-+-1))
 (18 3 (:REWRITE NTHCDR-WHEN-ATOM))
 (14 14 (:TYPE-PRESCRIPTION PREFIXP))
 (14 2 (:REWRITE LEN-WHEN-PREFIXP))
 (14 2 (:REWRITE |(equal 0 (len x))|))
 (12 12 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (12 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (12 2 (:REWRITE STR::IPREFIXP-WHEN-NOT-CONSP-LEFT))
 (11 11 (:LINEAR LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 (11 3 (:REWRITE COMMUTATIVITY-OF-+))
 (10 2 (:REWRITE |(< 0 (len x))|))
 (10 2 (:DEFINITION ATOM))
 (8 2 (:REWRITE <-+-NEGATIVE-0-1))
 (6 6 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (5 5 (:REWRITE PREFIXP-TRANSITIVE . 2))
 (5 5 (:REWRITE PREFIXP-TRANSITIVE . 1))
 (5 5 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
 (5 5 (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE OPEN-SMALL-NTHCDR))
 (2 2 (:REWRITE LENGTH-ZERO-WHEN-STRINGP-ALT))
 (2 2 (:REWRITE LEN-OF-NONEMPTY-STRING-IS-POSITIVE))
 )
(STR::COMPLETENESS-OF-ISUBSTRP)
(STR::ISTREQV-IMPLIES-EQUAL-ISUBSTRP-1
 (2 2 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 )
(STR::ISTREQV-IMPLIES-EQUAL-ISUBSTRP-2
 (2 2 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 )
(STR::COLLECT-STRS-WITH-ISUBSTR
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(STR::ISTREQV-IMPLIES-EQUAL-COLLECT-STRS-WITH-ISUBSTR-1
 (16 16 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE CONSP-BY-LEN))
 )
(STR::COLLECT-STRS-WITH-ISUBSTR-WHEN-ATOM
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(STR::COLLECT-STRS-WITH-ISUBSTR-OF-CONS
 (37 15 (:REWRITE STR::COLLECT-STRS-WITH-ISUBSTR-WHEN-ATOM))
 (18 18 (:REWRITE CONSP-BY-LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (7 7 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 )
(STR::MEMBER-EQUAL-COLLECT-STRS-WITH-ISUBSTR
 (113 108 (:REWRITE DEFAULT-CAR))
 (102 102 (:REWRITE CONSP-BY-LEN))
 (77 73 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (52 52 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 (18 18 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(STR::SUBSETP-EQUAL-OF-COLLECT-STRS-WITH-ISUBSTR
 (36 35 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE CONSP-BY-LEN))
 (25 24 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::SUBSETP-EQUAL-COLLECT-STRS-WITH-ISUBSTR-SELF
 (14 1 (:DEFINITION STR::COLLECT-STRS-WITH-ISUBSTR))
 (8 3 (:REWRITE STR::COLLECT-STRS-WITH-ISUBSTR-WHEN-ATOM))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:TYPE-PRESCRIPTION STR::ISUBSTRP$INLINE))
 (1 1 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 )
(STR::COLLECT-SYMS-WITH-ISUBSTR
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(STR::ISTREQV-IMPLIES-EQUAL-COLLECT-SYMS-WITH-ISUBSTR-1
 (16 16 (:REWRITE DEFAULT-CAR))
 (10 10 (:REWRITE DEFAULT-SYMBOL-NAME))
 (10 10 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE CONSP-BY-LEN))
 )
(STR::COLLECT-SYMS-WITH-ISUBSTR-WHEN-ATOM
 (1 1 (:REWRITE CONSP-BY-LEN))
 )
(STR::COLLECT-SYMS-WITH-ISUBSTR-OF-CONS
 (37 15 (:REWRITE STR::COLLECT-SYMS-WITH-ISUBSTR-WHEN-ATOM))
 (18 18 (:REWRITE CONSP-BY-LEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (7 7 (:REWRITE DEFAULT-SYMBOL-NAME))
 (7 7 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 )
(STR::MEMBER-EQUAL-COLLECT-SYMS-WITH-ISUBSTR
 (113 108 (:REWRITE DEFAULT-CAR))
 (102 102 (:REWRITE CONSP-BY-LEN))
 (77 73 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE DEFAULT-SYMBOL-NAME))
 (52 52 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (52 52 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 (18 18 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 )
(STR::SUBSETP-EQUAL-OF-COLLECT-SYMS-WITH-ISUBSTR
 (36 35 (:REWRITE DEFAULT-CAR))
 (32 32 (:REWRITE CONSP-BY-LEN))
 (25 24 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-SYMBOL-NAME))
 (8 8 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 (4 4 (:REWRITE CONSP-OF-CDR-BY-LEN))
 )
(STR::SUBSETP-EQUAL-COLLECT-SYMS-WITH-ISUBSTR-SELF
 (15 1 (:DEFINITION STR::COLLECT-SYMS-WITH-ISUBSTR))
 (8 3 (:REWRITE STR::COLLECT-SYMS-WITH-ISUBSTR-WHEN-ATOM))
 (4 4 (:REWRITE CONSP-BY-LEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (1 1 (:TYPE-PRESCRIPTION STR::ISUBSTRP$INLINE))
 (1 1 (:REWRITE DEFAULT-SYMBOL-NAME))
 (1 1 (:REWRITE STR::COMPLETENESS-OF-ISUBSTRP))
 )
