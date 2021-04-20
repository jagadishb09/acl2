(HEXDIGITP)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(STD::DEFLIST-LOCAL-ELEMENTP-OF-NIL-THM)
(HEXDIGIT-LISTP)
(HEXDIGIT-LISTP-OF-CONS)
(HEXDIGIT-LISTP-OF-CDR-WHEN-HEXDIGIT-LISTP)
(HEXDIGIT-LISTP-WHEN-NOT-CONSP)
(HEXDIGITP-OF-CAR-WHEN-HEXDIGIT-LISTP)
(TRUE-LISTP-WHEN-HEXDIGIT-LISTP)
(HEXDIGIT-LISTP-OF-LIST-FIX)
(HEXDIGIT-LISTP-OF-SFIX)
(HEXDIGIT-LISTP-OF-INSERT)
(HEXDIGIT-LISTP-OF-DELETE)
(HEXDIGIT-LISTP-OF-MERGESORT)
(HEXDIGIT-LISTP-OF-UNION)
(HEXDIGIT-LISTP-OF-INTERSECT-1)
(HEXDIGIT-LISTP-OF-INTERSECT-2)
(HEXDIGIT-LISTP-OF-DIFFERENCE)
(HEXDIGIT-LISTP-OF-DUPLICATED-MEMBERS)
(HEXDIGIT-LISTP-OF-REV)
(HEXDIGIT-LISTP-OF-APPEND)
(HEXDIGIT-LISTP-OF-RCONS)
(HEXDIGITP-WHEN-MEMBER-EQUAL-OF-HEXDIGIT-LISTP)
(HEXDIGIT-LISTP-WHEN-SUBSETP-EQUAL)
(HEXDIGIT-LISTP-OF-SET-DIFFERENCE-EQUAL)
(HEXDIGIT-LISTP-OF-INTERSECTION-EQUAL-1)
(HEXDIGIT-LISTP-OF-INTERSECTION-EQUAL-2)
(HEXDIGIT-LISTP-OF-UNION-EQUAL)
(HEXDIGIT-LISTP-OF-TAKE)
(HEXDIGIT-LISTP-OF-REPEAT)
(HEXDIGITP-OF-NTH-WHEN-HEXDIGIT-LISTP)
(HEXDIGIT-LISTP-OF-UPDATE-NTH)
(HEXDIGIT-LISTP-OF-BUTLAST)
(HEXDIGIT-LISTP-OF-NTHCDR)
(HEXDIGIT-LISTP-OF-LAST)
(HEXDIGIT-LISTP-OF-REMOVE)
(HEXDIGIT-LISTP-OF-REVAPPEND)
(EQUALITY
 (798 77 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (727 23 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (665 17 (:DEFINITION NAT-LISTP))
 (650 55 (:DEFINITION INTEGER-LISTP))
 (549 19 (:REWRITE DAB-DIGIT-LISTP-OF-CDR-WHEN-DAB-DIGIT-LISTP))
 (392 82 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (322 25 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (234 46 (:REWRITE DEFAULT-<-1))
 (187 17 (:REWRITE DAB-DIGITP-OF-CAR-WHEN-DAB-DIGIT-LISTP))
 (128 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (124 8 (:REWRITE ACL2-NUMBERP-OF-CAR-WHEN-ACL2-NUMBER-LISTP))
 (123 123 (:REWRITE DEFAULT-CDR))
 (120 120 (:REWRITE DEFAULT-CAR))
 (120 16 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (110 110 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (108 4 (:DEFINITION ACL2-NUMBER-LISTP))
 (90 90 (:REWRITE DAB-DIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (88 8 (:DEFINITION RATIONAL-LISTP))
 (58 58 (:REWRITE HEXDIGIT-LISTP-WHEN-SUBSETP-EQUAL))
 (46 46 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE NATP-LISTP-WHEN-DAB-DIGIT-LISTP))
 (34 34 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (34 34 (:REWRITE DAB-DIGITP-WHEN-MEMBER-EQUAL-OF-DAB-DIGIT-LISTP))
 (30 5 (:REWRITE HEXDIGIT-LISTP-OF-CDR-WHEN-HEXDIGIT-LISTP))
 (16 16 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (12 12 (:REWRITE-QUOTED-CONSTANT DAB-BASE-FIX-UNDER-DAB-BASE-EQUIV))
 (8 8 (:REWRITE ACL2-NUMBER-LISTP-WHEN-NOT-CONSP))
 (8 4 (:REWRITE ACL2-NUMBER-LISTP-OF-CDR-WHEN-ACL2-NUMBER-LISTP))
 (7 7 (:DEFINITION NULL))
 (2 2 (:REWRITE HEXDIGITP-WHEN-MEMBER-EQUAL-OF-HEXDIGIT-LISTP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>BENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>BENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN*
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN*))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN+)
(HEXDIGIT-LISTP-OF-NAT=>LENDIAN
 (4 2 (:TYPE-PRESCRIPTION CONSP-OF-NAT=>LENDIAN))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 )
