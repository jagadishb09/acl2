(PFIELD::INTRODUCE-BITP-1
 (3 1 (:DEFINITION NATP))
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (1 1 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-SUB-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFIELD::INTRODUCE-BITP-2
 (10 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFIELD::INTRODUCE-BITP-1-ALT
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (2 2 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (2 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-SUB-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(PFIELD::INTRODUCE-BITP-2-ALT
 (10 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (9 9 (:REWRITE PFIELD::MUL-BECOMES-NEG))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (9 9 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (8 6 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (6 6 (:REWRITE PFIELD::ADD-COMMUTATIVE))
 (4 4 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (4 4 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-NEG))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (2 2 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
