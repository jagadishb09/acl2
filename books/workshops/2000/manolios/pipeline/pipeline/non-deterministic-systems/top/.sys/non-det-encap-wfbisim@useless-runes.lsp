(BOR-MACRO)
(ENCAP-ABS-STEP)
(ENCAP-ABS-P)
(ENCAP-CON-STEP)
(ENCAP-CON-P)
(ENCAP-CON-TO-ABS)
(ENCAP-GOOD-CON)
(ENCAP-CON-RANK)
(ENCAP-WF-REL)
(ENCAP-B-IS-A-WF-BISIM-CORE)
(ENCAP-ABS-STEP-TYPE)
(ENCAP-CON-STEP-TYPE)
(ENCAP-CON-NOT-ABS)
(ENCAP-ABS-NOT-CON)
(ENCAP-CON-TO-ABS-TYPE)
(ENCAP-R-INT)
(ENCAP-R)
(ENCAP-R-SUFF)
(ENCAP-B)
(ENCAP-B-IS-AN-EQUIVALENCE)
(ENCAP-RANK)
(ENCAP-TAKE-APPROPRIATE-STEP)
(TYPE-FC
 (1 1 (:REWRITE ENCAP-ABS-NOT-CON))
 )
(ENCAP-B-IS-A-WF-BISIM-0
 (229 229 (:REWRITE TYPE-FC))
 (140 140 (:REWRITE DEFAULT-CAR))
 (111 111 (:REWRITE DEFAULT-<-2))
 (111 111 (:REWRITE DEFAULT-<-1))
 (70 70 (:REWRITE DEFAULT-CDR))
 )
(ENCAP-B-IS-A-WF-BISIM-1
 (70 5 (:DEFINITION E0-ORD-<))
 (20 20 (:REWRITE DEFAULT-CAR))
 (15 15 (:REWRITE DEFAULT-<-2))
 (15 15 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-CDR))
 )
(ENCAP-B-IS-A-WF-BISIM-2)
(ENCAP-B-IS-A-WF-BISIM-3
 (116 116 (:REWRITE DEFAULT-CAR))
 (109 109 (:REWRITE ENCAP-ABS-NOT-CON))
 (87 87 (:REWRITE DEFAULT-<-2))
 (87 87 (:REWRITE DEFAULT-<-1))
 (58 58 (:REWRITE DEFAULT-CDR))
 )
(ENCAP-B-IS-A-WF-BISIM
 (8 8 (:REWRITE TYPE-FC))
 (2 2 (:REWRITE ENCAP-ABS-NOT-CON))
 )
(ENCAP-EXISTS-W-SUCC-FOR-U-WITNESS-CONSTRAINT)
(ENCAP-EXISTS-W-SUCC-FOR-U)
(ENCAP-EXISTS-W-SUCC-FOR-U-SUFF)
(ENCAP-EXISTS-W-SUCC-FOR-S-WITNESS-CONSTRAINT)
(ENCAP-EXISTS-W-SUCC-FOR-S)
(ENCAP-EXISTS-W-SUCC-FOR-S-SUFF)
(R-INT-TAKE-STEP
 (12 6 (:REWRITE ENCAP-CON-NOT-ABS))
 (6 6 (:REWRITE TYPE-FC))
 )
(R-TAKE-STEP
 (6 3 (:REWRITE ENCAP-CON-NOT-ABS))
 (3 3 (:REWRITE TYPE-FC))
 )
(B-IS-A-WF-BISIM-SK
 (42 3 (:DEFINITION E0-ORD-<))
 (12 12 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE ENCAP-R-SUFF))
 (1 1 (:REWRITE ENCAP-EXISTS-W-SUCC-FOR-U-SUFF))
 (1 1 (:REWRITE ENCAP-EXISTS-W-SUCC-FOR-S-SUFF))
 )
