(NONDIGIT-CHAR-P)
(BOOLEANP-OF-NONDIGIT-CHAR-P)
(CHARACTERP-WHEN-NONDIGIT-CHAR-P)
(MAKE-NONDIGIT-CHARS)
(NONDIGIT-CHARS$INLINE)
(CHARSET-P-OF-NONDIGIT-CHARS)
(STR::DEFCHARSET-TESTER)
(STR::DEFCHARSET-LEMMA1
 (55 14 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (46 14 (:REWRITE DEFAULT-CODE-CHAR))
 (38 38 (:REWRITE DEFAULT-<-2))
 (38 38 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-MEMBER-EQUAL-OF-CHARS-IN-CHARSET-P))
 (14 7 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-NOT-CHARACTER))
 (4 4 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(STR::DEFCHARSET-LEMMA2)
(CHAR-IN-CHARSET-P-OF-NONDIGIT-CHARS
 (34 4 (:REWRITE STR::DEFAULT-CODE-CHAR))
 (22 4 (:REWRITE DEFAULT-CODE-CHAR))
 (16 2 (:REWRITE ZP-OPEN))
 (15 15 (:REWRITE DEFAULT-CHAR-CODE))
 (13 13 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE STR::CHAR-IN-CHARSET-P-WHEN-MEMBER-EQUAL-OF-CHARS-IN-CHARSET-P))
 )
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(NONDIGIT-CHARLIST-P)
(NONDIGIT-CHARLIST-P-OF-CONS)
(NONDIGIT-CHARLIST-P-OF-CDR-WHEN-NONDIGIT-CHARLIST-P)
(NONDIGIT-CHARLIST-P-WHEN-NOT-CONSP)
(NONDIGIT-CHAR-P-OF-CAR-WHEN-NONDIGIT-CHARLIST-P)
(NONDIGIT-CHARLIST-P-OF-APPEND)
(NONDIGIT-CHARLIST-P-OF-LIST-FIX)
(NONDIGIT-CHARLIST-P-OF-SFIX)
(NONDIGIT-CHARLIST-P-OF-INSERT)
(NONDIGIT-CHARLIST-P-OF-DELETE)
(NONDIGIT-CHARLIST-P-OF-MERGESORT)
(NONDIGIT-CHARLIST-P-OF-UNION)
(NONDIGIT-CHARLIST-P-OF-INTERSECT-1)
(NONDIGIT-CHARLIST-P-OF-INTERSECT-2)
(NONDIGIT-CHARLIST-P-OF-DIFFERENCE)
(NONDIGIT-CHARLIST-P-OF-DUPLICATED-MEMBERS)
(NONDIGIT-CHARLIST-P-OF-REV)
(NONDIGIT-CHARLIST-P-OF-RCONS)
(NONDIGIT-CHAR-P-WHEN-MEMBER-EQUAL-OF-NONDIGIT-CHARLIST-P)
(NONDIGIT-CHARLIST-P-WHEN-SUBSETP-EQUAL)
(NONDIGIT-CHARLIST-P-SET-EQUIV-CONGRUENCE)
(NONDIGIT-CHARLIST-P-OF-SET-DIFFERENCE-EQUAL)
(NONDIGIT-CHARLIST-P-OF-INTERSECTION-EQUAL-1)
(NONDIGIT-CHARLIST-P-OF-INTERSECTION-EQUAL-2)
(NONDIGIT-CHARLIST-P-OF-UNION-EQUAL)
(NONDIGIT-CHARLIST-P-OF-TAKE)
(NONDIGIT-CHARLIST-P-OF-REPEAT)
(NONDIGIT-CHAR-P-OF-NTH-WHEN-NONDIGIT-CHARLIST-P)
(NONDIGIT-CHARLIST-P-OF-UPDATE-NTH)
(NONDIGIT-CHARLIST-P-OF-BUTLAST)
(NONDIGIT-CHARLIST-P-OF-NTHCDR)
(NONDIGIT-CHARLIST-P-OF-LAST)
(NONDIGIT-CHARLIST-P-OF-REMOVE)
(NONDIGIT-CHARLIST-P-OF-REVAPPEND)
(CHARS-IN-CHARSET-P-OF-NONDIGIT-CHARS
 (543 69 (:REWRITE NONDIGIT-CHARLIST-P-OF-CDR-WHEN-NONDIGIT-CHARLIST-P))
 (461 45 (:REWRITE NONDIGIT-CHAR-P-OF-CAR-WHEN-NONDIGIT-CHARLIST-P))
 (284 233 (:REWRITE NONDIGIT-CHARLIST-P-WHEN-SUBSETP-EQUAL))
 (172 94 (:REWRITE NONDIGIT-CHAR-P-WHEN-MEMBER-EQUAL-OF-NONDIGIT-CHARLIST-P))
 (63 63 (:REWRITE DEFAULT-CDR))
 (45 45 (:REWRITE DEFAULT-CAR))
 (45 3 (:DEFINITION MEMBER-EQUAL))
 (42 6 (:REWRITE SUBSETP-CAR-MEMBER))
 (21 3 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (18 3 (:REWRITE STR::CHARS-IN-CHARSET-P-OF-CDR-WHEN-CHARS-IN-CHARSET-P))
 (15 15 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (15 15 (:REWRITE SUBSETP-TRANS2))
 (15 15 (:REWRITE SUBSETP-TRANS))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (12 12 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (6 6 (:REWRITE SUBSETP-MEMBER . 2))
 (6 6 (:REWRITE SUBSETP-MEMBER . 1))
 (3 3 (:REWRITE SUBSETP-REFL))
 )
