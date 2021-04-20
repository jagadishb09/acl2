(RTL::BVECP)
(RTL::OCAT)
(RTL::OCAT-NONNEGATIVE-INTEGER-TYPE)
(RTL::OCAT-NATP)
(RTL::OCAT-0
 (13 5 (:REWRITE DEFAULT-*-1))
 (11 5 (:REWRITE DEFAULT-*-2))
 (7 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (7 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EXPT-COMPARE))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE RTL::POWER2-INTEGER))
 (2 2 (:REWRITE RTL::INTEGERP-MINUS))
 (1 1 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (1 1 (:REWRITE RTL::EXPT-MINUS))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(RTL::OCAT-X-0-0
 (2 2 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (1 1 (:REWRITE RTL::POWER2-INTEGER))
 (1 1 (:REWRITE RTL::INTEGERP-MINUS))
 )
(RTL::OCAT-UPPER-BOUND
 (61 26 (:REWRITE DEFAULT-*-2))
 (60 26 (:REWRITE DEFAULT-*-1))
 (40 40 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (22 16 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (22 16 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (21 15 (:REWRITE DEFAULT-<-2))
 (20 16 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (20 16 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (17 15 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (15 15 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (15 15 (:REWRITE RTL::EXPT-COMPARE))
 (13 13 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 4 (:REWRITE DEFAULT-+-2))
 (12 4 (:REWRITE DEFAULT-+-1))
 (7 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (6 6 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (6 6 (:REWRITE RTL::EXPT-MINUS))
 (6 6 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (4 4 (:REWRITE RTL::POWER2-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS-2))
 (1 1 (:REWRITE RTL::A3))
 )
(RTL::OCAT-BVECP-REWRITE-FW
 (31 13 (:REWRITE DEFAULT-*-1))
 (30 21 (:REWRITE DEFAULT-<-1))
 (27 21 (:REWRITE DEFAULT-<-2))
 (27 13 (:REWRITE DEFAULT-*-2))
 (22 22 (:META CANCEL_PLUS-LESSP-CORRECT))
 (21 21 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (21 21 (:REWRITE RTL::EXPT-COMPARE))
 (17 7 (:REWRITE DEFAULT-+-2))
 (16 7 (:REWRITE DEFAULT-+-1))
 (14 2 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (12 10 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (11 11 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (5 1 (:REWRITE DEFAULT-UNARY-/))
 (4 4 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (4 4 (:REWRITE RTL::POWER2-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (4 4 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (1 1 (:TYPE-PRESCRIPTION RTL::EXPT-QUOTIENT-INTEGERP))
 (1 1 (:REWRITE RTL::EXPT2-CONSTANTS-COLLECT-SPECIAL-2))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(RTL::HACK-HACK
 (26 26 (:TYPE-PRESCRIPTION RTL::EXPT-QUOTIENT-INTEGERP))
 (14 2 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (4 4 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (4 4 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (4 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (3 1 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (2 2 (:REWRITE RTL::EXPT-MINUS))
 (2 2 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (2 2 (:REWRITE RTL::EXPT-COMPARE))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(RTL::HACK-OCAT
 (178 178 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (96 38 (:REWRITE DEFAULT-*-2))
 (76 38 (:REWRITE DEFAULT-*-1))
 (49 20 (:REWRITE DEFAULT-<-2))
 (33 12 (:REWRITE DEFAULT-+-2))
 (30 20 (:REWRITE DEFAULT-<-1))
 (26 3 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (24 22 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (24 12 (:REWRITE DEFAULT-+-1))
 (22 22 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (22 22 (:REWRITE RTL::EXPT-MINUS))
 (22 22 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (22 22 (:META CANCEL_PLUS-LESSP-CORRECT))
 (20 20 (:REWRITE RTL::EXPT-COMPARE))
 (20 10 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (20 10 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (15 3 (:REWRITE DEFAULT-UNARY-/))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (7 7 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (6 6 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (4 4 (:REWRITE RTL::POWER2-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (4 4 (:REWRITE RTL::COLLECT-1))
 )
(RTL::OCAT-BVECP-REWRITE-BK
 (758 758 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (368 100 (:REWRITE DEFAULT-*-2))
 (286 100 (:REWRITE DEFAULT-*-1))
 (88 40 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (88 40 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (72 40 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (72 40 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (54 34 (:REWRITE DEFAULT-<-2))
 (42 34 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (35 35 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (35 35 (:META CANCEL_PLUS-LESSP-CORRECT))
 (34 34 (:REWRITE RTL::EXPT-COMPARE))
 (34 2 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (22 13 (:REWRITE DEFAULT-+-2))
 (17 13 (:REWRITE DEFAULT-+-1))
 (16 10 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (10 10 (:REWRITE RTL::EXPT-MINUS))
 (10 10 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (4 4 (:REWRITE RTL::POWER2-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (4 4 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (3 3 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(RTL::OCAT-BVECP-REWRITE
 (228 228 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (101 51 (:REWRITE DEFAULT-<-2))
 (57 51 (:REWRITE DEFAULT-<-1))
 (51 51 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (51 51 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (51 51 (:REWRITE RTL::EXPT-COMPARE))
 (51 51 (:META CANCEL_PLUS-LESSP-CORRECT))
 (26 16 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (16 16 (:REWRITE RTL::EXPT-MINUS))
 (16 16 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (10 5 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (8 8 (:REWRITE RTL::INTEGERP-MINUS))
 (7 1 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE DEFAULT-*-2))
 (5 5 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR RTL::EXPT-EXCEEDS-2))
 )
(RTL::HACK-4)
(RTL::HACK-3
 (588 292 (:REWRITE DEFAULT-*-2))
 (348 292 (:REWRITE DEFAULT-*-1))
 (130 130 (:REWRITE RTL::A5))
 (101 66 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (91 66 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (74 66 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (70 66 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (13 13 (:REWRITE DEFAULT-UNARY-/))
 (12 12 (:META CANCEL_PLUS-LESSP-CORRECT))
 (12 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE RTL::EXPT-COMPARE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE RTL::POWER2-INTEGER))
 (2 2 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:LINEAR RTL::/-WEAKLY-MONOTONIC))
 )
(RTL::OCAT-BVECP-OTHER-CASE
 (671 383 (:REWRITE DEFAULT-*-2))
 (549 383 (:REWRITE DEFAULT-*-1))
 (204 204 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (152 116 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (144 116 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (140 116 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (132 116 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (86 72 (:REWRITE DEFAULT-<-2))
 (86 72 (:REWRITE DEFAULT-<-1))
 (72 72 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (72 72 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (72 72 (:META CANCEL_PLUS-LESSP-CORRECT))
 (48 8 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (43 13 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (36 36 (:REWRITE RTL::EXPT-MINUS))
 (36 36 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (27 27 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (27 27 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (27 27 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (27 27 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (27 27 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (27 27 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (17 13 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (8 8 (:REWRITE RTL::INTEGERP-MINUS))
 (2 2 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (2 2 (:REWRITE RTL::A5))
 )
(RTL::HACK-10
 (10 10 (:TYPE-PRESCRIPTION RTL::NONNEG-+-TYPE))
 )
(RTL::OCAT-BVECP-SIMPLE
 (2950 2950 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (628 214 (:REWRITE DEFAULT-*-2))
 (360 214 (:REWRITE DEFAULT-*-1))
 (264 120 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (171 127 (:REWRITE DEFAULT-<-2))
 (171 120 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (164 120 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (163 127 (:REWRITE DEFAULT-<-1))
 (156 120 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (127 127 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (127 127 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (127 127 (:META CANCEL_PLUS-LESSP-CORRECT))
 (118 38 (:REWRITE DEFAULT-+-2))
 (113 38 (:REWRITE DEFAULT-+-1))
 (80 13 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (46 38 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (38 38 (:REWRITE RTL::EXPT-MINUS))
 (38 38 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (38 26 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (32 32 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 18 (:REWRITE RTL::POWER2-INTEGER))
 (18 18 (:REWRITE RTL::INTEGERP-MINUS))
 (15 15 (:REWRITE RTL::A3))
 (10 10 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (2 2 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (1 1 (:REWRITE RTL::EXPT2-CONSTANTS-COLLECT-SPECIAL-3))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-WITH-DIVISION))
 )
(RTL::OCAT-BVECP
 (76 76 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (48 20 (:REWRITE DEFAULT-<-2))
 (34 2 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (23 23 (:META CANCEL_PLUS-LESSP-CORRECT))
 (22 22 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (22 22 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (20 20 (:REWRITE RTL::EXPT-COMPARE))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 10 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (17 12 (:REWRITE DEFAULT-+-2))
 (13 12 (:REWRITE DEFAULT-+-1))
 (11 1 (:REWRITE RTL::NONNEG-+))
 (10 10 (:REWRITE RTL::EXPT-MINUS))
 (10 10 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (8 8 (:REWRITE DEFAULT-*-2))
 (8 8 (:REWRITE DEFAULT-*-1))
 (7 1 (:REWRITE RTL::PRODUCT-LESS-THAN-ZERO))
 (4 4 (:REWRITE RTL::POWER2-INTEGER))
 (4 4 (:REWRITE RTL::INTEGERP-MINUS))
 (4 4 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (2 2 (:REWRITE RTL::OCAT-BVECP-OTHER-CASE))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(RTL::OCAT-0-REWRITE
 (13 5 (:REWRITE DEFAULT-*-1))
 (11 5 (:REWRITE DEFAULT-*-2))
 (7 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (7 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EXPT-COMPARE))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:REWRITE RTL::POWER2-INTEGER))
 (2 2 (:REWRITE RTL::INTEGERP-MINUS))
 (1 1 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (1 1 (:REWRITE RTL::EXPT-MINUS))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(RTL::OCAT-WITH-X-NOT-A-NATURAL
 (8 8 (:REWRITE RTL::POWER2-INTEGER))
 (8 8 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (8 8 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (8 8 (:REWRITE RTL::INTEGERP-MINUS))
 (8 8 (:REWRITE RTL::EXPT-COMPARE))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:META CANCEL_PLUS-LESSP-CORRECT))
 (6 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (2 2 (:REWRITE RTL::EXPT-MINUS))
 (2 2 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (2 2 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (2 2 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 )
(RTL::OCAT-WITH-Y-NOT-A-NATURAL
 (14 6 (:REWRITE DEFAULT-*-2))
 (10 10 (:REWRITE RTL::POWER2-INTEGER))
 (10 10 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (10 10 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (10 10 (:REWRITE RTL::INTEGERP-MINUS))
 (10 10 (:REWRITE RTL::EXPT-COMPARE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (10 6 (:REWRITE DEFAULT-*-1))
 (10 4 (:REWRITE DEFAULT-+-2))
 (10 4 (:REWRITE DEFAULT-+-1))
 (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (6 6 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (6 6 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (6 6 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (6 6 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (6 6 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (4 4 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (4 4 (:REWRITE RTL::EXPT-MINUS))
 (4 4 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 )
(RTL::OCAT-WITH-N-NOT-A-NATURAL
 (10 10 (:REWRITE RTL::POWER2-INTEGER))
 (10 10 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (10 10 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (10 10 (:REWRITE RTL::INTEGERP-MINUS))
 (10 10 (:REWRITE RTL::EXPT-COMPARE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(RTL::OCAT-UPPER-BOUND-2
 (1331 684 (:REWRITE DEFAULT-*-2))
 (1209 1209 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (1144 684 (:REWRITE DEFAULT-*-1))
 (293 194 (:REWRITE DEFAULT-<-2))
 (245 245 (:REWRITE RTL::A5))
 (231 194 (:REWRITE DEFAULT-<-1))
 (195 195 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (195 195 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (73 67 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (71 71 (:REWRITE RTL::POWER2-INTEGER))
 (71 71 (:REWRITE RTL::INTEGERP-MINUS))
 (67 67 (:REWRITE RTL::EXPT-MINUS))
 (56 8 (:LINEAR RTL::EXPT-WITH-SMALL-N))
 (44 22 (:REWRITE RTL::INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (39 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 2 (:REWRITE RTL::OCAT-BVECP-OTHER-CASE))
 (16 16 (:LINEAR RTL::EXPT-EXCEEDS-2))
 (12 12 (:REWRITE RTL::OCAT-WITH-N-NOT-A-NATURAL))
 (9 9 (:REWRITE RTL::EXPT2-CONSTANTS-COLLECT-SPECIAL-6))
 (8 1 (:LINEAR RTL::OCAT-UPPER-BOUND))
 (3 3 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (3 3 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 (1 1 (:REWRITE RTL::EXPO-SHIFT-CONSTANT))
 (1 1 (:REWRITE RTL::A4))
 )
(RTL::OCAT-ASSOCIATIVE
 (52 15 (:REWRITE DEFAULT-+-2))
 (41 15 (:REWRITE DEFAULT-+-1))
 (32 10 (:REWRITE DEFAULT-*-1))
 (18 10 (:REWRITE DEFAULT-*-2))
 (14 14 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (14 14 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (14 14 (:REWRITE RTL::EXPT-COMPARE))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:META CANCEL_PLUS-LESSP-CORRECT))
 (13 10 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (11 11 (:REWRITE RTL::POWER2-INTEGER))
 (11 11 (:REWRITE RTL::INTEGERP-MINUS))
 (10 10 (:REWRITE RTL::EXPT-MINUS))
 (10 10 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (3 3 (:REWRITE RTL::A4))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-WITH-DIVISION))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (2 2 (:REWRITE RTL::A5))
 (1 1 (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
 (1 1 (:REWRITE RTL::EXPO-SHIFT-CONSTANT))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS-2))
 )
(RTL::OCAT-EQUAL-0
 (5 5 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (5 5 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (5 5 (:REWRITE RTL::EXPT-COMPARE))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:META CANCEL_PLUS-LESSP-CORRECT))
 (5 2 (:REWRITE DEFAULT-+-2))
 (5 2 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-*-2))
 (4 2 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE RTL::POWER2-INTEGER))
 (3 3 (:REWRITE RTL::INTEGERP-MINUS))
 (3 3 (:REWRITE RTL::EXPT-COMPARE-EQUAL))
 (3 3 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (1 1 (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
 (1 1 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (1 1 (:REWRITE RTL::EXPT-MINUS))
 (1 1 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 )
(RTL::OCAT-COMBINE-CONSTANTS
 (123 17 (:REWRITE DEFAULT-+-2))
 (83 17 (:REWRITE DEFAULT-+-1))
 (45 13 (:REWRITE DEFAULT-*-2))
 (39 13 (:REWRITE DEFAULT-*-1))
 (28 28 (:TYPE-PRESCRIPTION RTL::EXPT-2-POSITIVE-INTEGER-TYPE))
 (19 19 (:META CANCEL_PLUS-LESSP-CORRECT))
 (18 18 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (18 18 (:REWRITE RTL::LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (17 17 (:REWRITE RTL::EXPT-COMPARE))
 (17 17 (:REWRITE DEFAULT-<-2))
 (17 17 (:REWRITE DEFAULT-<-1))
 (16 10 (:REWRITE RTL::EXPT-WITH-I-NON-INTEGER))
 (11 11 (:REWRITE RTL::POWER2-INTEGER))
 (11 11 (:REWRITE RTL::INTEGERP-MINUS))
 (10 10 (:REWRITE RTL::EXPT-MINUS))
 (10 10 (:REWRITE RTL::EXPT-EXECUTE-REWRITE))
 (7 1 (:REWRITE RTL::PRODUCT-LESS-THAN-ZERO))
 (4 4 (:REWRITE RTL::A4))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (4 4 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (3 3 (:REWRITE RTL::EXPO-SHIFT-GENERAL))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:REWRITE RTL::EQUAL-OF-PREDS-REWRITE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE RTL::EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-WITH-DIVISION))
 (2 2 (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS))
 (2 2 (:REWRITE RTL::A5))
 (1 1 (:REWRITE RTL::MOVE-NEGATIVE-CONSTANT-1))
 (1 1 (:REWRITE RTL::EXPO-SHIFT-CONSTANT))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-IN-EQUAL-OF-SUMS-2))
 (1 1 (:REWRITE RTL::COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
