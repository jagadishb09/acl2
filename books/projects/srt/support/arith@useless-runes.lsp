(BEFORE-INCLUDING-ARITHMETIC-5)
(RTL::*-WEAKLY-MONOTONIC
 (450 50 (:REWRITE ACL2-NUMBERP-X))
 (252 63 (:REWRITE RATIONALP-X))
 (97 97 (:REWRITE THE-FLOOR-BELOW))
 (97 97 (:REWRITE THE-FLOOR-ABOVE))
 (63 63 (:REWRITE REDUCE-RATIONALP-+))
 (63 63 (:REWRITE REDUCE-RATIONALP-*))
 (63 63 (:REWRITE REDUCE-INTEGERP-+))
 (63 63 (:REWRITE RATIONALP-MINUS-X))
 (63 63 (:REWRITE INTEGERP-MINUS-X))
 (63 63 (:META META-RATIONALP-CORRECT))
 (63 63 (:META META-INTEGERP-CORRECT))
 (57 57 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (57 57 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (57 57 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (57 57 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (57 57 (:REWRITE INTEGERP-<-CONSTANT))
 (57 57 (:REWRITE CONSTANT-<-INTEGERP))
 (57 57 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (57 57 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (57 57 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (57 57 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (57 57 (:REWRITE |(< c (- x))|))
 (57 57 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (57 57 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (57 57 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (57 57 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (57 57 (:REWRITE |(< (/ x) (/ y))|))
 (57 57 (:REWRITE |(< (- x) c)|))
 (57 57 (:REWRITE |(< (- x) (- y))|))
 (50 50 (:REWRITE SIMPLIFY-SUMS-<))
 (50 50 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (30 1 (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (30 1 (:REWRITE |(< x (/ y)) with (< 0 y)|))
 (27 27 (:REWRITE |(< (/ x) 0)|))
 (24 24 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (24 24 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (22 22 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (19 19 (:REWRITE |(< 0 (/ x))|))
 (18 18 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (18 18 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (17 6 (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (17 6 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (16 16 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (16 16 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (16 16 (:REWRITE |(equal c (/ x))|))
 (16 16 (:REWRITE |(equal (/ x) (/ y))|))
 (16 16 (:REWRITE |(equal (- x) (- y))|))
 (11 11 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (11 11 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (11 11 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (11 11 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (11 11 (:REWRITE |(equal c (- x))|))
 (11 11 (:REWRITE |(equal (- x) c)|))
 (5 5 (:REWRITE DEFAULT-DIVIDE))
 (5 5 (:REWRITE |(not (equal x (/ y)))|))
 (5 5 (:REWRITE |(equal x (/ y))|))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (2 2 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (1 1 (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
 )
(RTL::*-STRONGLY-MONOTONIC
 (396 44 (:REWRITE ACL2-NUMBERP-X))
 (260 65 (:REWRITE RATIONALP-X))
 (128 128 (:REWRITE THE-FLOOR-BELOW))
 (128 128 (:REWRITE THE-FLOOR-ABOVE))
 (103 103 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (103 103 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (103 103 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (90 90 (:REWRITE INTEGERP-<-CONSTANT))
 (90 90 (:REWRITE CONSTANT-<-INTEGERP))
 (90 90 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (90 90 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (90 90 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (90 90 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (90 90 (:REWRITE |(< c (- x))|))
 (90 90 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (90 90 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (90 90 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (90 90 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (90 90 (:REWRITE |(< (/ x) (/ y))|))
 (90 90 (:REWRITE |(< (- x) c)|))
 (90 90 (:REWRITE |(< (- x) (- y))|))
 (78 78 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (65 65 (:REWRITE SIMPLIFY-SUMS-<))
 (65 65 (:REWRITE REDUCE-RATIONALP-+))
 (65 65 (:REWRITE REDUCE-RATIONALP-*))
 (65 65 (:REWRITE REDUCE-INTEGERP-+))
 (65 65 (:REWRITE RATIONALP-MINUS-X))
 (65 65 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (65 65 (:REWRITE INTEGERP-MINUS-X))
 (65 65 (:META META-RATIONALP-CORRECT))
 (65 65 (:META META-INTEGERP-CORRECT))
 (62 62 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (37 37 (:REWRITE |(< 0 (/ x))|))
 (32 32 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (32 32 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (17 6 (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (17 6 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (14 14 (:REWRITE |(< (/ x) 0)|))
 (13 13 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (13 13 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (13 13 (:REWRITE |(<= (/ x) y) with (< x 0)|))
 (13 13 (:REWRITE |(<= (/ x) y) with (< 0 x)|))
 (13 13 (:REWRITE |(< x (/ y)) with (< y 0)|))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 )
(RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER
 (504 56 (:REWRITE ACL2-NUMBERP-X))
 (308 77 (:REWRITE RATIONALP-X))
 (139 139 (:REWRITE THE-FLOOR-BELOW))
 (139 139 (:REWRITE THE-FLOOR-ABOVE))
 (110 10 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 1))
 (109 109 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (109 109 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (109 109 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (96 96 (:REWRITE INTEGERP-<-CONSTANT))
 (96 96 (:REWRITE CONSTANT-<-INTEGERP))
 (96 96 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (96 96 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (96 96 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (96 96 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (96 96 (:REWRITE |(< c (- x))|))
 (96 96 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (96 96 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (96 96 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (96 96 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (96 96 (:REWRITE |(< (/ x) (/ y))|))
 (96 96 (:REWRITE |(< (- x) c)|))
 (96 96 (:REWRITE |(< (- x) (- y))|))
 (89 10 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (77 77 (:REWRITE REDUCE-RATIONALP-+))
 (77 77 (:REWRITE REDUCE-RATIONALP-*))
 (77 77 (:REWRITE REDUCE-INTEGERP-+))
 (77 77 (:REWRITE RATIONALP-MINUS-X))
 (77 77 (:REWRITE INTEGERP-MINUS-X))
 (77 77 (:META META-RATIONALP-CORRECT))
 (77 77 (:META META-INTEGERP-CORRECT))
 (71 71 (:REWRITE SIMPLIFY-SUMS-<))
 (71 71 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (62 62 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (37 37 (:REWRITE |(< (/ x) 0)|))
 (32 32 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
 (32 32 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (26 26 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (20 20 (:REWRITE |(< 0 (/ x))|))
 (19 19 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (19 19 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (17 6 (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
 (17 6 (:REWRITE |(< (* x y) 0) rationalp (* x y)|))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (10 10 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 1))
 (2 2 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2 2 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2 2 (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
 (2 2 (:REWRITE |(equal c (/ x))|))
 (2 2 (:REWRITE |(equal c (- x))|))
 (2 2 (:REWRITE |(equal (/ x) c)|))
 (2 2 (:REWRITE |(equal (/ x) (/ y))|))
 (2 2 (:REWRITE |(equal (- x) c)|))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 )
(RTL::REARRANGE-FRACTIONAL-COEFS-<
 (1440 192 (:REWRITE ACL2-NUMBERP-X))
 (940 940 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (940 940 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (940 940 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (912 72 (:LINEAR RTL::*-STRONGLY-MONOTONIC . 2))
 (656 236 (:REWRITE RATIONALP-X))
 (490 58 (:REWRITE |(equal (/ x) c)|))
 (490 58 (:REWRITE |(equal (/ x) (/ y))|))
 (336 48 (:REWRITE |(not (equal x (/ y)))|))
 (336 48 (:REWRITE |(equal x (/ y))|))
 (236 236 (:REWRITE REDUCE-RATIONALP-+))
 (236 236 (:REWRITE REDUCE-RATIONALP-*))
 (236 236 (:REWRITE RATIONALP-MINUS-X))
 (236 236 (:META META-RATIONALP-CORRECT))
 (168 168 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (140 140 (:REWRITE REDUCE-INTEGERP-+))
 (140 140 (:REWRITE INTEGERP-MINUS-X))
 (140 140 (:META META-INTEGERP-CORRECT))
 (104 48 (:REWRITE DEFAULT-PLUS-2))
 (100 60 (:REWRITE SIMPLIFY-SUMS-<))
 (100 60 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (100 60 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-4D))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-3D))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-2D))
 (80 80 (:TYPE-PRESCRIPTION NOT-INTEGERP-1D))
 (80 60 (:REWRITE DEFAULT-LESS-THAN-2))
 (80 60 (:REWRITE DEFAULT-LESS-THAN-1))
 (72 72 (:REWRITE |arith (+ c (+ d x))|))
 (72 72 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 2))
 (72 72 (:LINEAR RTL::*-WEAKLY-MONOTONIC-NEGATIVE-MULTIPLIER . 1))
 (68 68 (:REWRITE |arith (* c (* d x))|))
 (60 60 (:REWRITE THE-FLOOR-BELOW))
 (60 60 (:REWRITE THE-FLOOR-ABOVE))
 (60 60 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (60 60 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (60 60 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (60 60 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (60 60 (:REWRITE INTEGERP-<-CONSTANT))
 (60 60 (:REWRITE CONSTANT-<-INTEGERP))
 (60 60 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (60 60 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (60 60 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (60 60 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (60 60 (:REWRITE |(< c (- x))|))
 (60 60 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (60 60 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (60 60 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (60 60 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (60 60 (:REWRITE |(< (/ x) (/ y))|))
 (60 60 (:REWRITE |(< (- x) c)|))
 (60 60 (:REWRITE |(< (- x) (- y))|))
 (58 58 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
 (58 58 (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
 (58 58 (:REWRITE |(equal c (/ x))|))
 (58 58 (:REWRITE |(equal c (- x))|))
 (58 58 (:REWRITE |(equal (- x) c)|))
 (58 58 (:REWRITE |(equal (- x) (- y))|))
 (56 48 (:REWRITE DEFAULT-PLUS-1))
 (52 52 (:LINEAR RTL::*-WEAKLY-MONOTONIC . 2))
 (48 48 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
 (48 48 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (48 48 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (48 48 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (40 40 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (40 20 (:REWRITE |arith (* -1 x)|))
 (34 34 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (34 34 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (34 34 (:REWRITE NORMALIZE-ADDENDS))
 (34 34 (:REWRITE DEFAULT-TIMES-2))
 (34 34 (:REWRITE DEFAULT-TIMES-1))
 (30 30 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
 (30 30 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
 (30 30 (:REWRITE |(< 0 (/ x))|))
 (30 30 (:REWRITE |(< 0 (* x y))|))
 (20 20 (:REWRITE |arith (- (* c x))|))
 (20 20 (:REWRITE |arith (* (- x) y)|))
 (14 14 (:REWRITE FOLD-CONSTS-IN-+))
 (14 14 (:REWRITE |(+ c (+ d x))|))
 (12 12 (:REWRITE |(< y (+ (- c) x))|))
 (12 12 (:REWRITE |(< x (+ c/d y))|))
 (12 12 (:REWRITE |(< (+ c/d x) y)|))
 (12 12 (:REWRITE |(< (+ (- c) x) y)|))
 (10 10 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (10 10 (:REWRITE DEFAULT-DIVIDE))
 )
(RTL::EXPT-POSITIVE-INTEGER-TYPE
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-POSITIVE-BASE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONNEGATIVE-BASE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-0-BASE))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (1 1 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 )
(RTL::EXPT-2-POSITIVE-RATIONAL-TYPE
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-ODD-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NONPOSITIVE-BASE-EVEN-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-ODD-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NEGATIVE-BASE-EVEN-EXPONENT))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-B))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE-A))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP-BASE))
 (6 6 (:TYPE-PRESCRIPTION RTL::EXPT-POSITIVE-INTEGER-TYPE))
 )
