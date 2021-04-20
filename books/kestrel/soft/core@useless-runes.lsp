(SOFT::*-LISTP)
(SOFT::BOOLEANP-OF-*-LISTP)
(SOFT::FUNVARP)
(SOFT::BOOLEANP-OF-FUNVARP)
(SOFT::FUNVAR-LISTP)
(SOFT::BOOLEANP-OF-FUNVAR-LISTP)
(SOFT::SOFUNP)
(SOFT::BOOLEANP-OF-SOFUNP)
(SOFT::SOFUN-KINDP)
(SOFT::BOOLEANP-OF-SOFUN-KINDP)
(SOFT::SOFUN-KIND)
(SOFT::PLAIN-SOFUNP)
(SOFT::BOOLEANP-OF-PLAIN-SOFUNP)
(SOFT::CHOICE-SOFUNP)
(SOFT::BOOLEANP-OF-CHOICE-SOFUNP)
(SOFT::QUANT-SOFUNP)
(SOFT::BOOLEANP-OF-QUANT-SOFUNP)
(SOFT::SOFUN-FUNVARS)
(SOFT::FUNVARS-OF-TERM
 (521 231 (:REWRITE DEFAULT-+-2))
 (396 22 (:DEFINITION LENGTH))
 (330 22 (:DEFINITION LEN))
 (323 231 (:REWRITE DEFAULT-+-1))
 (217 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (176 44 (:DEFINITION INTEGER-ABS))
 (168 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (117 4 (:DEFINITION MEMBER-EQUAL))
 (114 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (73 53 (:REWRITE DEFAULT-<-2))
 (66 66 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (66 44 (:REWRITE STR::CONSP-OF-EXPLODE))
 (59 53 (:REWRITE DEFAULT-<-1))
 (54 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (44 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (44 22 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (22 22 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (22 22 (:REWRITE DEFAULT-REALPART))
 (22 22 (:REWRITE DEFAULT-NUMERATOR))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (22 22 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(SOFT::FUNVARS-OF-TERM/TERMS-FLAG
 (663 299 (:REWRITE DEFAULT-+-2))
 (522 29 (:DEFINITION LENGTH))
 (435 29 (:DEFINITION LEN))
 (418 299 (:REWRITE DEFAULT-+-1))
 (232 58 (:DEFINITION INTEGER-ABS))
 (135 7 (:DEFINITION MEMBER-EQUAL))
 (126 126 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (126 126 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (114 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (96 71 (:REWRITE DEFAULT-<-2))
 (87 87 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (87 58 (:REWRITE STR::CONSP-OF-EXPLODE))
 (81 71 (:REWRITE DEFAULT-<-1))
 (58 58 (:REWRITE DEFAULT-UNARY-MINUS))
 (58 29 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (54 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (30 30 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (29 29 (:TYPE-PRESCRIPTION LEN))
 (29 29 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (29 29 (:REWRITE DEFAULT-REALPART))
 (29 29 (:REWRITE DEFAULT-NUMERATOR))
 (29 29 (:REWRITE DEFAULT-IMAGPART))
 (29 29 (:REWRITE DEFAULT-DENOMINATOR))
 (24 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (4 4 (:REWRITE MEMBER-SELF))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SOFT::FUNVARS-OF-TERM/TERMS-FLAG-EQUIVALENCES)
(SOFT::FUNVARS-OF-PLAIN-FN)
(SOFT::FUNVARS-OF-CHOICE-FN)
(SOFT::FUNVARS-OF-QUANTIFIER-FN)
(SOFT::FUNVARS-OF-THM)
(SOFT::SOTHMP)
(SOFT::NO-TRIVIAL-PAIRSP
 (38 7 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (17 7 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (16 16 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (14 14 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (9 7 (:REWRITE DEFAULT-CAR))
 (8 6 (:REWRITE DEFAULT-CDR))
 )
(SOFT::BOOLEANP-OF-NO-TRIVIAL-PAIRSP)
(SOFT::FUN-SUBSTP
 (235 27 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (204 112 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (168 8 (:DEFINITION MEMBER-EQUAL))
 (166 38 (:REWRITE SYMBOLP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (162 34 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (148 89 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (136 16 (:REWRITE SUBSETP-CAR-MEMBER))
 (121 120 (:REWRITE DEFAULT-CAR))
 (99 99 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (89 89 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (72 24 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (65 64 (:REWRITE DEFAULT-CDR))
 (52 52 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (40 4 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (31 10 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (28 28 (:REWRITE SUBSETP-TRANS2))
 (28 28 (:REWRITE SUBSETP-TRANS))
 (24 24 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (16 16 (:REWRITE SUBSETP-MEMBER . 2))
 (16 16 (:REWRITE SUBSETP-MEMBER . 1))
 (7 7 (:DEFINITION NULL))
 (4 4 (:REWRITE SUBSETP-REFL))
 )
(SOFT::BOOLEANP-OF-FUN-SUBSTP)
(SOFT::FUNVAR-INSTP)
(SOFT::BOOLEANP-OF-FUNVAR-INSTP)
(SOFT::FUNVAR-INST-LISTP)
(SOFT::BOOLEANP-OF-FUNVAR-INST-LISTP)
(SOFT::SOF-INSTANCESP)
(SOFT::BOOLEANP-OF-SOF-INSTANCESP)
(SOFT::GET-SOF-INSTANCE)
(SOFT::SYMBOLP-OF-GET-SOF-INSTANCE
 (308 55 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (256 256 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (256 256 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (213 166 (:REWRITE DEFAULT-CAR))
 (168 28 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (163 136 (:REWRITE DEFAULT-CDR))
 (154 14 (:DEFINITION TRUE-LISTP))
 (145 55 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (108 108 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (76 38 (:REWRITE ALIST-VALS-WHEN-ATOM))
 (66 66 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (56 56 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (56 28 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (48 8 (:REWRITE SYMBOLP-OF-CDAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (44 22 (:REWRITE ALIST-KEYS-WHEN-ATOM))
 (28 28 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (28 28 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (28 28 (:REWRITE SET::IN-SET))
 (16 16 (:REWRITE SYMBOLP-OF-CDR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (16 16 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 )
(SOFT::PUT-SOF-INSTANCE)
(SOFT::SOF-INSTANCES)
(SOFT::FUN-SUBST-FUNCTION)
(SOFT::FUN-SUBST-TERM
 (521 231 (:REWRITE DEFAULT-+-2))
 (396 22 (:DEFINITION LENGTH))
 (330 22 (:DEFINITION LEN))
 (323 231 (:REWRITE DEFAULT-+-1))
 (217 4 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (176 44 (:DEFINITION INTEGER-ABS))
 (168 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (117 4 (:DEFINITION MEMBER-EQUAL))
 (114 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (101 101 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (73 53 (:REWRITE DEFAULT-<-2))
 (66 66 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (66 44 (:REWRITE STR::CONSP-OF-EXPLODE))
 (59 53 (:REWRITE DEFAULT-<-1))
 (54 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (44 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (44 22 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (36 36 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (24 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (22 22 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (22 22 (:REWRITE DEFAULT-REALPART))
 (22 22 (:REWRITE DEFAULT-NUMERATOR))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (22 22 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (18 18 (:REWRITE SUBSETP-TRANS2))
 (18 18 (:REWRITE SUBSETP-TRANS))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE SUBSETP-MEMBER . 2))
 (8 8 (:REWRITE SUBSETP-MEMBER . 1))
 (1 1 (:REWRITE MEMBER-SELF))
 )
(SOFT::FUN-SUBST-TERM/TERMS-FLAG
 (663 299 (:REWRITE DEFAULT-+-2))
 (522 29 (:DEFINITION LENGTH))
 (435 29 (:DEFINITION LEN))
 (418 299 (:REWRITE DEFAULT-+-1))
 (232 58 (:DEFINITION INTEGER-ABS))
 (135 7 (:DEFINITION MEMBER-EQUAL))
 (126 126 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (126 126 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (114 12 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (96 71 (:REWRITE DEFAULT-<-2))
 (87 87 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (87 58 (:REWRITE STR::CONSP-OF-EXPLODE))
 (81 71 (:REWRITE DEFAULT-<-1))
 (58 58 (:REWRITE DEFAULT-UNARY-MINUS))
 (58 29 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (54 18 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (30 30 (:LINEAR ACL2-COUNT-WHEN-MEMBER))
 (29 29 (:TYPE-PRESCRIPTION LEN))
 (29 29 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (29 29 (:REWRITE DEFAULT-REALPART))
 (29 29 (:REWRITE DEFAULT-NUMERATOR))
 (29 29 (:REWRITE DEFAULT-IMAGPART))
 (29 29 (:REWRITE DEFAULT-DENOMINATOR))
 (24 18 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (19 19 (:REWRITE SUBSETP-TRANS2))
 (19 19 (:REWRITE SUBSETP-TRANS))
 (14 14 (:REWRITE SUBSETP-MEMBER . 2))
 (14 14 (:REWRITE SUBSETP-MEMBER . 1))
 (8 2 (:TYPE-PRESCRIPTION RETURN-LAST))
 (4 4 (:REWRITE MEMBER-SELF))
 (2 2 (:TYPE-PRESCRIPTION THROW-NONEXEC-ERROR))
 )
(FLAG::FLAG-EQUIV-LEMMA)
(SOFT::FUN-SUBST-TERM/TERMS-FLAG-EQUIVALENCES)
(SOFT::EXT-FUN-SUBST-TERM)
(SOFT::SOTHM-INST-PAIRS)
(SOFT::SOTHM-INST-FACTS)
(SOFT::SOTHM-INST-PROOF)
