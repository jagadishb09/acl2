(EXACT-BITS_ALT-1)
(EXACT-BITS_ALT-2
 (48 48 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (48 48 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (48 48 (:TYPE-PRESCRIPTION A14 . 1))
 )
(EXACT-BITS_ALT-3
 (12 12 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (12 12 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (12 12 (:TYPE-PRESCRIPTION A14 . 1))
 )
(EXACT-K+1_ALT
 (6 2 (:REWRITE BVECP-EXACTP))
 (6 2 (:REWRITE BVECP-BITN-0))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE BITN-NEG))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE A4))
 )
(ESGNF_ALT)
(EEXPOF_ALT)
(ESIGF_ALT)
(ESGNF_ALT-IS-ESGNF)
(EEXPOF_ALT-IS-EEXPOF
 (8 2 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 4 (:REWRITE DEFAULT-<-2))
 (6 4 (:REWRITE DEFAULT-+-2))
 (6 4 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE BITS-NEG))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A4))
 )
(ESIGF_ALT-IS-ESIGF)
(EDECODE_ALT
 (13 13 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (8 8 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (8 8 (:TYPE-PRESCRIPTION A14 . 1))
 )
(EDECODE_ALT-IS-EDECODE_ALT
 (92 16 (:REWRITE DEFAULT-*-2))
 (40 16 (:REWRITE DEFAULT-+-2))
 (30 10 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (24 16 (:REWRITE DEFAULT-+-1))
 (20 16 (:REWRITE DEFAULT-*-1))
 (10 10 (:TYPE-PRESCRIPTION A14 . 1))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE A4))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE A5))
 )
(ISGNF_ALT)
(IEXPOF_ALT)
(ISIGF_ALT)
(ISGNF_ALT-IS-ISGNF)
(IEXPOF_ALT-IS-IEXPOF
 (10 6 (:REWRITE DEFAULT-+-2))
 (8 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (6 2 (:REWRITE BITS-NEG))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE A4))
 )
