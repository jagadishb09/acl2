(SV::AIG-LIST->S
 (116 3 (:DEFINITION AIG-EVAL))
 (114 1 (:DEFINITION SV::AIG-LIST->S))
 (72 4 (:DEFINITION ACL2-COUNT))
 (57 3 (:DEFINITION AIG-ENV-LOOKUP))
 (48 3 (:DEFINITION HONS-GET))
 (45 3 (:DEFINITION HONS-ASSOC-EQUAL))
 (36 27 (:REWRITE DEFAULT-CAR))
 (36 10 (:REWRITE DEFAULT-+-2))
 (28 6 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (21 21 (:REWRITE DEFAULT-CDR))
 (21 1 (:REWRITE ACL2-COUNT-WHEN-MEMBER))
 (20 10 (:REWRITE DEFAULT-+-1))
 (19 7 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (17 3 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (17 1 (:DEFINITION LOGCONS$INLINE))
 (16 1 (:DEFINITION MEMBER-EQUAL))
 (12 2 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10 1 (:DEFINITION TRUE-LISTP))
 (9 9 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (9 5 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (6 3 (:DEFINITION HONS-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 1 (:REWRITE DEFAULT-<-1))
 (5 1 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 2 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (3 3 (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (3 1 (:REWRITE DEFAULT-<-2))
 (2 2 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE SET::IN-SET))
 (2 1 (:REWRITE DEFAULT-*-2))
 (2 1 (:REWRITE BFIX-BITP))
 (2 1 (:DEFINITION IFIX))
 (2 1 (:DEFINITION GL::BOOL->SIGN))
 (1 1 (:REWRITE GL::S-ENDP-OF-SCDR))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(SV::INTEGERP-OF-AIG-LIST->S)
(SV::AIG-LIST->S-OF-LIST-FIX-X
 (435 29 (:DEFINITION HONS-ASSOC-EQUAL))
 (332 58 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (256 198 (:REWRITE DEFAULT-CAR))
 (205 29 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (153 153 (:REWRITE DEFAULT-CDR))
 (150 150 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (148 64 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (87 87 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (72 37 (:REWRITE DEFAULT-+-2))
 (65 37 (:REWRITE DEFAULT-+-1))
 (60 6 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (58 58 (:TYPE-PRESCRIPTION BOOLEANP))
 (58 58 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (58 29 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (58 29 (:DEFINITION HONS-EQUAL))
 (48 8 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (46 4 (:DEFINITION TRUE-LISTP))
 (38 19 (:REWRITE DEFAULT-*-2))
 (29 29 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (22 4 (:DEFINITION LEN))
 (20 20 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (19 19 (:REWRITE DEFAULT-*-1))
 (16 16 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (16 8 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 10 (:REWRITE GL::S-ENDP-OF-SCDR))
 (8 8 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (8 8 (:REWRITE SET::IN-SET))
 (8 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 )
(SV::AIG-LIST->S-LIST-EQUIV-CONGRUENCE-ON-X)
(SV::AIG-LIST->U)
(SV::NATP-OF-AIG-LIST->U
 (37 1 (:DEFINITION AIG-EVAL))
 (22 11 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (19 1 (:DEFINITION AIG-ENV-LOOKUP))
 (16 1 (:DEFINITION HONS-GET))
 (15 1 (:DEFINITION HONS-ASSOC-EQUAL))
 (11 11 (:REWRITE DEFAULT-<-2))
 (8 2 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (7 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 (5 1 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (4 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (3 3 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:TYPE-PRESCRIPTION AIG-EVAL))
 (2 2 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (2 1 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (2 1 (:DEFINITION HONS-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(SV::AIG-LIST->U-OF-LIST-FIX-X
 (114 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (111 3 (:DEFINITION AIG-EVAL))
 (71 6 (:DEFINITION TRUE-LISTP))
 (66 11 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (57 3 (:DEFINITION AIG-ENV-LOOKUP))
 (48 3 (:DEFINITION HONS-GET))
 (45 3 (:DEFINITION HONS-ASSOC-EQUAL))
 (44 44 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (30 30 (:REWRITE DEFAULT-CDR))
 (24 6 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (23 23 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (22 11 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (21 21 (:REWRITE DEFAULT-CAR))
 (20 10 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (18 9 (:REWRITE DEFAULT-+-2))
 (15 3 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (12 9 (:REWRITE DEFAULT-+-1))
 (11 11 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (11 11 (:REWRITE SET::IN-SET))
 (10 4 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (9 9 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
 (6 6 (:TYPE-PRESCRIPTION AIG-EVAL))
 (6 6 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (6 3 (:REWRITE DEFAULT-*-2))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (6 3 (:DEFINITION HONS-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (3 3 (:REWRITE DEFAULT-*-1))
 )
(SV::AIG-LIST->U-LIST-EQUIV-CONGRUENCE-ON-X)
(SV::A4VEC-P)
(SV::CONSP-WHEN-A4VEC-P)
(SV::A4VEC-FIX$INLINE)
(SV::A4VEC-P-OF-A4VEC-FIX
 (24 8 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SV::A4VEC-FIX-WHEN-A4VEC-P)
(SV::A4VEC-FIX$INLINE)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SV::A4VEC-EQUIV$INLINE)
(SV::A4VEC-EQUIV-IS-AN-EQUIVALENCE)
(SV::A4VEC-EQUIV-IMPLIES-EQUAL-A4VEC-FIX-1)
(SV::A4VEC-FIX-UNDER-A4VEC-EQUIV)
(SV::EQUAL-OF-A4VEC-FIX-1-FORWARD-TO-A4VEC-EQUIV)
(SV::EQUAL-OF-A4VEC-FIX-2-FORWARD-TO-A4VEC-EQUIV)
(SV::A4VEC-EQUIV-OF-A4VEC-FIX-1-FORWARD)
(SV::A4VEC-EQUIV-OF-A4VEC-FIX-2-FORWARD)
(SV::A4VEC->UPPER$INLINE)
(SV::TRUE-LISTP-OF-A4VEC->UPPER)
(SV::A4VEC->UPPER$INLINE-OF-A4VEC-FIX-X
 (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (9 3 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (6 6 (:TYPE-PRESCRIPTION SV::A4VEC-FIX$INLINE))
 )
(SV::A4VEC->UPPER$INLINE-A4VEC-EQUIV-CONGRUENCE-ON-X)
(SV::A4VEC->LOWER$INLINE)
(SV::TRUE-LISTP-OF-A4VEC->LOWER)
(SV::A4VEC->LOWER$INLINE-OF-A4VEC-FIX-X
 (12 4 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 )
(SV::A4VEC->LOWER$INLINE-A4VEC-EQUIV-CONGRUENCE-ON-X)
(SV::A4VEC)
(SV::A4VEC-P-OF-A4VEC)
(SV::A4VEC->UPPER-OF-A4VEC
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SV::A4VEC))
 )
(SV::A4VEC->LOWER-OF-A4VEC
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SV::A4VEC-OF-FIELDS
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 1 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 )
(SV::A4VEC-FIX-WHEN-A4VEC
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 1 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 )
(SV::EQUAL-OF-A4VEC)
(SV::A4VEC-OF-LIST-FIX-UPPER
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SV::A4VEC-LIST-EQUIV-CONGRUENCE-ON-UPPER)
(SV::A4VEC-OF-LIST-FIX-LOWER
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(SV::A4VEC-LIST-EQUIV-CONGRUENCE-ON-LOWER)
(SV::REMAKE-A4VEC)
(SV::A4VEC-FIX-REDEF)
(SV::A4VECLIST-P)
(STD::DEFLIST-LOCAL-BOOLEANP-ELEMENT-THM)
(SV::A4VECLIST-P-OF-CONS)
(SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P)
(SV::A4VECLIST-P-WHEN-NOT-CONSP)
(SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P)
(SV::TRUE-LISTP-WHEN-A4VECLIST-P)
(SV::A4VECLIST-P-OF-LIST-FIX)
(SV::A4VECLIST-P-OF-SFIX)
(SV::A4VECLIST-P-OF-INSERT)
(SV::A4VECLIST-P-OF-DELETE)
(SV::A4VECLIST-P-OF-MERGESORT)
(SV::A4VECLIST-P-OF-UNION)
(SV::A4VECLIST-P-OF-INTERSECT-1)
(SV::A4VECLIST-P-OF-INTERSECT-2)
(SV::A4VECLIST-P-OF-DIFFERENCE)
(SV::A4VECLIST-P-OF-DUPLICATED-MEMBERS)
(SV::A4VECLIST-P-OF-REV)
(SV::A4VECLIST-P-OF-APPEND)
(SV::A4VECLIST-P-OF-RCONS)
(SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P)
(SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL)
(SV::A4VECLIST-P-OF-SET-DIFFERENCE-EQUAL)
(SV::A4VECLIST-P-OF-INTERSECTION-EQUAL-1)
(SV::A4VECLIST-P-OF-INTERSECTION-EQUAL-2)
(SV::A4VECLIST-P-OF-UNION-EQUAL)
(SV::A4VECLIST-P-OF-TAKE)
(SV::A4VECLIST-P-OF-REPEAT)
(SV::A4VEC-P-OF-NTH-WHEN-A4VECLIST-P)
(SV::A4VECLIST-P-OF-UPDATE-NTH)
(SV::A4VECLIST-P-OF-BUTLAST)
(SV::A4VECLIST-P-OF-NTHCDR)
(SV::A4VECLIST-P-OF-LAST)
(SV::A4VECLIST-P-OF-REMOVE)
(SV::A4VECLIST-P-OF-REVAPPEND)
(SV::A4VECLIST-FIX$INLINE)
(SV::A4VECLIST-P-OF-A4VECLIST-FIX
 (30 1 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (22 2 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (18 10 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (15 1 (:DEFINITION SV::A4VECLIST-P))
 (12 6 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (9 5 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (2 2 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 (2 1 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 )
(SV::A4VECLIST-FIX-WHEN-A4VECLIST-P
 (32 4 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (28 24 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (13 3 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (9 6 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (1 1 (:REWRITE FTY::OPEN-MEMBER-EQUAL-ON-LIST-OF-TAGS))
 )
(SV::A4VECLIST-FIX$INLINE
 (8 8 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (6 1 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (4 4 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (2 2 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (1 1 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 )
(SV::A4VECLIST-EQUIV$INLINE)
(SV::A4VECLIST-EQUIV-IS-AN-EQUIVALENCE)
(SV::A4VECLIST-EQUIV-IMPLIES-EQUAL-A4VECLIST-FIX-1)
(SV::A4VECLIST-FIX-UNDER-A4VECLIST-EQUIV)
(SV::EQUAL-OF-A4VECLIST-FIX-1-FORWARD-TO-A4VECLIST-EQUIV)
(SV::EQUAL-OF-A4VECLIST-FIX-2-FORWARD-TO-A4VECLIST-EQUIV)
(SV::A4VECLIST-EQUIV-OF-A4VECLIST-FIX-1-FORWARD)
(SV::A4VECLIST-EQUIV-OF-A4VECLIST-FIX-2-FORWARD)
(SV::CAR-OF-A4VECLIST-FIX-X-UNDER-A4VEC-EQUIV
 (33 3 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (18 3 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (18 2 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (12 12 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (12 12 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (6 6 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (6 1 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (3 3 (:TYPE-PRESCRIPTION SV::A4VECLIST-FIX$INLINE))
 )
(SV::CAR-A4VECLIST-EQUIV-CONGRUENCE-ON-X-UNDER-A4VEC-EQUIV)
(SV::CDR-OF-A4VECLIST-FIX-X-UNDER-A4VECLIST-EQUIV
 (41 3 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (22 2 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (20 20 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (12 2 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (4 4 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::CDR-A4VECLIST-EQUIV-CONGRUENCE-ON-X-UNDER-A4VECLIST-EQUIV)
(SV::CONS-OF-A4VEC-FIX-X-UNDER-A4VECLIST-EQUIV
 (34 4 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (17 2 (:REWRITE SV::A4VECLIST-P-OF-CONS))
 (10 10 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (6 6 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (5 5 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 )
(SV::CONS-A4VEC-EQUIV-CONGRUENCE-ON-X-UNDER-A4VECLIST-EQUIV)
(SV::CONS-OF-A4VECLIST-FIX-Y-UNDER-A4VECLIST-EQUIV
 (20 2 (:REWRITE SV::A4VECLIST-P-OF-CONS))
 (8 8 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (8 8 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (8 8 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (6 2 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (5 4 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 )
(SV::CONS-A4VECLIST-EQUIV-CONGRUENCE-ON-Y-UNDER-A4VECLIST-EQUIV)
(SV::CONSP-OF-A4VECLIST-FIX
 (18 2 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (11 1 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (8 8 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (8 8 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (6 1 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (4 4 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (2 2 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::A4VECLIST-FIX-UNDER-IFF
 (18 2 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (11 1 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (8 8 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (8 8 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 1 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (6 1 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (4 4 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (2 2 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::A4VECLIST-FIX-OF-CONS
 (21 3 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (9 1 (:REWRITE SV::A4VECLIST-P-OF-CONS))
 (6 6 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (6 2 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (4 4 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (4 4 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (3 3 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 )
(SV::LEN-OF-A4VECLIST-FIX
 (35 4 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (14 14 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (13 13 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (12 2 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (11 1 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (7 7 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (6 1 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (2 2 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (1 1 (:REWRITE FTY::EQUAL-OF-LEN))
 )
(SV::A4VECLIST-FIX-OF-APPEND
 (114 10 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (58 2 (:REWRITE SV::A4VECLIST-P-OF-APPEND))
 (40 36 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (29 29 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (24 2 (:REWRITE SV::A4VECLIST-P-OF-LIST-FIX))
 (22 16 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (14 4 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (12 12 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (12 2 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (6 1 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (2 2 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::A4VECLIST-FIX-OF-REPEAT
 (20 2 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (16 4 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (12 2 (:REWRITE SV::A4VECLIST-P-OF-REPEAT))
 (10 10 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (10 10 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT SV::A4VECLIST-FIX-UNDER-A4VECLIST-EQUIV))
 )
(SV::LIST-EQUIV-REFINES-A4VECLIST-EQUIV
 (146 14 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (112 8 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (88 18 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (72 72 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (72 8 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (70 70 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (36 36 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (16 16 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::NTH-OF-A4VECLIST-FIX
 (241 17 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (171 16 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (126 12 (:REWRITE SV::A4VEC-P-OF-NTH-WHEN-A4VECLIST-P))
 (124 24 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (106 106 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (59 53 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (34 34 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (30 5 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (28 28 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (25 18 (:REWRITE DEFAULT-+-2))
 (24 18 (:REWRITE DEFAULT-CDR))
 (19 7 (:REWRITE ZP-OPEN))
 (18 18 (:REWRITE DEFAULT-+-1))
 (18 14 (:REWRITE DEFAULT-<-2))
 (17 13 (:REWRITE SV::CONSP-OF-A4VECLIST-FIX))
 (14 14 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE FOLD-CONSTS-IN-+))
 (10 4 (:REWRITE DEFAULT-CAR))
 (5 2 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::A4VEC-FIX-UNDER-A4VEC-EQUIV))
 )
(SV::A4VECLIST-EQUIV-IMPLIES-A4VECLIST-EQUIV-APPEND-1
 (269 32 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (205 17 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (128 128 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (126 126 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (120 17 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (117 22 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (64 64 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (34 34 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (34 34 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::A4VECLIST-EQUIV-IMPLIES-A4VECLIST-EQUIV-APPEND-2
 (393 46 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (322 26 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (204 39 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (192 26 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (190 190 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (189 189 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (95 95 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (52 52 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (52 52 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (4 4 (:REWRITE SV::CONSP-OF-A4VECLIST-FIX))
 )
(SV::A4VECLIST-EQUIV-IMPLIES-A4VECLIST-EQUIV-NTHCDR-2
 (298 20 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (208 39 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (198 198 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (198 20 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (40 40 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (40 40 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 )
(SV::A4VECLIST-EQUIV-IMPLIES-A4VECLIST-EQUIV-TAKE-2
 (553 38 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (432 28 (:REWRITE SV::A4VEC-FIX-WHEN-A4VEC-P))
 (304 51 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (296 26 (:REWRITE SV::A4VEC-P-OF-CAR-WHEN-A4VECLIST-P))
 (236 236 (:TYPE-PRESCRIPTION SV::A4VECLIST-P))
 (236 236 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (229 24 (:REWRITE SV::A4VECLIST-P-OF-TAKE))
 (136 118 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (66 66 (:TYPE-PRESCRIPTION SV::A4VEC-P))
 (66 66 (:REWRITE SV::A4VEC-P-WHEN-MEMBER-EQUAL-OF-A4VECLIST-P))
 (18 18 (:TYPE-PRESCRIPTION NFIX))
 (12 12 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::A4VECLIST-FIX-UNDER-A4VECLIST-EQUIV))
 )
(SV::A4VEC-EVAL)
(SV::4VEC-P-OF-A4VEC-EVAL
 (226 2 (:DEFINITION SV::AIG-LIST->S))
 (172 4 (:DEFINITION AIG-EVAL))
 (76 4 (:DEFINITION AIG-ENV-LOOKUP))
 (64 4 (:DEFINITION HONS-GET))
 (60 4 (:DEFINITION HONS-ASSOC-EQUAL))
 (52 8 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (36 26 (:REWRITE DEFAULT-CAR))
 (32 4 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (24 2 (:DEFINITION LOGCONS$INLINE))
 (22 2 (:DEFINITION GL::FIRST/REST/END))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (20 8 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (18 18 (:TYPE-PRESCRIPTION SV::A4VEC->UPPER$INLINE))
 (18 18 (:TYPE-PRESCRIPTION SV::A4VEC->LOWER$INLINE))
 (12 12 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (10 10 (:TYPE-PRESCRIPTION AIG-EVAL))
 (8 8 (:TYPE-PRESCRIPTION BOOLEANP))
 (8 8 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (8 4 (:DEFINITION HONS-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION SV::INTEGERP-OF-AIG-LIST->S))
 (6 2 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (4 4 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (4 4 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE BFIX-BITP))
 (4 2 (:DEFINITION IFIX))
 (4 2 (:DEFINITION GL::BOOL->SIGN))
 (2 2 (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(SV::A4VEC-EVAL-OF-A4VEC
 (764 8 (:DEFINITION SV::AIG-LIST->S))
 (592 16 (:DEFINITION AIG-EVAL))
 (304 16 (:DEFINITION AIG-ENV-LOOKUP))
 (256 16 (:DEFINITION HONS-GET))
 (240 16 (:DEFINITION HONS-ASSOC-EQUAL))
 (132 6 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (128 32 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (120 104 (:REWRITE DEFAULT-CAR))
 (116 116 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (96 8 (:DEFINITION LOGCONS$INLINE))
 (96 6 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (92 92 (:REWRITE DEFAULT-CDR))
 (80 16 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (78 39 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (78 6 (:DEFINITION TRUE-LISTP))
 (72 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (48 48 (:TYPE-PRESCRIPTION LEN))
 (48 48 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (48 8 (:DEFINITION GL::FIRST/REST/END))
 (42 6 (:DEFINITION LEN))
 (40 40 (:TYPE-PRESCRIPTION AIG-EVAL))
 (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
 (32 32 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (32 16 (:DEFINITION HONS-EQUAL))
 (30 30 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 14 (:REWRITE DEFAULT-+-2))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (22 14 (:REWRITE DEFAULT-+-1))
 (21 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (20 8 (:DEFINITION GL::BOOL->SIGN))
 (19 1 (:DEFINITION SV::2VEC-P$INLINE))
 (18 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (16 16 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (16 8 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (16 8 (:REWRITE DEFAULT-*-2))
 (16 8 (:REWRITE BFIX-BITP))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE SET::IN-SET))
 (8 8 (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 )
(SV::A4VEC-EVAL-OF-CONST
 (908 8 (:DEFINITION SV::AIG-LIST->S))
 (688 16 (:DEFINITION AIG-EVAL))
 (304 16 (:DEFINITION AIG-ENV-LOOKUP))
 (256 16 (:DEFINITION HONS-GET))
 (240 16 (:DEFINITION HONS-ASSOC-EQUAL))
 (208 32 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (144 104 (:REWRITE DEFAULT-CAR))
 (128 16 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (96 8 (:DEFINITION LOGCONS$INLINE))
 (88 8 (:DEFINITION GL::FIRST/REST/END))
 (82 33 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (80 80 (:REWRITE DEFAULT-CDR))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (72 72 (:TYPE-PRESCRIPTION SV::A4VEC->UPPER$INLINE))
 (72 72 (:TYPE-PRESCRIPTION SV::A4VEC->LOWER$INLINE))
 (48 48 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (40 40 (:TYPE-PRESCRIPTION AIG-EVAL))
 (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
 (32 32 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (32 16 (:DEFINITION HONS-EQUAL))
 (24 8 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (21 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (20 8 (:DEFINITION GL::BOOL->SIGN))
 (19 1 (:DEFINITION SV::2VEC-P$INLINE))
 (16 16 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (16 16 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 8 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE DEFAULT-*-2))
 (16 8 (:REWRITE BFIX-BITP))
 (8 8 (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 )
(SV::A4VEC-EVAL-OF-VAR
 (908 8 (:DEFINITION SV::AIG-LIST->S))
 (688 16 (:DEFINITION AIG-EVAL))
 (304 16 (:DEFINITION AIG-ENV-LOOKUP))
 (256 16 (:DEFINITION HONS-GET))
 (240 16 (:DEFINITION HONS-ASSOC-EQUAL))
 (208 32 (:REWRITE AIG-ATOM-P-WHEN-AIG-VAR-P))
 (144 104 (:REWRITE DEFAULT-CAR))
 (128 16 (:REWRITE AIG-VAR-P-WHEN-AIG-ATOM-P))
 (96 8 (:DEFINITION LOGCONS$INLINE))
 (88 8 (:DEFINITION GL::FIRST/REST/END))
 (82 33 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (80 80 (:REWRITE DEFAULT-CDR))
 (80 80 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (72 72 (:TYPE-PRESCRIPTION SV::A4VEC->UPPER$INLINE))
 (72 72 (:TYPE-PRESCRIPTION SV::A4VEC->LOWER$INLINE))
 (48 48 (:TYPE-PRESCRIPTION AIG-VAR-P$INLINE))
 (40 40 (:TYPE-PRESCRIPTION AIG-EVAL))
 (32 32 (:TYPE-PRESCRIPTION BOOLEANP))
 (32 32 (:TYPE-PRESCRIPTION AIG-ATOM-P$INLINE))
 (32 16 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (32 16 (:DEFINITION HONS-EQUAL))
 (24 8 (:REWRITE GL::SCDR-WHEN-S-ENDP))
 (21 2 (:REWRITE SV::4VEC->LOWER-WHEN-2VEC-P))
 (20 8 (:DEFINITION GL::BOOL->SIGN))
 (19 1 (:DEFINITION SV::2VEC-P$INLINE))
 (16 16 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (16 16 (:TYPE-PRESCRIPTION BOOL->BIT$INLINE))
 (16 16 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 8 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE DEFAULT-*-2))
 (16 8 (:REWRITE BFIX-BITP))
 (8 8 (:TYPE-PRESCRIPTION GL::S-ENDP$INLINE))
 (8 8 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4 4 (:REWRITE SV::4VEC-P-WHEN-MEMBER-EQUAL-OF-4VECLIST-P))
 (2 2 (:TYPE-PRESCRIPTION SV::2VEC-P$INLINE))
 )
(SV::A4VEC-EVAL-OF-A4VEC-FIX-X)
(SV::A4VEC-EVAL-A4VEC-EQUIV-CONGRUENCE-ON-X)
(SV::A4VECLIST-EVAL
 (8 8 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (3 1 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SV::4VECLIST-P-OF-A4VECLIST-EVAL
 (44 8 (:REWRITE SV::4VECLIST-P-WHEN-NOT-CONSP))
 (34 34 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (23 1 (:REWRITE SUBSETP-OF-CONS))
 (14 1 (:DEFINITION MEMBER-EQUAL))
 (12 2 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (10 2 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE SUBSETP-TRANS2))
 (5 5 (:REWRITE SUBSETP-TRANS))
 (3 3 (:TYPE-PRESCRIPTION SV::A4VEC-EVAL))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (1 1 (:REWRITE SV::A4VEC-EVAL-OF-VAR))
 (1 1 (:REWRITE SV::A4VEC-EVAL-OF-CONST))
 )
(SV::LEN-OF-A4VECLIST-EVAL
 (18 18 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (14 7 (:REWRITE DEFAULT-+-2))
 (9 8 (:REWRITE DEFAULT-CDR))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 3 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE SV::A4VEC-EVAL-OF-VAR))
 (3 3 (:REWRITE SV::A4VEC-EVAL-OF-CONST))
 )
(SV::A4VECLIST-EVAL-OF-A4VECLIST-FIX-X
 (126 13 (:REWRITE SV::A4VECLIST-FIX-WHEN-A4VECLIST-P))
 (85 44 (:REWRITE DEFAULT-CDR))
 (74 13 (:REWRITE EQUAL-OF-BOOLEANS-REWRITE))
 (64 64 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (38 38 (:REWRITE SV::A4VECLIST-P-WHEN-SUBSETP-EQUAL))
 (36 6 (:REWRITE SV::A4VECLIST-P-OF-CDR-WHEN-A4VECLIST-P))
 (32 30 (:REWRITE DEFAULT-CAR))
 (32 19 (:REWRITE SV::A4VECLIST-P-WHEN-NOT-CONSP))
 (28 28 (:REWRITE SV::A4VEC-EVAL-OF-VAR))
 (28 28 (:REWRITE SV::A4VEC-EVAL-OF-CONST))
 (24 24 (:TYPE-PRESCRIPTION BOOLEANP))
 )
(SV::A4VECLIST-EVAL-A4VECLIST-EQUIV-CONGRUENCE-ON-X)
(SV::A4VEC-CONSTANTP)
(SV::A4VEC-CONSTANTP-OF-A4VEC-FIX-X)
(SV::A4VEC-CONSTANTP-A4VEC-EQUIV-CONGRUENCE-ON-X)
