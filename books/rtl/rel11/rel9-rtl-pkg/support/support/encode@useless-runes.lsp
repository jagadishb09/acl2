(RTL::BVECP)
(RTL::FL)
(RTL::ENCODE
 (4 4 (:TYPE-PRESCRIPTION RTL::NONNEG-+-TYPE))
 )
(RTL::ENCODE-NONNEGATIVE-INTEGER-TYPE)
(RTL::ENCODE-NATP)
(RTL::ENCODE-BVECP-HELPER
 (178 178 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (69 1 (:REWRITE RTL::BVECP+1))
 (62 25 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (61 19 (:REWRITE DEFAULT-<-2))
 (50 25 (:REWRITE DEFAULT-+-2))
 (40 2 (:REWRITE RTL::BVECP-WITH-N-NOT-A-POSITIVE-INTEGER))
 (35 2 (:REWRITE RTL::EXPO-COMPARISON-REWRITE-TO-BOUND-2))
 (32 19 (:REWRITE DEFAULT-<-1))
 (27 9 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (27 9 (:REWRITE DEFAULT-*-2))
 (25 25 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (25 25 (:REWRITE DEFAULT-+-1))
 (25 17 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (23 23 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (23 23 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (23 23 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (20 20 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (20 20 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (19 19 (:META CANCEL_PLUS-LESSP-CORRECT))
 (17 17 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (17 17 (:REWRITE RTL::EXPO-MINUS-ERIC))
 (11 11 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (11 11 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (9 9 (:REWRITE RTL::FL-MINUS-GEN))
 (9 9 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (9 9 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (9 9 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (9 9 (:REWRITE DEFAULT-*-1))
 (9 9 (:REWRITE RTL::ASH-WITH-C-NON-INTEGER))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE RTL::POWER2-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (4 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (3 3 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (2 2 (:REWRITE RTL::BVECP-LONGER))
 (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (2 1 (:REWRITE RTL::BVECP-OF-NON-INTEGER))
 )
(RTL::ENCODE-BVECP-OLD
 (228 5 (:REWRITE RTL::BVECP+1))
 (132 6 (:REWRITE RTL::BVECP-WITH-N-NOT-A-POSITIVE-INTEGER))
 (131 131 (:TYPE-PRESCRIPTION RTL::EXPO-OF-INTEGER-TYPE))
 (72 2 (:DEFINITION NATP))
 (52 4 (:REWRITE RTL::EXPO-COMPARISON-REWRITE-TO-BOUND-2))
 (31 16 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (20 20 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (20 20 (:REWRITE RTL::EXPT-COMPARE))
 (20 20 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (20 16 (:REWRITE DEFAULT-<-1))
 (20 8 (:REWRITE DEFAULT-+-2))
 (18 2 (:REWRITE RTL::EXPO-COMPARISON-REWRITE-TO-BOUND))
 (16 16 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (16 16 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (16 16 (:META CANCEL_PLUS-LESSP-CORRECT))
 (12 10 (:REWRITE RTL::BVECP-OF-NON-INTEGER))
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (8 8 (:REWRITE RTL::INTEGERP-MINUS))
 (8 8 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (6 6 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (6 6 (:REWRITE RTL::EXPO-MINUS-ERIC))
 (6 2 (:REWRITE RTL::EXPO-OF-INTEGER))
 (5 5 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (4 4 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (4 4 (:REWRITE RTL::ABS-POS))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (3 3 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (3 3 (:REWRITE RTL::ASH-WITH-C-NON-INTEGER))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION RTL::ENCODE-NONNEGATIVE-INTEGER-TYPE))
 (2 2 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 )
(RTL::EXPO-EXPT-REDUCTION
 (41 41 (:TYPE-PRESCRIPTION RTL::EXPO-OF-INTEGER-TYPE))
 (40 40 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (40 40 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (11 5 (:REWRITE DEFAULT-<-2))
 (11 2 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (10 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (10 1 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (6 6 (:TYPE-PRESCRIPTION RTL::ABS-NONNEGATIVE-INTEGERP-TYPE))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (5 5 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (5 5 (:REWRITE RTL::EXPT-COMPARE))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (1 1 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (1 1 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (1 1 (:REWRITE RTL::EXPO-MINUS-ERIC))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(RTL::ENCODE-NON-POSITIVE-INTEGER
 (1 1 (:REWRITE RTL::POWER2-INTEGER))
 (1 1 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (1 1 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (1 1 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (1 1 (:REWRITE RTL::INTEGERP-MINUS))
 (1 1 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (1 1 (:REWRITE RTL::EXPT-COMPARE))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (1 1 (:META CANCEL_PLUS-LESSP-CORRECT))
 )
(RTL::ENCODE-BVECP
 (100 100 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (100 100 (:TYPE-PRESCRIPTION RTL::A14 . 1))
 (21 9 (:REWRITE DEFAULT-<-2))
 (20 2 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (20 2 (:LINEAR RTL::EXPT-2-TYPE-LINEAR))
 (11 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (9 9 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (9 9 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (9 9 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (9 9 (:REWRITE RTL::EXPT-COMPARE))
 (9 9 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (9 9 (:META CANCEL_PLUS-LESSP-CORRECT))
 (5 5 (:REWRITE RTL::POWER2-INTEGER))
 (5 5 (:REWRITE RTL::INTEGERP-MINUS))
 (4 4 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (3 3 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (3 3 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (3 3 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE RTL::BVECP-OF-NON-INTEGER))
 (2 2 (:REWRITE RTL::BVECP-LONGER))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (1 1 (:REWRITE RTL::EXPO-OF-NOT-RATIONALP))
 (1 1 (:REWRITE RTL::EXPO-MINUS-ERIC))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(RTL::ENCODE-REDUCE-N
 (36 4 (:REWRITE ZP-OPEN))
 (20 20 (:TYPE-PRESCRIPTION RTL::NONNEG-+-TYPE))
 (18 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (11 3 (:REWRITE RTL::FL-OF-NON-RATIONAL))
 (11 3 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE RTL::NON-INTEGERP-<-INTEGERP))
 (8 8 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (8 8 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (8 8 (:REWRITE RTL::INTEGERP-<-NON-INTEGERP))
 (8 8 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-<))
 (8 6 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (8 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE RTL::EXPT-2-EVALUATOR))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 2 (:REWRITE RTL::A4))
 (5 5 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (5 5 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (5 5 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE RTL::CANCEL-COMMON-FACTORS-IN-EQUAL))
 (5 5 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (5 5 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 3 (:REWRITE RTL::ASH-WITH-C-NON-INTEGER))
 (4 4 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (4 4 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (3 3 (:REWRITE RTL::FL-MINUS-GEN))
 (3 3 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RTL::POWER2-INTEGER))
 (2 2 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER-SPECIAL))
 )
