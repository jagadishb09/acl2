(ZKSEMAPHORE::MIMCSPONGE-2-1-SPEC
 (156 3 (:REWRITE R1CS::BITP-IN-FIELD))
 (144 3 (:REWRITE BITP-BECOMES-UNSIGNED-BYTE-P))
 (141 3 (:DEFINITION NATP))
 (105 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (39 6 (:REWRITE DEFAULT-<-1))
 (18 3 (:REWRITE INTEGERP-IMPLIES-ACL2-NUMBERP))
 (9 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE USE-ALL-<-2))
 (6 6 (:REWRITE USE-ALL-<))
 (6 6 (:REWRITE MY-NON-INTEGERP-<-INTEGERP))
 (6 6 (:REWRITE MY-INTEGERP-<-NON-INTEGERP))
 (6 6 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (6 6 (:REWRITE INTEGERP-WHEN-UNSIGNED-BYTE-P-FREE))
 (6 6 (:REWRITE INTEGERP-WHEN-SIGNED-BYTE-P))
 (6 6 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (6 6 (:REWRITE DROP-LINEAR-HYPS2))
 (6 6 (:REWRITE DROP->-HYPS))
 (6 6 (:REWRITE DROP-<-HYPS))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE BOUND-WHEN-USB2))
 (6 6 (:REWRITE BITP-WHEN-MEMBER-EQUAL-OF-BIT-LISTP))
 (6 6 (:REWRITE <-WHEN-SBVLT-CONSTANTS))
 (6 6 (:REWRITE <-WHEN-BVLT))
 (6 6 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (6 6 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (6 6 (:REWRITE <-TRANS))
 (6 6 (:REWRITE <-TIGHTEN-WHEN-SLICE-IS-0))
 (6 6 (:REWRITE <-OF-NON-INTEGERP-AND-INTEGERP))
 (6 6 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-NON-DAG))
 (6 6 (:REWRITE <-FROM-<=-FREE))
 (6 3 (:REWRITE NOT-<-WHEN-SBVLT))
 (6 3 (:REWRITE NATP-MEANS-NON-NEG))
 (5 5 (:REWRITE R1CS::NOT-FEP-WHEN-NEGATIVE-CHEAP))
 (5 5 (:REWRITE PFIELD::FEP-CONSTANT-OPENER))
 (3 3 (:TYPE-PRESCRIPTION INTEGERP-OF-EXPT-TYPE))
 (3 3 (:TYPE-PRESCRIPTION BITP))
 (3 3 (:TYPE-PRESCRIPTION <=-OF-0-AND-EXPT))
 (3 3 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (3 3 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE USE-ALL-RATIONALP-2))
 (3 3 (:REWRITE USE-ALL-RATIONALP))
 (3 3 (:REWRITE USE-ALL-NATP-2))
 (3 3 (:REWRITE USE-ALL-NATP))
 (3 3 (:REWRITE USE-ALL-<=-2))
 (3 3 (:REWRITE USE-ALL-<=))
 (3 3 (:REWRITE USE-<=-PLUS-CONSTANT-BOUND-TO-DROP-<=-HYP))
 (3 3 (:REWRITE USE-<=-BOUND-TO-DROP-<=-HYP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-ZP-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-TOP-BIT-0))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND-<=-VERSION))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-1))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-1-WHEN-NOT-0))
 (3 3 (:REWRITE UBP-LONGER-BETTER))
 (3 3 (:REWRITE REWRITE-UNSIGNED-BYTE-P-WHEN-TERM-SIZE-IS-LARGER))
 (3 3 (:REWRITE NOT-LESS-WHEN->=-MAX-OF-CONTAINING-BAG))
 (3 3 (:REWRITE NOT-<-WHEN-SBVLT-ALT))
 (3 3 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (3 3 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE NATP-WHEN-INTEGERP-CHEAP))
 (3 3 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (3 3 (:REWRITE INEQ-HACK2))
 (3 3 (:REWRITE INEQ-HACK))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (3 3 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (3 3 (:REWRITE DROP-LINEAR-HYPS3))
 (3 3 (:REWRITE DROP-<=-HYPS))
 (3 3 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE BOUND-FROM-NATP-FACT))
 (3 3 (:REWRITE ARITH-HACK-CHEAP))
 (3 3 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (3 3 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE <-OF-NEGATIVE-WHEN-USBP))
 (3 3 (:REWRITE <-OF-CONSTANT-WHEN-UNSIGNED-BYTE-P-SIZE-PARAM))
 (3 3 (:REWRITE <-OF-CONSTANT-WHEN-<=-OF-FREE))
 (3 3 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (3 3 (:REWRITE <-LEMMA-FOR-KNOWN-OPERATORS-ALT-NON-DAG))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(PRIMALITY-THEOREM-FOR-MAKE-R1CS-EVENT)
(MIMCSPONGE-2-1-0K-VARS)
(VAR-LISTP-OF-MIMCSPONGE-2-1-0K-VARS)
(MIMCSPONGE-2-1-0K-CONSTRAINTS)
(R1CS-CONSTRAINT-LISTP-OF-MIMCSPONGE-2-1-0K-CONSTRAINTS)
(GOOD-R1CS-CONSTRAINT-LISTP-OF-MIMCSPONGE-2-1-0K-CONSTRAINTS)
(MIMCSPONGE-2-1-0K-MAKE-R1CS)
