(N-BLEQ)
(XOR3)
(MAJ3)
(V-ADDER
 (1 1 (:TYPE-PRESCRIPTION MAJ3))
 )
(V-ADDER-REWRITE
 (138 136 (:REWRITE DEFAULT-CAR))
 (90 88 (:REWRITE DEFAULT-CDR))
 (79 28 (:REWRITE ZP-OPEN))
 (51 17 (:REWRITE FOLD-CONSTS-IN-+))
 (43 43 (:REWRITE DEFAULT-+-2))
 (43 43 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 )
(N-BLEQ-REWRITE
 (12 12 (:REWRITE DEFAULT-CAR))
 (11 5 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(4-ADDER-ASSOC)
(32-ADDER-ASSOC)
(NTH-CDR)
(NTH-SUBLIST)
(APPEND-N)
(N-NILLS)
(REV-N)
(MUX-N-HELP)
(MUX-N)
(MUX-N-W-HELP)
(MUX-N-W1)
(MUX-N-W)
(SHIFT-MUX-HELP)
(SHIFTER)
(APPEND-N-REWRITE
 (22 22 (:TYPE-PRESCRIPTION APPEND-N))
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(NTH-CDR-REWRITE
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(NTH-SUBLIST-REWRITE
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(N-NILLS-REWRITE
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(REV-N-REWRITE
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(MUX-N-HELP-REWRITE
 (138 7 (:DEFINITION EXPT))
 (112 7 (:DEFINITION NTH-CDR))
 (75 14 (:REWRITE ZP-OPEN))
 (69 23 (:REWRITE FOLD-CONSTS-IN-+))
 (50 50 (:REWRITE DEFAULT-+-2))
 (50 50 (:REWRITE DEFAULT-+-1))
 (44 11 (:REWRITE COMMUTATIVITY-OF-+))
 (39 39 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (39 39 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (33 11 (:REWRITE DEFAULT-*-2))
 (21 21 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-*-1))
 (11 11 (:DEFINITION NOT))
 (7 7 (:REWRITE ZIP-OPEN))
 )
(MUX-N-W-HELP-REWRITE
 (25 5 (:DEFINITION NTH-CDR))
 (16 10 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(MUX-N-W1-REWRITE
 (110 5 (:DEFINITION EXPT))
 (30 10 (:REWRITE DEFAULT-*-2))
 (30 10 (:REWRITE COMMUTATIVITY-OF-+))
 (25 25 (:REWRITE DEFAULT-+-2))
 (25 25 (:REWRITE DEFAULT-+-1))
 (11 5 (:REWRITE ZP-OPEN))
 (10 10 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10 10 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (10 10 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE ZIP-OPEN))
 (5 5 (:REWRITE DEFAULT-CDR))
 (2 2 (:DEFINITION NOT))
 )
(SHIFT-MUX-HELP-REWRITE
 (34 5 (:DEFINITION APPEND-N))
 (16 10 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 (2 2 (:DEFINITION NOT))
 )
(32X6-SHIFT-0)
(32X4-ADD-SHIFT)
(EIF)
(EIF-REWRITE
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(EIF-REWRITE-NIL)
(INCREMENT)
(INCREMENT-REWRITE
 (11 5 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE DEFAULT-CDR))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:DEFINITION NOT))
 )
(NEXT_DIGIT_COUNTER_STATE)
(ENIF)
(ENIF-REWRITE
 (11 11 (:TYPE-PRESCRIPTION EIF))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(ENIF-NIL)
(NEXT_DIGIT_COUNTER_STATE_OPEN
 (26 26 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-CAR))
 )
(NEXT_COUNTER_STATE)
(EEIF)
(EEIF-OPEN
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(EEIF-NIL)
(NEXT_COUNTER_STATE-REWRITE
 (74 35 (:REWRITE DEFAULT-CAR))
 (35 25 (:REWRITE DEFAULT-CDR))
 (17 8 (:REWRITE ZP-OPEN))
 (9 3 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(VALID_DIGIT)
(VALID_DIGITS)
(VALID_DIGITS-REWRITE
 (35 35 (:REWRITE DEFAULT-CDR))
 (22 22 (:REWRITE DEFAULT-CAR))
 (11 5 (:REWRITE ZP-OPEN))
 (6 2 (:REWRITE FOLD-CONSTS-IN-+))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(100-DIG-INV)
