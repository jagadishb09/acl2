(RTL::BITS-IS-BITS_ALT
 (96 4 (:DEFINITION EXPT))
 (48 12 (:REWRITE DEFAULT-*-2))
 (32 12 (:REWRITE DEFAULT-*-1))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (30 30 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (30 30 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (28 2 (:REWRITE RTL::MOD-DOES-NOTHING))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (16 4 (:REWRITE FOLD-CONSTS-IN-+))
 (15 10 (:REWRITE DEFAULT-<-2))
 (13 10 (:REWRITE DEFAULT-<-1))
 (12 4 (:TYPE-PRESCRIPTION RTL::NATP-MOD-2))
 (10 2 (:REWRITE DEFAULT-UNARY-/))
 (8 4 (:TYPE-PRESCRIPTION RTL::NATP-MOD))
 (5 1 (:REWRITE RTL::BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 4 (:TYPE-PRESCRIPTION RTL::RATIONALP-MOD))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:TYPE-PRESCRIPTION MOD))
 (4 4 (:TYPE-PRESCRIPTION RTL::INTEGERP-MOD))
 (4 4 (:REWRITE ZIP-OPEN))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 2 (:REWRITE UNICITY-OF-0))
 (3 1 (:REWRITE RTL::BITS_ALT-WITH-INDICES-IN-THE-WRONG-ORDER))
 (3 1 (:REWRITE RTL::BITS_ALT-NEG))
 (3 1 (:REWRITE RTL::BITS-NEG))
 (2 2 (:DEFINITION FIX))
 )
(RTL::BITN-IS-BITN_ALT
 (8 4 (:REWRITE RTL::BVECP-BITN_ALT-0))
 (8 4 (:REWRITE RTL::BITN_ALT-NEG))
 (4 4 (:REWRITE RTL::NEG-BITN_ALT-2))
 (4 4 (:REWRITE RTL::NEG-BITN_ALT-1))
 (4 4 (:REWRITE RTL::NEG-BITN_ALT-0))
 (4 3 (:REWRITE DEFAULT-<-1))
 (4 1 (:REWRITE RTL::BITN-NEG))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 1 (:REWRITE RTL::BVECP-BITN-0))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE RTL::NEG-BITN-2))
 (1 1 (:REWRITE RTL::NEG-BITN-1))
 (1 1 (:REWRITE RTL::NEG-BITN-0))
 )
(RTL::BINARY-CAT_ALT-IS-BINARY-CAT
 (32 4 (:REWRITE RTL::BITS_ALT-TAIL))
 (26 2 (:DEFINITION EXPT))
 (24 16 (:REWRITE DEFAULT-+-2))
 (24 16 (:REWRITE DEFAULT-+-1))
 (20 4 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE RTL::BITS_ALT-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4 (:REWRITE RTL::BITS_ALT-NEG))
 (10 10 (:TYPE-PRESCRIPTION RTL::BITS_ALT-NONNEGATIVE-INTEGERP-TYPE))
 (10 4 (:REWRITE DEFAULT-*-2))
 (8 8 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (8 8 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (8 8 (:TYPE-PRESCRIPTION RTL::BVECP))
 (8 4 (:REWRITE UNICITY-OF-0))
 (8 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE RTL::BITS_ALT-TAIL-2))
 (4 4 (:DEFINITION FIX))
 (2 2 (:REWRITE ZIP-OPEN))
 )
(RTL::MULCAT_ALT-IS-MULCAT
 (30 24 (:REWRITE DEFAULT-*-2))
 (30 24 (:REWRITE DEFAULT-*-1))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 )
(RTL::LOGAND-BVECP)
(RTL::LOGIOR-EXPT)
(RTL::LOGIOR-EXPT-2)
(RTL::LOGAND-EXPT)
(RTL::BITN-LOGNOT)
(RTL::BITN-LOGAND)
(RTL::BITS-LOGAND)
(RTL::BITN-LOGIOR)
(RTL::BITS-LOGIOR)
(RTL::BITN-LOGXOR)
(RTL::BITS-LOGXOR)
(RTL::LOGAND-EXPT-2
 (58 29 (:TYPE-PRESCRIPTION RTL::LOGAND-NATP))
 )
(RTL::LOGIOR-EXPT-3)
(RTL::LOGAND-EXPT-3
 (46 23 (:TYPE-PRESCRIPTION RTL::LOGAND-NATP))
 )
(RTL::LOGIOR-LOGAND)
(RTL::LOGAND-LOGIOR)
(RTL::LOGXOR-REWRITE-2)
