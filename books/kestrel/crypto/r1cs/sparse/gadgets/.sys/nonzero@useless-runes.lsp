(R1CS::MAKE-NONZERO-CONSTRAINT
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(R1CS::R1CS-CONSTRAINTP-OF-MAKE-NONZERO-CONSTRAINT
 (6 6 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(R1CS::MAKE-NONZERO-CONSTRAINT-CORRECT-1
 (118 13 (:REWRITE MOD-WHEN-MULTIPLE))
 (118 13 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (53 4 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (40 24 (:REWRITE DEFAULT-*-2))
 (36 16 (:REWRITE DEFAULT-UNARY-/))
 (34 24 (:REWRITE DEFAULT-*-1))
 (34 8 (:REWRITE COMMUTATIVITY-OF-*))
 (22 8 (:REWRITE UNICITY-OF-1))
 (22 8 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (20 2 (:DEFINITION NATP))
 (17 10 (:REWRITE DEFAULT-<-1))
 (16 7 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (15 10 (:REWRITE DEFAULT-<-2))
 (14 8 (:DEFINITION FIX))
 (13 13 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (12 7 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (11 7 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (11 7 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (6 6 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (6 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 )
(R1CS::MAKE-NONZERO-CONSTRAINT-CORRECT-2
 (223 18 (:REWRITE MOD-WHEN-MULTIPLE))
 (223 18 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (106 8 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (70 38 (:REWRITE DEFAULT-*-2))
 (68 12 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (66 26 (:REWRITE DEFAULT-UNARY-/))
 (58 38 (:REWRITE DEFAULT-*-1))
 (56 12 (:REWRITE COMMUTATIVITY-OF-*))
 (40 14 (:REWRITE UNICITY-OF-1))
 (40 4 (:DEFINITION NATP))
 (34 20 (:REWRITE DEFAULT-<-1))
 (32 14 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (30 20 (:REWRITE DEFAULT-<-2))
 (26 14 (:DEFINITION FIX))
 (24 14 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (22 14 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (22 14 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (18 18 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (9 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (8 4 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (7 7 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (7 5 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (2 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 )
(R1CS::MAKE-NONZERO-CONSTRAINT-CORRECT-2-ALT
 (45 8 (:REWRITE MOD-WHEN-MULTIPLE))
 (45 8 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (20 4 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (16 4 (:REWRITE COMMUTATIVITY-OF-*))
 (15 2 (:REWRITE PFIELD::MOD-WHEN-FEP))
 (14 10 (:REWRITE DEFAULT-*-2))
 (14 10 (:REWRITE DEFAULT-*-1))
 (10 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (8 8 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (8 6 (:REWRITE DEFAULT-CDR))
 (8 4 (:TYPE-PRESCRIPTION RATIONALP-OF-MOD))
 (7 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (6 6 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (6 6 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (5 4 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE-2))
 (4 4 (:TYPE-PRESCRIPTION INTEGERP-OF-MOD-TYPE))
 (4 4 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (4 2 (:REWRITE UNICITY-OF-1))
 (4 2 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (4 2 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 2 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (3 3 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (2 2 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (2 2 (:DEFINITION FIX))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 )
