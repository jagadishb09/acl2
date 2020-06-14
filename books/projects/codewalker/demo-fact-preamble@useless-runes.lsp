(M1::HYPS)
(M1::NAT-LISTP-NTH
     (47 35
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (46 36 (:REWRITE DEFAULT-LESS-THAN-2))
     (43 33
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (43 33 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (42 33 (:REWRITE SIMPLIFY-SUMS-<))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (35 35
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (35 35
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (35 35 (:REWRITE INTEGERP-<-CONSTANT))
     (35 35 (:REWRITE CONSTANT-<-INTEGERP))
     (35 35
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (35 35
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (35 35
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (35 35
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (35 35 (:REWRITE |(< c (- x))|))
     (35 35
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (35 35
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (35 35
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (35 35
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (35 35 (:REWRITE |(< (/ x) (/ y))|))
     (35 35 (:REWRITE |(< (- x) c)|))
     (35 35 (:REWRITE |(< (- x) (- y))|))
     (30 20 (:REWRITE DEFAULT-PLUS-2))
     (25 25 (:REWRITE |(< (/ x) 0)|))
     (25 25 (:REWRITE |(< (* x y) 0)|))
     (24 24 (:REWRITE REDUCE-INTEGERP-+))
     (24 24 (:REWRITE INTEGERP-MINUS-X))
     (24 24 (:META META-INTEGERP-CORRECT))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (23 23
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (20 20
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (20 20 (:REWRITE NORMALIZE-ADDENDS))
     (20 20 (:REWRITE DEFAULT-PLUS-1))
     (20 20 (:REWRITE DEFAULT-CDR))
     (20 20 (:REWRITE DEFAULT-CAR))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE ZP-OPEN))
     (8 2 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|))
     (1 1 (:REWRITE |(< (+ (- c) x) y)|)))
(M1::NAT-LISTP-UPDATE-NTH
     (1632 39 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (451 11 (:REWRITE |(< (+ (- c) x) y)|))
     (445 49 (:REWRITE ZP-OPEN))
     (319 133
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (198 22 (:REWRITE ACL2-NUMBERP-X))
     (172 172 (:TYPE-PRESCRIPTION LEN))
     (172 127 (:REWRITE DEFAULT-CAR))
     (171 132 (:REWRITE DEFAULT-CDR))
     (159 135 (:REWRITE DEFAULT-LESS-THAN-2))
     (135 135 (:REWRITE THE-FLOOR-BELOW))
     (135 135 (:REWRITE THE-FLOOR-ABOVE))
     (133 133
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (133 133
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (124 111 (:REWRITE SIMPLIFY-SUMS-<))
     (124 111
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (124 111
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (116 116
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (116 116 (:REWRITE INTEGERP-<-CONSTANT))
     (116 116 (:REWRITE CONSTANT-<-INTEGERP))
     (116 116
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (116 116
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (116 116
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (116 116
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (116 116 (:REWRITE |(< c (- x))|))
     (116 116
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (116 116
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (116 116
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (116 116
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (116 116 (:REWRITE |(< (/ x) (/ y))|))
     (116 116 (:REWRITE |(< (- x) c)|))
     (116 116 (:REWRITE |(< (- x) (- y))|))
     (104 104 (:REWRITE REDUCE-INTEGERP-+))
     (104 104 (:REWRITE INTEGERP-MINUS-X))
     (104 104 (:META META-INTEGERP-CORRECT))
     (96 96 (:REWRITE DEFAULT-PLUS-1))
     (91 91 (:REWRITE |(< (* x y) 0)|))
     (91 13 (:DEFINITION LEN))
     (88 22 (:REWRITE RATIONALP-X))
     (85 85 (:REWRITE |(< (/ x) 0)|))
     (84 18 (:REWRITE |(+ c (+ d x))|))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (80 80
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (72 72
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (72 72 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE |(< y (+ (- c) x))|))
     (23 23 (:REWRITE |(< x (+ c/d y))|))
     (22 22 (:REWRITE REDUCE-RATIONALP-+))
     (22 22 (:REWRITE REDUCE-RATIONALP-*))
     (22 22 (:REWRITE RATIONALP-MINUS-X))
     (22 22 (:META META-RATIONALP-CORRECT))
     (17 17 (:REWRITE |(< (+ c/d x) y)|))
     (14 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6 (:REWRITE |(+ 0 x)|))
     (4 4 (:REWRITE |(< (if a b c) x)|))
     (3 1 (:REWRITE M1::NAT-LISTP-NTH)))
(M1::INTEGER-LISTP-NTH
     (18 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (17 10 (:REWRITE DEFAULT-PLUS-2))
     (14 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (14 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (14 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (13 8 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12 (:REWRITE REDUCE-INTEGERP-+))
     (12 12 (:REWRITE INTEGERP-MINUS-X))
     (12 12 (:META META-INTEGERP-CORRECT))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 10 (:REWRITE NORMALIZE-ADDENDS))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
     (10 10 (:REWRITE DEFAULT-PLUS-1))
     (10 10 (:REWRITE DEFAULT-CAR))
     (10 10 (:REWRITE CONSTANT-<-INTEGERP))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< c (- x))|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (10 10
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (10 10 (:REWRITE |(< (/ x) (/ y))|))
     (10 10 (:REWRITE |(< (- x) c)|))
     (10 10 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE DEFAULT-CDR))
     (5 5 (:REWRITE ZP-OPEN))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1 (:REWRITE |(< (+ c/d x) y)|)))
(M1::INTEGER-LISTP-UPDATE-NTH
     (1128 26 (:REWRITE M1::UPDATE-NTH-REDUNDANT))
     (508 14 (:DEFINITION NATP))
     (452 226
          (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
     (369 9 (:REWRITE |(< (+ (- c) x) y)|))
     (226 226 (:TYPE-PRESCRIPTION NAT-LISTP))
     (225 27 (:REWRITE ZP-OPEN))
     (167 43
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (135 135 (:TYPE-PRESCRIPTION LEN))
     (130 97 (:REWRITE DEFAULT-CDR))
     (112 76 (:REWRITE DEFAULT-CAR))
     (87 8 (:REWRITE M1::INTEGER-LISTP-NTH))
     (76 76 (:REWRITE REDUCE-INTEGERP-+))
     (76 76 (:REWRITE INTEGERP-MINUS-X))
     (76 76 (:META META-INTEGERP-CORRECT))
     (72 8 (:REWRITE ACL2-NUMBERP-X))
     (70 10 (:DEFINITION LEN))
     (62 43 (:REWRITE DEFAULT-LESS-THAN-2))
     (59 59 (:REWRITE DEFAULT-PLUS-1))
     (46 10 (:REWRITE |(+ c (+ d x))|))
     (45 45
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (45 45 (:REWRITE NORMALIZE-ADDENDS))
     (43 43 (:REWRITE THE-FLOOR-BELOW))
     (43 43 (:REWRITE THE-FLOOR-ABOVE))
     (43 43
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (43 43
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (43 43 (:REWRITE DEFAULT-LESS-THAN-1))
     (40 30 (:REWRITE SIMPLIFY-SUMS-<))
     (40 30
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (40 30 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (32 8 (:REWRITE RATIONALP-X))
     (30 30
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (30 30 (:REWRITE INTEGERP-<-CONSTANT))
     (30 30 (:REWRITE CONSTANT-<-INTEGERP))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< c (- x))|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (30 30
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (30 30 (:REWRITE |(< (/ x) (/ y))|))
     (30 30 (:REWRITE |(< (- x) c)|))
     (30 30 (:REWRITE |(< (- x) (- y))|))
     (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (15 15 (:REWRITE |(< y (+ (- c) x))|))
     (15 15 (:REWRITE |(< x (+ c/d y))|))
     (14 14 (:TYPE-PRESCRIPTION NATP))
     (14 14 (:REWRITE |(< (* x y) 0)|))
     (14 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (14 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (14 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (13 13 (:REWRITE |(< (+ c/d x) y)|))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (10 10 (:REWRITE |(< (/ x) 0)|))
     (8 8 (:REWRITE REDUCE-RATIONALP-+))
     (8 8 (:REWRITE REDUCE-RATIONALP-*))
     (8 8 (:REWRITE RATIONALP-MINUS-X))
     (8 8 (:META META-RATIONALP-CORRECT))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (7 7
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (7 7 (:REWRITE |(equal c (/ x))|))
     (7 7 (:REWRITE |(equal c (- x))|))
     (7 7 (:REWRITE |(equal (/ x) c)|))
     (7 7 (:REWRITE |(equal (/ x) (/ y))|))
     (7 7 (:REWRITE |(equal (- x) c)|))
     (7 7 (:REWRITE |(equal (- x) (- y))|))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:REWRITE |(+ 0 x)|)))
(M1::PROGRAM1P)
(M1::PROGRAM1P-PRESERVED
     (21 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (20 4 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (5 3
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3 3
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3 3 (:REWRITE |(equal c (/ x))|))
     (3 3 (:REWRITE |(equal c (- x))|))
     (3 3 (:REWRITE |(equal (/ x) c)|))
     (3 3 (:REWRITE |(equal (/ x) (/ y))|))
     (3 3 (:REWRITE |(equal (- x) c)|))
     (3 3 (:REWRITE |(equal (- x) (- y))|))
     (3 1 (:REWRITE M1::WR-REDUNDANT))
     (2 2 (:TYPE-PRESCRIPTION M1::SP))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(M1::LEN-PROGRAM1P)
(M1::RESOLVE-NEXT-INST1 (39 26
                            (:TYPE-PRESCRIPTION M1::NAT-LISTP-NTH))
                        (39 26
                            (:TYPE-PRESCRIPTION M1::INTEGER-LISTP-NTH))
                        (13 13 (:TYPE-PRESCRIPTION NAT-LISTP))
                        (13 13 (:TYPE-PRESCRIPTION INTEGER-LISTP)))