(ISIGF_ALT-IS-ISIGF)
(NENCODINGP_ALT
 (5 5 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (5 5 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (5 5 (:TYPE-PRESCRIPTION A14 . 1))
 )
(NENCODINGP_ALT-IS-NENCODINGP
 (34 16 (:REWRITE DEFAULT-+-2))
 (22 16 (:REWRITE DEFAULT-+-1))
 (22 12 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4 (:REWRITE BITS-NEG))
 (4 4 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (4 4 (:TYPE-PRESCRIPTION A14 . 1))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE A4))
 )
(NDECODE_ALT
 (25 25 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (17 17 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (17 17 (:TYPE-PRESCRIPTION A14 . 1))
 )
(NDECODE_ALT-IS-NDECODE
 (202 76 (:REWRITE DEFAULT-+-2))
 (154 76 (:REWRITE DEFAULT-+-1))
 (128 24 (:REWRITE DEFAULT-*-2))
 (68 32 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (36 12 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (36 12 (:REWRITE BITS-NEG))
 (34 26 (:REWRITE A4))
 (32 32 (:TYPE-PRESCRIPTION A14 . 1))
 (32 32 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (28 24 (:REWRITE DEFAULT-*-1))
 (26 26 (:REWRITE DEFAULT-<-2))
 (26 26 (:REWRITE DEFAULT-<-1))
 (24 4 (:REWRITE BITS-TAIL))
 (18 18 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:TYPE-PRESCRIPTION BVECP))
 (6 2 (:REWRITE BVECP-BITN-0))
 (6 2 (:REWRITE BITN-NEG))
 (4 4 (:REWRITE A5))
 )
(SGN-NDECODE_ALT
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE BVECP-BITN-0))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE BITN-NEG))
 (2 2 (:REWRITE A4))
 )
(EXPO-NDECODE_ALT
 (14 10 (:REWRITE DEFAULT-+-2))
 (14 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (6 2 (:REWRITE BITS-NEG))
 (4 4 (:TYPE-PRESCRIPTION BITS-NONNEGATIVE-INTEGERP-TYPE))
 (4 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE A4))
 )
(SIG-NDECODE_ALT
 (11 7 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE DEFAULT-*-2))
 (8 4 (:REWRITE DEFAULT-*-1))
 (7 7 (:REWRITE DEFAULT-+-1))
 (7 2 (:REWRITE BITS-TAIL))
 (6 2 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (4 4 (:TYPE-PRESCRIPTION A14 . 1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (4 2 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 2 (:REWRITE BITS-NEG))
 (3 1 (:REWRITE A4))
 )
(CAT_ALT-IS-CAT
 (32 4 (:REWRITE BITS-TAIL))
 (20 4 (:REWRITE A4))
 (18 12 (:REWRITE DEFAULT-+-2))
 (18 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 4 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4 (:REWRITE BITS-NEG))
 (10 10 (:TYPE-PRESCRIPTION BITS-NONNEGATIVE-INTEGERP-TYPE))
 (8 8 (:TYPE-PRESCRIPTION BVECP))
 (8 4 (:REWRITE UNICITY-OF-0))
 (6 6 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (4 4 (:DEFINITION FIX))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 )
(NENCODE_ALT
 (6 6 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (6 6 (:TYPE-PRESCRIPTION A14 . 1))
 (2 2 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 )
(NENCODE_ALT-IS-NENCODE
 (76 32 (:REWRITE DEFAULT-+-2))
 (60 32 (:REWRITE DEFAULT-+-1))
 (40 8 (:REWRITE DEFAULT-*-2))
 (24 4 (:REWRITE CAT-ASSOCIATIVE))
 (16 16 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (16 16 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
 (16 16 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (16 16 (:TYPE-PRESCRIPTION A14 . 1))
 (12 12 (:TYPE-PRESCRIPTION SIG))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 8 (:REWRITE DEFAULT-*-1))
 (8 8 (:TYPE-PRESCRIPTION EXPO))
 (8 8 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (8 8 (:TYPE-PRESCRIPTION BIAS))
 (8 4 (:REWRITE DEFAULT-<-1))
 (6 2 (:REWRITE CAT-0))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE ALREADY-SIG))
 (4 4 (:REWRITE A3))
 )
(BVECP-NENCODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(NREPP-NDECODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(NENCODE_ALT-NDECODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(NENCODINGP_ALT-NENCODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(NDECODE_ALT-NENCODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(DENCODINGP_ALT)
(DENCODINGP_ALT-IS-DENCODINGP
 (20 12 (:REWRITE DEFAULT-+-2))
 (16 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4 (:REWRITE BITS-NEG))
 (12 2 (:REWRITE BITS-TAIL))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE A4))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(DDECODE_ALT
 (12 12 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (8 8 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (8 8 (:TYPE-PRESCRIPTION A14 . 1))
 )
(DDECODE_ALT-IS-DECODE
 (76 16 (:REWRITE DEFAULT-*-2))
 (38 24 (:REWRITE DEFAULT-+-2))
 (30 24 (:REWRITE DEFAULT-+-1))
 (24 4 (:REWRITE BITS-TAIL))
 (20 16 (:REWRITE DEFAULT-*-1))
 (20 10 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (18 10 (:REWRITE A4))
 (12 12 (:TYPE-PRESCRIPTION BVECP))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (12 4 (:REWRITE BITS-NEG))
 (10 10 (:TYPE-PRESCRIPTION A14 . 1))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE FOLD-CONSTS-IN-+))
 (6 2 (:REWRITE BVECP-BITN-0))
 (6 2 (:REWRITE BITN-NEG))
 (4 4 (:REWRITE A5))
 )
(SGN-DDECODE_ALT
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE BVECP-BITN-0))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE BITN-NEG))
 (2 2 (:REWRITE A4))
 )
(EXPO-DDECODE_ALT
 (34 28 (:REWRITE DEFAULT-*-2))
 (28 28 (:REWRITE DEFAULT-*-1))
 (19 9 (:REWRITE DEFAULT-+-2))
 (11 9 (:REWRITE DEFAULT-+-1))
 (7 5 (:REWRITE A4))
 (7 2 (:REWRITE BITS-TAIL))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 2))
 (6 6 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 2 (:REWRITE BITS-NEG))
 )
(SIG-DDECODE_ALT
 (10 2 (:REWRITE ALREADY-SIG))
 (7 2 (:REWRITE BITS-TAIL))
 (6 6 (:TYPE-PRESCRIPTION BITS-NONNEGATIVE-INTEGERP-TYPE))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE BITS-WITH-INDICES-IN-THE-WRONG-ORDER))
 (4 2 (:REWRITE BITS-NEG))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE A4))
 )
(DENCODE_ALT
 (10 10 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (6 6 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (6 6 (:TYPE-PRESCRIPTION A14 . 1))
 )
(DENCODE_ALT-IS-DENCODE
 (72 28 (:REWRITE DEFAULT-+-2))
 (44 28 (:REWRITE DEFAULT-+-1))
 (32 4 (:REWRITE DEFAULT-*-2))
 (24 4 (:REWRITE CAT-ASSOCIATIVE))
 (20 20 (:TYPE-PRESCRIPTION EXPO))
 (20 20 (:TYPE-PRESCRIPTION BIAS-NON-NEGATIVE-INTEGERP-TYPE-PRESCRIPTION))
 (20 20 (:TYPE-PRESCRIPTION BIAS))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 4 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-INTEGER-TYPE))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE A4))
 (8 4 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-*-1))
 (6 2 (:REWRITE CAT-0))
 (4 4 (:TYPE-PRESCRIPTION SIG))
 (4 4 (:TYPE-PRESCRIPTION EXPT-POSITIVE-INTEGER-TYPE))
 (4 4 (:TYPE-PRESCRIPTION EXPT-2-POSITIVE-RATIONAL-TYPE))
 (4 4 (:TYPE-PRESCRIPTION BVECP))
 (4 4 (:TYPE-PRESCRIPTION A14 . 1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE ALREADY-SIG))
 )
(DREPP-DDECODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(DENCODE_ALT-DDECODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(DENCODINGP_ALT-DENCODE_ALT
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(DDECODE_ALT-DENCODE_ALT
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
