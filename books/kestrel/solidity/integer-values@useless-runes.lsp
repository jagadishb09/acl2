(SOLIDITY::BIT-SIZE-P)
(SOLIDITY::BOOLEANP-OF-BIT-SIZE-P)
(SOLIDITY::BIT-SIZE-P-ALT-DEF
 (250 188 (:REWRITE DEFAULT-*-2))
 (250 188 (:REWRITE DEFAULT-*-1))
 (124 124 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (64 64 (:REWRITE DEFAULT-<-2))
 (64 64 (:REWRITE DEFAULT-<-1))
 )
(SOLIDITY::BIT-SIZE-FIX
 (1 1 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::BIT-SIZE-P-OF-BIT-SIZE-FIX
 (3 3 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P
 (19 19 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::POSP-OF-BIT-SIZE-FIX
 (29 29 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (24 2 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SOLIDITY::BIT-SIZE-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::BIT-SIZE-EQUIV-IS-AN-EQUIVALENCE)
(SOLIDITY::BIT-SIZE-EQUIV-IMPLIES-EQUAL-BIT-SIZE-FIX-1)
(SOLIDITY::BIT-SIZE-FIX-UNDER-BIT-SIZE-EQUIV)
(SOLIDITY::EQUAL-OF-BIT-SIZE-FIX-1-FORWARD-TO-BIT-SIZE-EQUIV)
(SOLIDITY::EQUAL-OF-BIT-SIZE-FIX-2-FORWARD-TO-BIT-SIZE-EQUIV)
(SOLIDITY::BIT-SIZE-EQUIV-OF-BIT-SIZE-FIX-1-FORWARD)
(SOLIDITY::BIT-SIZE-EQUIV-OF-BIT-SIZE-FIX-2-FORWARD)
(TMP-DEFTYPES-NATP-OF-NFIX)
(TMP-DEFTYPES-NFIX-WHEN-NATP
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(SOLIDITY::UINTP)
(SOLIDITY::CONSP-WHEN-UINTP)
(SOLIDITY::TAG-WHEN-UINTP)
(SOLIDITY::UINTP-WHEN-WRONG-TAG)
(SOLIDITY::UINT-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::UINTP-OF-UINT-FIX
 (1115 98 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1022 59 (:DEFINITION INTEGER-LISTP))
 (943 7 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (932 6 (:DEFINITION NAT-LISTP))
 (844 119 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (765 13 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (736 13 (:REWRITE NATP-RW))
 (449 449 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (182 182 (:REWRITE DEFAULT-CDR))
 (154 154 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (106 106 (:REWRITE DEFAULT-CAR))
 (104 4 (:DEFINITION EXPT))
 (96 96 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (52 24 (:REWRITE DEFAULT-<-2))
 (46 46 (:TYPE-PRESCRIPTION NAT-LISTP))
 (46 24 (:REWRITE DEFAULT-<-1))
 (31 15 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (28 7 (:DEFINITION NATP))
 (28 4 (:REWRITE DEFAULT-*-2))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 16 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (16 16 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 8 (:REWRITE DEFAULT-+-1))
 (13 13 (:TYPE-PRESCRIPTION NATP))
 (12 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (4 4 (:REWRITE DEFAULT-*-1))
 )
(SOLIDITY::UINT-FIX-WHEN-UINTP
 (71 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (55 7 (:DEFINITION INTEGER-LISTP))
 (45 45 (:REWRITE DEFAULT-CDR))
 (38 7 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 2 (:DEFINITION EXPT))
 (25 25 (:REWRITE DEFAULT-CAR))
 (15 9 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NATP-RW))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(SOLIDITY::UINT-FIX$INLINE
 (71 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (55 7 (:DEFINITION INTEGER-LISTP))
 (45 45 (:REWRITE DEFAULT-CDR))
 (38 7 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 2 (:DEFINITION EXPT))
 (25 25 (:REWRITE DEFAULT-CAR))
 (15 15 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (15 9 (:REWRITE DEFAULT-<-2))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NATP-RW))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SOLIDITY::UINT-EQUIV$INLINE)
(SOLIDITY::UINT-EQUIV-IS-AN-EQUIVALENCE)
(SOLIDITY::UINT-EQUIV-IMPLIES-EQUAL-UINT-FIX-1)
(SOLIDITY::UINT-FIX-UNDER-UINT-EQUIV)
(SOLIDITY::EQUAL-OF-UINT-FIX-1-FORWARD-TO-UINT-EQUIV)
(SOLIDITY::EQUAL-OF-UINT-FIX-2-FORWARD-TO-UINT-EQUIV)
(SOLIDITY::UINT-EQUIV-OF-UINT-FIX-1-FORWARD)
(SOLIDITY::UINT-EQUIV-OF-UINT-FIX-2-FORWARD)
(SOLIDITY::TAG-OF-UINT-FIX)
(SOLIDITY::UINT->SIZE$INLINE
 (20 20 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (1 1 (:REWRITE NATP-RW))
 )
(SOLIDITY::BIT-SIZE-P-OF-UINT->SIZE)
(SOLIDITY::UINT->SIZE$INLINE-OF-UINT-FIX-X
 (84 55 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (29 29 (:TYPE-PRESCRIPTION SOLIDITY::UINT-FIX$INLINE))
 (9 3 (:REWRITE SOLIDITY::UINT-FIX-WHEN-UINTP))
 (6 6 (:TYPE-PRESCRIPTION SOLIDITY::UINTP))
 (4 1 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 )
(SOLIDITY::UINT->SIZE$INLINE-UINT-EQUIV-CONGRUENCE-ON-X)
(SOLIDITY::UINT->VALUE$INLINE
 (71 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (55 7 (:DEFINITION INTEGER-LISTP))
 (40 40 (:REWRITE DEFAULT-CDR))
 (38 7 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (30 2 (:DEFINITION EXPT))
 (19 19 (:REWRITE DEFAULT-CAR))
 (15 9 (:REWRITE DEFAULT-<-2))
 (12 12 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NATP-RW))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(SOLIDITY::NATP-OF-UINT->VALUE)
(SOLIDITY::UINT->VALUE$INLINE-OF-UINT-FIX-X
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 9 (:REWRITE NATP-RW))
 (15 7 (:REWRITE SOLIDITY::UINT-FIX-WHEN-UINTP))
 (8 8 (:TYPE-PRESCRIPTION SOLIDITY::UINTP))
 )
(SOLIDITY::UINT->VALUE$INLINE-UINT-EQUIV-CONGRUENCE-ON-X)
(SOLIDITY::UINT
 (30 2 (:DEFINITION EXPT))
 (15 9 (:REWRITE DEFAULT-<-2))
 (10 2 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE NATP-RW))
 (3 1 (:LINEAR EXPT->-1))
 (2 2 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(SOLIDITY::UINTP-OF-UINT
 (118 118 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (104 4 (:DEFINITION EXPT))
 (43 15 (:REWRITE DEFAULT-<-2))
 (37 15 (:REWRITE DEFAULT-<-1))
 (32 14 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (28 4 (:REWRITE DEFAULT-*-2))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 8 (:REWRITE DEFAULT-+-1))
 (12 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (8 8 (:REWRITE NATP-RW))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 1 (:DEFINITION NATP))
 )
(SOLIDITY::UINT->SIZE-OF-UINT
 (116 74 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (22 22 (:TYPE-PRESCRIPTION SOLIDITY::UINT))
 (10 10 (:TYPE-PRESCRIPTION NFIX))
 (4 1 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 )
(SOLIDITY::UINT->VALUE-OF-UINT
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (18 9 (:REWRITE NATP-RW))
 (3 3 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::UINT-REQUIREMENTS
 (1115 98 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (1022 59 (:DEFINITION INTEGER-LISTP))
 (943 7 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (932 6 (:DEFINITION NAT-LISTP))
 (844 119 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (765 13 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (733 10 (:REWRITE NATP-RW))
 (182 182 (:REWRITE DEFAULT-CDR))
 (154 154 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (106 106 (:REWRITE DEFAULT-CAR))
 (104 4 (:DEFINITION EXPT))
 (101 101 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (52 24 (:REWRITE DEFAULT-<-2))
 (46 24 (:REWRITE DEFAULT-<-1))
 (28 7 (:DEFINITION NATP))
 (28 4 (:REWRITE DEFAULT-*-2))
 (20 10 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (20 4 (:REWRITE COMMUTATIVITY-OF-+))
 (16 16 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 8 (:REWRITE DEFAULT-+-1))
 (12 4 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (10 10 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (7 7 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE DEFAULT-*-1))
 )
(SOLIDITY::UINT-OF-FIELDS
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE NATP-RW))
 (3 1 (:REWRITE SOLIDITY::UINT-FIX-WHEN-UINTP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::UINTP))
 )
(SOLIDITY::UINT-FIX-WHEN-UINT
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE NATP-RW))
 (3 1 (:REWRITE SOLIDITY::UINT-FIX-WHEN-UINTP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::UINTP))
 )
(SOLIDITY::EQUAL-OF-UINT
 (967 82 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (860 47 (:DEFINITION INTEGER-LISTP))
 (792 103 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (779 779 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (624 24 (:DEFINITION EXPT))
 (431 431 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (341 5 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (329 4 (:DEFINITION NAT-LISTP))
 (300 9 (:REWRITE NATP-RW))
 (254 101 (:REWRITE DEFAULT-<-2))
 (241 9 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (168 24 (:REWRITE DEFAULT-*-2))
 (158 158 (:REWRITE DEFAULT-CDR))
 (149 101 (:REWRITE DEFAULT-<-1))
 (146 146 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (120 24 (:REWRITE COMMUTATIVITY-OF-+))
 (112 112 (:REWRITE DEFAULT-CAR))
 (96 48 (:REWRITE DEFAULT-+-2))
 (96 48 (:REWRITE DEFAULT-+-1))
 (72 24 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (40 40 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (36 36 (:TYPE-PRESCRIPTION NAT-LISTP))
 (32 9 (:DEFINITION NATP))
 (24 24 (:REWRITE DEFAULT-*-1))
 (12 12 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 )
(SOLIDITY::UINT-OF-BIT-SIZE-FIX-SIZE
 (5 2 (:REWRITE TMP-DEFTYPES-NFIX-WHEN-NATP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 )
(SOLIDITY::UINT-BIT-SIZE-EQUIV-CONGRUENCE-ON-SIZE)
(SOLIDITY::UINT-OF-NFIX-VALUE
 (16 16 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (4 2 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (1 1 (:REWRITE NATP-RW))
 )
(SOLIDITY::UINT-NAT-EQUIV-CONGRUENCE-ON-VALUE)
(SOLIDITY::UINT-FIX-REDEF)
(SOLIDITY::TAG-OF-UINT
 (28 28 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (26 1 (:DEFINITION EXPT))
 (13 6 (:REWRITE DEFAULT-<-2))
 (8 6 (:REWRITE DEFAULT-<-1))
 (7 1 (:REWRITE DEFAULT-*-2))
 (5 1 (:REWRITE COMMUTATIVITY-OF-+))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 (3 1 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (3 1 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NATP-RW))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(SOLIDITY::UINT->SIZE-LOWER-BOUND
 (106 10 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (92 6 (:DEFINITION INTEGER-LISTP))
 (80 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (65 1 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (25 25 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (16 16 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (1 1 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 )
(SOLIDITY::UINT->SIZE-UPPER-BOUND
 (106 10 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (92 6 (:DEFINITION INTEGER-LISTP))
 (80 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (65 1 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (25 25 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (16 16 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (1 1 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 )
(TMP-DEFTYPES-INTEGERP-OF-IFIX)
(TMP-DEFTYPES-IFIX-WHEN-INTEGERP)
(SOLIDITY::INTP)
(SOLIDITY::CONSP-WHEN-INTP)
(SOLIDITY::TAG-WHEN-INTP)
(SOLIDITY::INTP-WHEN-WRONG-TAG)
(SOLIDITY::INT-FIX$INLINE
 (6 6 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::INTP-OF-INT-FIX
 (1044 18 (:DEFINITION EXPT))
 (961 73 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (894 42 (:DEFINITION INTEGER-LISTP))
 (882 102 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (452 452 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (414 414 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (216 36 (:REWRITE DEFAULT-*-2))
 (216 18 (:REWRITE ZIP-OPEN))
 (202 46 (:REWRITE DEFAULT-<-2))
 (167 7 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (162 162 (:REWRITE DEFAULT-CDR))
 (162 36 (:REWRITE COMMUTATIVITY-OF-+))
 (148 46 (:REWRITE DEFAULT-<-1))
 (144 144 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (144 72 (:REWRITE DEFAULT-+-1))
 (123 21 (:REWRITE <-0-+-NEGATIVE-1))
 (108 72 (:REWRITE DEFAULT-+-2))
 (96 96 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE EQUAL-CONSTANT-+))
 (77 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 18 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (61 29 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (60 3 (:LINEAR EXPT->-1))
 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
 (54 18 (:DEFINITION FIX))
 (36 36 (:REWRITE DEFAULT-*-1))
 (32 32 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (18 18 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (18 18 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (18 18 (:REWRITE EXPONENTS-ADD))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(SOLIDITY::INT-FIX-WHEN-INTP
 (71 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (56 56 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (55 7 (:DEFINITION INTEGER-LISTP))
 (46 2 (:DEFINITION EXPT))
 (43 43 (:REWRITE DEFAULT-CDR))
 (38 7 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (24 24 (:REWRITE DEFAULT-CAR))
 (24 8 (:REWRITE DEFAULT-<-2))
 (12 2 (:REWRITE DEFAULT-*-2))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZIP-OPEN))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE <-0-+-NEGATIVE-1))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(SOLIDITY::INT-FIX$INLINE
 (71 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (56 56 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (55 7 (:DEFINITION INTEGER-LISTP))
 (46 2 (:DEFINITION EXPT))
 (43 43 (:REWRITE DEFAULT-CDR))
 (38 7 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (24 24 (:REWRITE DEFAULT-CAR))
 (24 8 (:REWRITE DEFAULT-<-2))
 (15 15 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (12 2 (:REWRITE DEFAULT-*-2))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZIP-OPEN))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE <-0-+-NEGATIVE-1))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(SOLIDITY::INT-EQUIV$INLINE)
(SOLIDITY::INT-EQUIV-IS-AN-EQUIVALENCE)
(SOLIDITY::INT-EQUIV-IMPLIES-EQUAL-INT-FIX-1)
(SOLIDITY::INT-FIX-UNDER-INT-EQUIV)
(SOLIDITY::EQUAL-OF-INT-FIX-1-FORWARD-TO-INT-EQUIV)
(SOLIDITY::EQUAL-OF-INT-FIX-2-FORWARD-TO-INT-EQUIV)
(SOLIDITY::INT-EQUIV-OF-INT-FIX-1-FORWARD)
(SOLIDITY::INT-EQUIV-OF-INT-FIX-2-FORWARD)
(SOLIDITY::TAG-OF-INT-FIX)
(SOLIDITY::INT->SIZE$INLINE
 (20 20 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::BIT-SIZE-P-OF-INT->SIZE)
(SOLIDITY::INT->SIZE$INLINE-OF-INT-FIX-X
 (84 55 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (29 29 (:TYPE-PRESCRIPTION SOLIDITY::INT-FIX$INLINE))
 (9 3 (:REWRITE SOLIDITY::INT-FIX-WHEN-INTP))
 (6 6 (:TYPE-PRESCRIPTION SOLIDITY::INTP))
 (1 1 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SOLIDITY::INT->SIZE$INLINE-INT-EQUIV-CONGRUENCE-ON-X)
(SOLIDITY::INT->VALUE$INLINE
 (71 9 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (56 56 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (55 7 (:DEFINITION INTEGER-LISTP))
 (46 2 (:DEFINITION EXPT))
 (38 38 (:REWRITE DEFAULT-CDR))
 (38 7 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (30 5 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (24 8 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-CAR))
 (12 12 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (12 2 (:REWRITE DEFAULT-*-2))
 (10 10 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (10 5 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZIP-OPEN))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE <-0-+-NEGATIVE-1))
 (5 5 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (5 5 (:REWRITE SET::IN-SET))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(SOLIDITY::INTEGERP-OF-INT->VALUE)
(SOLIDITY::INT->VALUE$INLINE-OF-INT-FIX-X
 (15 7 (:REWRITE SOLIDITY::INT-FIX-WHEN-INTP))
 (8 8 (:TYPE-PRESCRIPTION SOLIDITY::INTP))
 )
(SOLIDITY::INT->VALUE$INLINE-INT-EQUIV-CONGRUENCE-ON-X)
(SOLIDITY::INT
 (56 56 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (46 2 (:DEFINITION EXPT))
 (24 8 (:REWRITE DEFAULT-<-2))
 (12 2 (:REWRITE DEFAULT-*-2))
 (10 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE ZIP-OPEN))
 (8 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE <-0-+-NEGATIVE-1))
 (2 2 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (2 2 (:REWRITE EXPONENTS-ADD))
 (2 2 (:REWRITE EQUAL-CONSTANT-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(SOLIDITY::INTP-OF-INT
 (1044 18 (:DEFINITION EXPT))
 (471 471 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (216 36 (:REWRITE DEFAULT-*-2))
 (216 18 (:REWRITE ZIP-OPEN))
 (202 46 (:REWRITE DEFAULT-<-2))
 (162 36 (:REWRITE COMMUTATIVITY-OF-+))
 (148 46 (:REWRITE DEFAULT-<-1))
 (144 72 (:REWRITE DEFAULT-+-1))
 (123 21 (:REWRITE <-0-+-NEGATIVE-1))
 (108 72 (:REWRITE DEFAULT-+-2))
 (90 18 (:REWRITE EQUAL-CONSTANT-+))
 (77 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 18 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (62 28 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (60 3 (:LINEAR EXPT->-1))
 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
 (54 18 (:DEFINITION FIX))
 (36 36 (:REWRITE DEFAULT-*-1))
 (18 18 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (18 18 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (18 18 (:REWRITE EXPONENTS-ADD))
 (9 9 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(SOLIDITY::INT->SIZE-OF-INT
 (116 74 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (22 22 (:TYPE-PRESCRIPTION SOLIDITY::INT))
 (10 10 (:TYPE-PRESCRIPTION IFIX))
 (1 1 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SOLIDITY::INT->VALUE-OF-INT
 (3 3 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 )
(SOLIDITY::INT-REQUIREMENTS
 (1044 18 (:DEFINITION EXPT))
 (961 73 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (894 42 (:DEFINITION INTEGER-LISTP))
 (882 102 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (454 454 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (216 36 (:REWRITE DEFAULT-*-2))
 (216 18 (:REWRITE ZIP-OPEN))
 (202 46 (:REWRITE DEFAULT-<-2))
 (164 4 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (162 162 (:REWRITE DEFAULT-CDR))
 (162 36 (:REWRITE COMMUTATIVITY-OF-+))
 (148 46 (:REWRITE DEFAULT-<-1))
 (144 144 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (144 72 (:REWRITE DEFAULT-+-1))
 (123 21 (:REWRITE <-0-+-NEGATIVE-1))
 (108 72 (:REWRITE DEFAULT-+-2))
 (96 96 (:REWRITE DEFAULT-CAR))
 (90 18 (:REWRITE EQUAL-CONSTANT-+))
 (77 11 (:REWRITE DEFAULT-UNARY-MINUS))
 (72 18 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (60 3 (:LINEAR EXPT->-1))
 (54 18 (:REWRITE FOLD-CONSTS-IN-+))
 (54 18 (:DEFINITION FIX))
 (50 24 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (36 36 (:REWRITE DEFAULT-*-1))
 (26 26 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (18 18 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (18 18 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (18 18 (:REWRITE EXPONENTS-ADD))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 )
(SOLIDITY::INT-OF-FIELDS
 (3 1 (:REWRITE SOLIDITY::INT-FIX-WHEN-INTP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::INTP))
 )
(SOLIDITY::INT-FIX-WHEN-INT
 (3 1 (:REWRITE SOLIDITY::INT-FIX-WHEN-INTP))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::INTP))
 )
(SOLIDITY::EQUAL-OF-INT
 (1276 22 (:DEFINITION EXPT))
 (1025 1025 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (715 55 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (658 32 (:DEFINITION INTEGER-LISTP))
 (649 77 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (401 91 (:REWRITE DEFAULT-<-2))
 (315 315 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (264 44 (:REWRITE DEFAULT-*-2))
 (264 22 (:REWRITE ZIP-OPEN))
 (198 44 (:REWRITE COMMUTATIVITY-OF-+))
 (176 88 (:REWRITE DEFAULT-+-1))
 (176 28 (:REWRITE <-0-+-NEGATIVE-1))
 (154 22 (:REWRITE DEFAULT-UNARY-MINUS))
 (133 91 (:REWRITE DEFAULT-<-1))
 (132 88 (:REWRITE DEFAULT-+-2))
 (129 129 (:REWRITE DEFAULT-CDR))
 (120 6 (:LINEAR EXPT->-1))
 (110 22 (:REWRITE EQUAL-CONSTANT-+))
 (109 109 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (88 22 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (83 83 (:REWRITE DEFAULT-CAR))
 (66 22 (:REWRITE FOLD-CONSTS-IN-+))
 (66 22 (:DEFINITION FIX))
 (44 44 (:REWRITE DEFAULT-*-1))
 (40 40 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (22 22 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (22 22 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (22 22 (:REWRITE EXPONENTS-ADD))
 (12 12 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 )
(SOLIDITY::INT-OF-BIT-SIZE-FIX-SIZE
 (2 2 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 )
(SOLIDITY::INT-BIT-SIZE-EQUIV-CONGRUENCE-ON-SIZE)
(SOLIDITY::INT-OF-IFIX-VALUE
 (16 16 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (4 2 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 )
(SOLIDITY::INT-INT-EQUIV-CONGRUENCE-ON-VALUE)
(SOLIDITY::INT-FIX-REDEF)
(SOLIDITY::TAG-OF-INT
 (58 1 (:DEFINITION EXPT))
 (37 37 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (35 1 (:DEFINITION INTEGER-RANGE-P))
 (32 12 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (29 8 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (20 4 (:REWRITE DEFAULT-<-2))
 (12 2 (:REWRITE DEFAULT-*-2))
 (12 1 (:REWRITE ZIP-OPEN))
 (9 2 (:REWRITE COMMUTATIVITY-OF-+))
 (8 8 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE))
 (8 8 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONZERO))
 (8 4 (:REWRITE DEFAULT-+-1))
 (7 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (6 4 (:REWRITE DEFAULT-+-2))
 (5 1 (:REWRITE EQUAL-CONSTANT-+))
 (5 1 (:REWRITE <-0-+-NEGATIVE-1))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE MINUS-CANCELLATION-ON-LEFT))
 (3 1 (:REWRITE FOLD-CONSTS-IN-+))
 (3 1 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (3 1 (:DEFINITION FIX))
 (2 2 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 (2 2 (:REWRITE DEFAULT-*-1))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (1 1 (:REWRITE TMP-DEFTYPES-IFIX-WHEN-INTEGERP))
 (1 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (1 1 (:REWRITE EXPONENTS-ADD))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(SOLIDITY::INT->SIZE-LOWER-BOUND
 (106 10 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (92 6 (:DEFINITION INTEGER-LISTP))
 (80 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (65 1 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (25 25 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (16 16 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (1 1 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 )
(SOLIDITY::INT->SIZE-UPPER-BOUND
 (106 10 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (92 6 (:DEFINITION INTEGER-LISTP))
 (80 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (65 1 (:REWRITE SOLIDITY::BIT-SIZE-FIX-WHEN-BIT-SIZE-P))
 (25 25 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-FIX))
 (16 16 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 (1 1 (:TYPE-PRESCRIPTION SOLIDITY::BIT-SIZE-P))
 )
