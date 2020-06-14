(ADE::ROUND-ROBIN4$DATA-INS-LEN
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::ROUND-ROBIN4$INS-LEN)
(ADE::ROUND-ROBIN4* (49 49 (:TYPE-PRESCRIPTION POSP)))
(ADE::ROUND-ROBIN4*$DESTRUCTURE (360 36 (:DEFINITION BINARY-APPEND))
                                (297 72 (:REWRITE APPEND-WHEN-NOT-CONSP))
                                (177 177 (:TYPE-PRESCRIPTION POSP))
                                (46 46 (:REWRITE DEFAULT-CDR))
                                (41 41 (:REWRITE DEFAULT-CAR)))
(ADE::NOT-PRIMP-ROUND-ROBIN4
     (72 36
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (72 36
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (36 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (36 36 (:REWRITE |(equal c (/ x))|))
     (36 36 (:REWRITE |(equal c (- x))|))
     (36 36 (:REWRITE |(equal (/ x) c)|))
     (36 36 (:REWRITE |(equal (/ x) (/ y))|))
     (36 36 (:REWRITE |(equal (- x) c)|))
     (36 36 (:REWRITE |(equal (- x) (- y))|)))
(ADE::ROUND-ROBIN4$NETLIST)
(ADE::ROUND-ROBIN4&)
(ADE::CHECK-ROUND-ROBIN4$NETLIST-64)
(ADE::ROUND-ROBIN4$ST-FORMAT)
(ADE::ROUND-ROBIN4$ST-FORMAT=>CONSTRAINT
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$VALID-ST)
(ADE::ROUND-ROBIN4$VALID-ST=>CONSTRAINT
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE NTH-WHEN-PREFIXP))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$VALID-ST=>ST-FORMAT
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (6 6 (:REWRITE NTH-WHEN-PREFIXP))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(ADE::ROUND-ROBIN4$DATA-IN
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
     (1 1 (:REWRITE THE-FLOOR-BELOW))
     (1 1 (:REWRITE THE-FLOOR-ABOVE))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-2))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE DEFAULT-CDR))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::LEN-ROUND-ROBIN4$DATA-IN)
(ADE::ROUND-ROBIN4$BR-INPUTS
     (12 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-IN-)))
(ADE::ROUND-ROBIN4$ME-INPUTS
     (12 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-OUT)))
(ADE::ROUND-ROBIN4$Q40-L0-INPUTS
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ALT-MERGE$ACT0))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ALT-BRANCH$ACT0))
     (6 6
        (:TYPE-PRESCRIPTION ADE::ALT-MERGE$INPUT-FORMAT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::ALT-BRANCH$INPUT-FORMAT)))
(ADE::ROUND-ROBIN4$Q40-L1-INPUTS
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ALT-MERGE$ACT1))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ALT-BRANCH$ACT1))
     (6 6
        (:TYPE-PRESCRIPTION ADE::ALT-MERGE$INPUT-FORMAT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::ALT-BRANCH$INPUT-FORMAT)))
(ADE::ROUND-ROBIN4$IN-ACT
     (10 5
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ALT-BRANCH$ACT))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ALT-BRANCH$INPUT-FORMAT)))
(ADE::ROUND-ROBIN4$IN-ACT-INACTIVE
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (64 2 (:DEFINITION NTHCDR))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (41 41 (:TYPE-PRESCRIPTION LEN))
     (38 19
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (34 1 (:DEFINITION NATP))
     (33 30 (:REWRITE DEFAULT-PLUS-2))
     (30 30 (:REWRITE DEFAULT-PLUS-1))
     (29 3 (:DEFINITION LEN))
     (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (15 3 (:REWRITE DEFAULT-CAR))
     (14 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 7 (:REWRITE DEFAULT-CDR))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (11 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (10 2 (:REWRITE |(+ y x)|))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (8 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (6 6 (:REWRITE NTH-WHEN-PREFIXP))
     (6 1 (:DEFINITION BINARY-APPEND))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 5
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::ROUND-ROBIN4$OUT-ACT
     (10 5
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ALT-MERGE$ACT))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ALT-MERGE$INPUT-FORMAT)))
(ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (64 2 (:DEFINITION NTHCDR))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (41 41 (:TYPE-PRESCRIPTION LEN))
     (38 19
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (34 1 (:DEFINITION NATP))
     (33 30 (:REWRITE DEFAULT-PLUS-2))
     (30 30 (:REWRITE DEFAULT-PLUS-1))
     (29 3 (:DEFINITION LEN))
     (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (16 4 (:REWRITE DEFAULT-CAR))
     (14 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 8 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (12 12
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (12 12 (:REWRITE NORMALIZE-ADDENDS))
     (12 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (12 7 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 2 (:DEFINITION BINARY-APPEND))
     (11 11 (:REWRITE NTH-WHEN-PREFIXP))
     (11 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (10 10
         (:TYPE-PRESCRIPTION ADE::QUEUE40-L$DATA-OUT))
     (10 10 (:LINEAR LEN-WHEN-PREFIXP))
     (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 2 (:REWRITE |(+ y x)|))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (8 7 (:REWRITE SIMPLIFY-SUMS-<))
     (7 7
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-OUT))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (7 7 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (7 7
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (7 7
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (7 7 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (7 7 (:REWRITE INTEGERP-<-CONSTANT))
     (7 7 (:REWRITE CONSTANT-<-INTEGERP))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< c (- x))|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (7 7
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (7 7 (:REWRITE |(< (/ x) (/ y))|))
     (7 7 (:REWRITE |(< (- x) c)|))
     (7 7 (:REWRITE |(< (- x) (- y))|))
     (5 5
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE REDUCE-INTEGERP-+))
     (3 3 (:REWRITE INTEGERP-MINUS-X))
     (3 3 (:META META-INTEGERP-CORRECT))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$DATA-OUT)
(ADE::LEN-ROUND-ROBIN4$DATA-OUT-1
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (7 7 (:REWRITE NTH-WHEN-PREFIXP))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 1 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1
        (:REWRITE ADE::LEN-QUEUE40-L$DATA-OUT-2))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(ADE::LEN-ROUND-ROBIN4$DATA-OUT-2
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE NTH-WHEN-PREFIXP))
     (8 2 (:REWRITE RATIONALP-X))
     (4 4 (:LINEAR LEN-WHEN-PREFIXP))
     (3 1 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (2 2 (:TYPE-PRESCRIPTION BOOLEANP))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT))
     (2 2
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (1 1 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (1 1
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1 1 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1 (:REWRITE INTEGERP-<-CONSTANT))
     (1 1 (:REWRITE DEFAULT-LESS-THAN-1))
     (1 1 (:REWRITE DEFAULT-CAR))
     (1 1 (:REWRITE CONSTANT-<-INTEGERP))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< c (- x))|))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (1 1
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (1 1 (:REWRITE |(< (/ x) (/ y))|))
     (1 1 (:REWRITE |(< (- x) c)|))
     (1 1 (:REWRITE |(< (- x) (- y))|)))
(ADE::BVP-ROUND-ROBIN4$DATA-OUT
     (748 8 (:REWRITE TAKE-OF-TOO-MANY))
     (440 16 (:DEFINITION NTHCDR))
     (410 410 (:REWRITE NTH-WHEN-PREFIXP))
     (382 48
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (378 74 (:REWRITE ACL2-NUMBERP-X))
     (356 4 (:REWRITE ADE::LEN-NTHCDR))
     (352 16 (:REWRITE |(+ (+ x y) z)|))
     (352 8
          (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (312 290 (:REWRITE DEFAULT-PLUS-2))
     (306 290 (:REWRITE DEFAULT-PLUS-1))
     (296 4 (:REWRITE |(< x (if a b c))|))
     (224 112
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (200 8 (:REWRITE |(+ (if a b c) x)|))
     (186 22 (:DEFINITION LEN))
     (164 4
          (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (160 64 (:REWRITE DEFAULT-CAR))
     (152 38 (:REWRITE RATIONALP-X))
     (148 4
          (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (122 122
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (122 74 (:REWRITE DEFAULT-CDR))
     (96 16 (:DEFINITION BINARY-APPEND))
     (96 4
         (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (94 48
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (84 16 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (60 20 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (56 8 (:REWRITE TAKE-WHEN-ATOM))
     (50 50 (:REWRITE REDUCE-INTEGERP-+))
     (50 50 (:REWRITE INTEGERP-MINUS-X))
     (50 50 (:META META-INTEGERP-CORRECT))
     (50 10 (:DEFINITION TRUE-LISTP))
     (48 48 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (48 48
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (48 48
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (48 48
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (48 48 (:REWRITE |(equal c (/ x))|))
     (48 48 (:REWRITE |(equal c (- x))|))
     (48 48 (:REWRITE |(equal (/ x) c)|))
     (48 48 (:REWRITE |(equal (/ x) (/ y))|))
     (48 48 (:REWRITE |(equal (- x) c)|))
     (48 48 (:REWRITE |(equal (- x) (- y))|))
     (48 48 (:LINEAR LEN-WHEN-PREFIXP))
     (41 29 (:REWRITE DEFAULT-LESS-THAN-1))
     (41 25
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (41 25 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (38 38 (:REWRITE REDUCE-RATIONALP-+))
     (38 38 (:REWRITE REDUCE-RATIONALP-*))
     (38 38 (:REWRITE RATIONALP-MINUS-X))
     (38 38 (:META META-RATIONALP-CORRECT))
     (30 30 (:REWRITE THE-FLOOR-BELOW))
     (30 30 (:REWRITE THE-FLOOR-ABOVE))
     (29 25 (:REWRITE SIMPLIFY-SUMS-<))
     (28 4 (:DEFINITION NATP))
     (25 25 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (25 25
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (25 25
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (25 25 (:REWRITE INTEGERP-<-CONSTANT))
     (25 25 (:REWRITE CONSTANT-<-INTEGERP))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< c (- x))|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (25 25
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (25 25 (:REWRITE |(< (/ x) (/ y))|))
     (25 25 (:REWRITE |(< (- x) c)|))
     (25 25 (:REWRITE |(< (- x) (- y))|))
     (24 24
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (20 2 (:DEFINITION ADE::V-THREEFIX))
     (16 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (16 16 (:REWRITE DEFAULT-TIMES-2))
     (16 16 (:REWRITE DEFAULT-TIMES-1))
     (16 16 (:REWRITE DEFAULT-MINUS))
     (12 4 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (12 4 (:REWRITE ADE::F-BUF-OF-3VP))
     (10 10 (:TYPE-PRESCRIPTION ADE::3VP))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (6 2 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (5 5 (:REWRITE |(< 0 (* x y))|))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4
        (:TYPE-PRESCRIPTION ADE::BOOLEANP-F-BOOL))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:DEFINITION ADE::3V-FIX))
     (3 3 (:TYPE-PRESCRIPTION ADE::F-AND))
     (2 2 (:REWRITE |(equal x (if a b c))|))
     (2 2 (:REWRITE |(equal (if a b c) x)|)))
(ADE::ROUND-ROBIN4$OUTPUTS)
(ADE::ROUND-ROBIN4$VALUE
     (1575 89
           (:REWRITE ADE::SINGLETON-ASSOC-EQ-VALUES))
     (772 113 (:DEFINITION BINARY-APPEND))
     (624 226 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (421 277 (:REWRITE DEFAULT-PLUS-2))
     (305 36
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (287 5
          (:REWRITE ADE::ALT-BRANCH$ACT-INACTIVE))
     (286 277 (:REWRITE DEFAULT-PLUS-1))
     (273 20 (:REWRITE LEN-OF-APPEND))
     (251 39 (:REWRITE ACL2-NUMBERP-X))
     (193 193
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (192 48
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (167 167
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-IN-))
     (150 50 (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (142 4
          (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (108 6
          (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (106 19 (:REWRITE RATIONALP-X))
     (103 5
          (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (100 18 (:REWRITE |(+ y x)|))
     (95 36
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (91 5
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (82 4
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (80 16 (:REWRITE ADE::DISJOINT-ATOM))
     (68 68 (:TYPE-PRESCRIPTION PAIRLIS$))
     (67 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (60 16 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (47 33 (:REWRITE TAKE-WHEN-ATOM))
     (45 45
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-OUT))
     (42 42 (:LINEAR LEN-WHEN-PREFIXP))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (36 36 (:REWRITE |(equal c (/ x))|))
     (36 36 (:REWRITE |(equal c (- x))|))
     (36 36 (:REWRITE |(equal (/ x) c)|))
     (36 36 (:REWRITE |(equal (/ x) (/ y))|))
     (36 36 (:REWRITE |(equal (- x) c)|))
     (36 36 (:REWRITE |(equal (- x) (- y))|))
     (28 1
         (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (21 21
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (20 20
         (:TYPE-PRESCRIPTION ADE::ASSOC-EQ-VALUES))
     (19 19 (:REWRITE REDUCE-RATIONALP-+))
     (19 19 (:REWRITE REDUCE-RATIONALP-*))
     (19 19 (:REWRITE REDUCE-INTEGERP-+))
     (19 19 (:REWRITE RATIONALP-MINUS-X))
     (19 19 (:REWRITE INTEGERP-MINUS-X))
     (19 19 (:META META-RATIONALP-CORRECT))
     (19 19 (:META META-INTEGERP-CORRECT))
     (18 6 (:REWRITE ADE::CONSP-ASSOC-EQ-VALUES))
     (16 16
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (16 16
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (16 4 (:REWRITE |(+ x x)|))
     (12 12 (:TYPE-PRESCRIPTION ADE::BVP))
     (12 6 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (10 6 (:REWRITE ADE::V-THREEFIX-BVP))
     (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (9 3 (:REWRITE ADE::CAR-V-THREEFIX))
     (8 8
        (:REWRITE ADE::LEN-QUEUE40-L$DATA-OUT-2))
     (8 8 (:REWRITE DEFAULT-TIMES-2))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (8 2
        (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                  . 2))
     (8 2 (:DEFINITION TRUE-LISTP))
     (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
     (6 3 (:DEFINITION ADE::3V-FIX))
     (4 4
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (4 3 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 1
        (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (3 3 (:TYPE-PRESCRIPTION ADE::3VP))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (3 3
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (3 3
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (3 3 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (3 3 (:REWRITE DEFAULT-MINUS))
     (3 3 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1 (:REWRITE CONSP-OF-APPEND))
     (1 1 (:REWRITE |(equal (+ (- c) x) y)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (1 1
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (1 1 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (1 1 (:REWRITE |(< 0 (/ x))|)))
(ADE::ROUND-ROBIN4$STEP)
(ADE::ROUND-ROBIN4$STATE
     (1570 254 (:DEFINITION BINARY-APPEND))
     (1209 508 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (939 622 (:REWRITE DEFAULT-PLUS-2))
     (649 622 (:REWRITE DEFAULT-PLUS-1))
     (566 41 (:REWRITE LEN-OF-APPEND))
     (443 67
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (418 418
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (411 137
          (:REWRITE ADE::ASSOC-EQ-VALUES-ATOM))
     (384 96
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (345 53 (:REWRITE ACL2-NUMBERP-X))
     (290 8
          (:REWRITE ADE::ALT-BRANCH$ACT-INACTIVE))
     (239 239
          (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-IN-))
     (225 39 (:REWRITE |(+ y x)|))
     (218 14
          (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (210 14
          (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (185 13
          (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (182 18
          (:REWRITE ADE::UPDATE-ALIST-OF-NOT-A-KEY))
     (169 13
          (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (160 32 (:REWRITE ADE::DISJOINT-ATOM))
     (154 67 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (154 67
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (146 26 (:REWRITE RATIONALP-X))
     (145 7
          (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (130 103 (:REWRITE TAKE-WHEN-ATOM))
     (123 123 (:TYPE-PRESCRIPTION PAIRLIS$))
     (120 32 (:REWRITE ADE::DISJOINT-COMMUTATIVE))
     (120 24 (:DEFINITION ALISTP))
     (86 86 (:LINEAR LEN-WHEN-PREFIXP))
     (68 68 (:TYPE-PRESCRIPTION ALISTP))
     (67 67
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-QUEUE40-L$READY-OUT))
     (67 67
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (67 67
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (67 67
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (67 67 (:REWRITE |(equal c (/ x))|))
     (67 67 (:REWRITE |(equal c (- x))|))
     (67 67 (:REWRITE |(equal (/ x) c)|))
     (67 67 (:REWRITE |(equal (/ x) (/ y))|))
     (67 67 (:REWRITE |(equal (- x) c)|))
     (67 67 (:REWRITE |(equal (- x) (- y))|))
     (43 43
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (39 13 (:REWRITE ADE::CAR-V-THREEFIX))
     (34 34
         (:TYPE-PRESCRIPTION ADE::UPDATE-ALIST))
     (32 32
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-2))
     (32 32
         (:REWRITE ADE::DISJOINT-SIS-SAME-SYM-1))
     (32 8 (:REWRITE |(+ x x)|))
     (28 28 (:REWRITE DEFAULT-TIMES-2))
     (28 28 (:REWRITE DEFAULT-TIMES-1))
     (27 27 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (26 26 (:REWRITE REDUCE-RATIONALP-+))
     (26 26 (:REWRITE REDUCE-RATIONALP-*))
     (26 26 (:REWRITE REDUCE-INTEGERP-+))
     (26 26 (:REWRITE RATIONALP-MINUS-X))
     (26 26 (:REWRITE INTEGERP-MINUS-X))
     (26 26 (:META META-RATIONALP-CORRECT))
     (26 26 (:META META-INTEGERP-CORRECT))
     (26 13 (:DEFINITION ADE::3V-FIX))
     (22 14 (:REWRITE ADE::V-THREEFIX-BVP))
     (20 20
         (:TYPE-PRESCRIPTION ADE::ASSOC-EQ-VALUES))
     (18 6 (:REWRITE ADE::CONSP-ASSOC-EQ-VALUES))
     (16 16 (:TYPE-PRESCRIPTION ADE::BVP))
     (15 9 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (13 13 (:TYPE-PRESCRIPTION ADE::3VP))
     (13 13 (:REWRITE DEFAULT-MINUS))
     (12 12
         (:REWRITE ADE::LEN-QUEUE40-L$DATA-OUT-2))
     (12 11 (:REWRITE DEFAULT-LESS-THAN-2))
     (12 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (11 11 (:REWRITE THE-FLOOR-BELOW))
     (11 11 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (11 11
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (11 11 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 2
        (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL
                  . 2))
     (8 2 (:DEFINITION TRUE-LISTP))
     (6 6 (:TYPE-PRESCRIPTION BOOLEANP))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (5 5
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (5 5
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (5 5 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (3 3 (:REWRITE CONSP-OF-APPEND))
     (3 3 (:REWRITE |(equal (+ (- c) x) y)|))
     (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
     (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE SIMPLIFY-SUMS-<))
     (1 1 (:REWRITE |(< 0 (/ x))|)))
(ADE::ROUND-ROBIN4$INPUT-FORMAT)
(ADE::ROUND-ROBIN4$INPUT-FORMAT=>Q40-L0$INPUT-FORMAT
     (10906 473 (:DEFINITION NTHCDR))
     (7126 280 (:REWRITE |(+ (+ x y) z)|))
     (5689 3668 (:REWRITE DEFAULT-PLUS-2))
     (4427 2004 (:REWRITE DEFAULT-CDR))
     (4388 1539 (:REWRITE DEFAULT-CAR))
     (4230 3668 (:REWRITE DEFAULT-PLUS-1))
     (3661 691
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3596 3596 (:REWRITE NTH-WHEN-PREFIXP))
     (2931 543 (:REWRITE TAKE-WHEN-ATOM))
     (2817 462 (:DEFINITION BINARY-APPEND))
     (2285 691
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1979 691 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1820 380 (:REWRITE ACL2-NUMBERP-X))
     (1711 1711
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1318 28 (:REWRITE ADE::LEN-NTHCDR))
     (1312 32 (:REWRITE ZP-OPEN))
     (1176 168 (:DEFINITION LEN))
     (1056 32 (:REWRITE ADE::NTH-APPEND->=-LEN))
     (1040 280 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (1024 64
           (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (908 908
          (:TYPE-PRESCRIPTION ADE::QUEUE40-L$DATA-OUT))
     (844 109 (:DEFINITION NATP))
     (816 140 (:DEFINITION TRUE-LISTP))
     (780 45
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (742 742 (:LINEAR LEN-WHEN-PREFIXP))
     (733 712 (:REWRITE |(equal (/ x) (/ y))|))
     (720 180 (:REWRITE RATIONALP-X))
     (712 712
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (712 712
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (712 712 (:REWRITE |(equal c (/ x))|))
     (712 712 (:REWRITE |(equal (- x) (- y))|))
     (691 691
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (691 691 (:REWRITE |(equal c (- x))|))
     (691 691 (:REWRITE |(equal (- x) c)|))
     (561 459 (:REWRITE DEFAULT-LESS-THAN-1))
     (463 463 (:REWRITE THE-FLOOR-BELOW))
     (463 463 (:REWRITE THE-FLOOR-ABOVE))
     (463 327
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (428 396
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (428 396
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (396 396
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (395 395 (:REWRITE REDUCE-INTEGERP-+))
     (395 395 (:REWRITE INTEGERP-MINUS-X))
     (395 395 (:META META-INTEGERP-CORRECT))
     (388 272 (:REWRITE DEFAULT-TIMES-2))
     (387 327 (:REWRITE SIMPLIFY-SUMS-<))
     (372 372
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (372 372 (:REWRITE INTEGERP-<-CONSTANT))
     (372 372 (:REWRITE CONSTANT-<-INTEGERP))
     (372 372
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (372 372
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (372 372
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (372 372
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (372 372 (:REWRITE |(< c (- x))|))
     (372 372
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (372 372
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (372 372
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (372 372
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (372 372 (:REWRITE |(< (/ x) (/ y))|))
     (372 372 (:REWRITE |(< (- x) c)|))
     (372 372 (:REWRITE |(< (- x) (- y))|))
     (371 371
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (314 272 (:REWRITE DEFAULT-TIMES-1))
     (298 298 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (288 288 (:REWRITE |(< 0 (* x y))|))
     (285 264 (:REWRITE |(< 0 (/ x))|))
     (270 45 (:REWRITE CONSP-OF-APPEND))
     (264 264
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (264 264
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (192 192 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (182 124 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (182 124 (:REWRITE DEFAULT-MINUS))
     (180 180 (:REWRITE REDUCE-RATIONALP-+))
     (180 180 (:REWRITE REDUCE-RATIONALP-*))
     (180 180 (:REWRITE RATIONALP-MINUS-X))
     (180 180 (:META META-RATIONALP-CORRECT))
     (128 32 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (116 56 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (109 109 (:TYPE-PRESCRIPTION NATP))
     (90 36
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (87 45
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (87 45
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (84 28 (:REWRITE ADE::BVP-NTHCDR))
     (64 64 (:TYPE-PRESCRIPTION ABS))
     (64 64
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (63 21 (:REWRITE |(equal x (/ y))|))
     (45 45 (:REWRITE CONSP-OF-TAKE))
     (42 21 (:REWRITE DEFAULT-DIVIDE))
     (42 21 (:REWRITE |(not (equal x (/ y)))|))
     (41 41
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (32 32
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (26 26 (:REWRITE |(< y (+ (- c) x))|))
     (26 26 (:REWRITE |(< x (+ c/d y))|))
     (24 8 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|)))
(ADE::ROUND-ROBIN4$INPUT-FORMAT=>Q40-L1$INPUT-FORMAT
     (12058 537 (:DEFINITION NTHCDR))
     (8022 312 (:REWRITE |(+ (+ x y) z)|))
     (6329 4020 (:REWRITE DEFAULT-PLUS-2))
     (4646 4020 (:REWRITE DEFAULT-PLUS-1))
     (4611 2068 (:REWRITE DEFAULT-CDR))
     (4508 1539 (:REWRITE DEFAULT-CAR))
     (3852 3852 (:REWRITE NTH-WHEN-PREFIXP))
     (3661 691
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3234 543 (:REWRITE TAKE-WHEN-ATOM))
     (2817 462 (:DEFINITION BINARY-APPEND))
     (2285 691
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1979 691 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1871 1871
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1820 380 (:REWRITE ACL2-NUMBERP-X))
     (1318 28 (:REWRITE ADE::LEN-NTHCDR))
     (1312 32 (:REWRITE ZP-OPEN))
     (1280 64
           (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (1176 168 (:DEFINITION LEN))
     (1056 32 (:REWRITE ADE::NTH-APPEND->=-LEN))
     (1040 280 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (908 908
          (:TYPE-PRESCRIPTION ADE::QUEUE40-L$DATA-OUT))
     (844 109 (:DEFINITION NATP))
     (816 140 (:DEFINITION TRUE-LISTP))
     (780 45
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (742 742 (:LINEAR LEN-WHEN-PREFIXP))
     (733 712 (:REWRITE |(equal (/ x) (/ y))|))
     (720 180 (:REWRITE RATIONALP-X))
     (712 712
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (712 712
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (712 712 (:REWRITE |(equal c (/ x))|))
     (712 712 (:REWRITE |(equal (- x) (- y))|))
     (691 691
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (691 691 (:REWRITE |(equal c (- x))|))
     (691 691 (:REWRITE |(equal (- x) c)|))
     (561 459 (:REWRITE DEFAULT-LESS-THAN-1))
     (463 463 (:REWRITE THE-FLOOR-BELOW))
     (463 463 (:REWRITE THE-FLOOR-ABOVE))
     (463 327
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (428 396
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (428 396
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (396 396
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (395 395 (:REWRITE REDUCE-INTEGERP-+))
     (395 395 (:REWRITE INTEGERP-MINUS-X))
     (395 395 (:META META-INTEGERP-CORRECT))
     (388 272 (:REWRITE DEFAULT-TIMES-2))
     (387 327 (:REWRITE SIMPLIFY-SUMS-<))
     (372 372
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (372 372 (:REWRITE INTEGERP-<-CONSTANT))
     (372 372 (:REWRITE CONSTANT-<-INTEGERP))
     (372 372
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (372 372
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (372 372
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (372 372
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (372 372 (:REWRITE |(< c (- x))|))
     (372 372
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (372 372
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (372 372
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (372 372
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (372 372 (:REWRITE |(< (/ x) (/ y))|))
     (372 372 (:REWRITE |(< (- x) c)|))
     (372 372 (:REWRITE |(< (- x) (- y))|))
     (371 371
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (314 272 (:REWRITE DEFAULT-TIMES-1))
     (298 298 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (288 288 (:REWRITE |(< 0 (* x y))|))
     (285 264 (:REWRITE |(< 0 (/ x))|))
     (270 45 (:REWRITE CONSP-OF-APPEND))
     (264 264
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (264 264
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (182 124 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (182 124 (:REWRITE DEFAULT-MINUS))
     (180 180 (:REWRITE REDUCE-RATIONALP-+))
     (180 180 (:REWRITE REDUCE-RATIONALP-*))
     (180 180 (:REWRITE RATIONALP-MINUS-X))
     (180 180 (:META META-RATIONALP-CORRECT))
     (128 32 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (116 56 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (109 109 (:TYPE-PRESCRIPTION NATP))
     (96 32 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (90 36
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (87 45
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (87 45
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (84 28 (:REWRITE ADE::BVP-NTHCDR))
     (64 64 (:TYPE-PRESCRIPTION ABS))
     (64 64
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (63 21 (:REWRITE |(equal x (/ y))|))
     (48 48 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (45 45 (:REWRITE CONSP-OF-TAKE))
     (42 21 (:REWRITE DEFAULT-DIVIDE))
     (42 21 (:REWRITE |(not (equal x (/ y)))|))
     (41 41
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (32 32
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (26 26 (:REWRITE |(< y (+ (- c) x))|))
     (26 26 (:REWRITE |(< x (+ c/d y))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|)))
(ADE::ROUND-ROBIN4$INPUT-FORMAT=>BR$INPUT-FORMAT
     (252 14 (:DEFINITION NTHCDR))
     (196 7 (:REWRITE |(+ (+ x y) z)|))
     (190 4 (:REWRITE ADE::LEN-NTHCDR))
     (188 92 (:REWRITE DEFAULT-CDR))
     (186 100 (:REWRITE DEFAULT-PLUS-2))
     (160 70 (:REWRITE DEFAULT-CAR))
     (158 11 (:DEFINITION NATP))
     (126 100 (:REWRITE DEFAULT-PLUS-1))
     (116 20 (:REWRITE ACL2-NUMBERP-X))
     (90 23
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (72 2
         (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (72 2 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (60 10 (:DEFINITION BINARY-APPEND))
     (58 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (56 56 (:REWRITE NTH-WHEN-PREFIXP))
     (56 14 (:REWRITE TAKE-WHEN-ATOM))
     (56 8 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (51 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (50 50
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (48 12 (:REWRITE RATIONALP-X))
     (42 7 (:REWRITE |(+ y x)|))
     (40 4 (:DEFINITION TRUE-LISTP))
     (35 27 (:REWRITE DEFAULT-LESS-THAN-1))
     (31 31 (:REWRITE THE-FLOOR-BELOW))
     (31 31 (:REWRITE THE-FLOOR-ABOVE))
     (31 31 (:REWRITE REDUCE-INTEGERP-+))
     (31 31 (:REWRITE INTEGERP-MINUS-X))
     (31 31 (:META META-INTEGERP-CORRECT))
     (29 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (27 25 (:REWRITE |(equal (/ x) (/ y))|))
     (25 25
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (25 25
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (25 25 (:REWRITE |(equal c (/ x))|))
     (25 25 (:REWRITE |(equal (- x) (- y))|))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (23 23 (:REWRITE |(equal c (- x))|))
     (23 23 (:REWRITE |(equal (- x) c)|))
     (23 19 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (21 21
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (21 21
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (21 21
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (21 21 (:REWRITE INTEGERP-<-CONSTANT))
     (21 21 (:REWRITE CONSTANT-<-INTEGERP))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< c (- x))|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< (/ x) (/ y))|))
     (21 21 (:REWRITE |(< (- x) c)|))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (20 12 (:REWRITE DEFAULT-TIMES-2))
     (20 8 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (17 17 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 12 (:REWRITE DEFAULT-TIMES-1))
     (14 12 (:REWRITE |(< 0 (/ x))|))
     (14 8 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE REDUCE-RATIONALP-+))
     (12 12 (:REWRITE REDUCE-RATIONALP-*))
     (12 12 (:REWRITE RATIONALP-MINUS-X))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:META META-RATIONALP-CORRECT))
     (12 4 (:REWRITE ADE::BVP-NTHCDR))
     (11 11 (:TYPE-PRESCRIPTION NATP))
     (8 8 (:LINEAR LEN-WHEN-PREFIXP))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 4 (:REWRITE DEFAULT-MINUS))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (6 2 (:REWRITE |(equal x (/ y))|))
     (6 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (6 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (4 4
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (4 2 (:REWRITE DEFAULT-DIVIDE))
     (4 2 (:REWRITE |(not (equal x (/ y)))|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|)))
(ADE::ROUND-ROBIN4$INPUT-FORMAT=>ME$INPUT-FORMAT
     (343 91 (:REWRITE DEFAULT-CDR))
     (322 58 (:REWRITE DEFAULT-CAR))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (232 4 (:REWRITE |(< x (if a b c))|))
     (200 13 (:DEFINITION NTHCDR))
     (154 7 (:REWRITE |(+ (+ x y) z)|))
     (140 128 (:REWRITE DEFAULT-PLUS-2))
     (137 128 (:REWRITE DEFAULT-PLUS-1))
     (84 14 (:DEFINITION BINARY-APPEND))
     (58 10 (:REWRITE TAKE-WHEN-ATOM))
     (57 57
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (35 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (34 8 (:REWRITE ACL2-NUMBERP-X))
     (34 1 (:DEFINITION NATP))
     (32 32 (:REWRITE NTH-WHEN-PREFIXP))
     (32 22 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 2 (:REWRITE |(+ (if a b c) x)|))
     (26 4 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (20 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (19 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (18 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 2 (:DEFINITION TRUE-LISTP))
     (17 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (16 16
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (16 16 (:REWRITE INTEGERP-<-CONSTANT))
     (16 16 (:REWRITE CONSTANT-<-INTEGERP))
     (16 16
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (16 16
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (16 16
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (16 16
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (16 16 (:REWRITE |(< c (- x))|))
     (16 16
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (16 16
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (16 16
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (16 16
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (16 16 (:REWRITE |(< (/ x) (/ y))|))
     (16 16 (:REWRITE |(< (- x) c)|))
     (16 16 (:REWRITE |(< (- x) (- y))|))
     (16 14 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (15 15 (:REWRITE |(equal c (/ x))|))
     (15 15 (:REWRITE |(equal c (- x))|))
     (15 15 (:REWRITE |(equal (/ x) c)|))
     (15 15 (:REWRITE |(equal (/ x) (/ y))|))
     (15 15 (:REWRITE |(equal (- x) c)|))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (14 14 (:REWRITE DEFAULT-TIMES-2))
     (14 14 (:REWRITE DEFAULT-TIMES-1))
     (12 12 (:LINEAR LEN-WHEN-PREFIXP))
     (11 11 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 4 (:REWRITE RATIONALP-X))
     (9 9 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 4 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (6 2 (:REWRITE ADE::BVP-NTHCDR))
     (5 5
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (5 5 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (2 2
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::BOOLEANP-ROUND-ROBIN4$IN-ACT
     (51 1
         (:REWRITE ADE::ALT-BRANCH$ACT-INACTIVE))
     (38 6 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15 (:REWRITE NTH-WHEN-PREFIXP))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 1
        (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES)))
(ADE::BOOLEANP-ROUND-ROBIN4$OUT-ACT
     (38 6 (:REWRITE ACL2-NUMBERP-X))
     (30 1
         (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (24 1
         (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (16 4 (:REWRITE RATIONALP-X))
     (15 15 (:REWRITE NTH-WHEN-PREFIXP))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES)))
(ADE::ROUND-ROBIN4$ST-FORMAT-PRESERVED
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (9 9 (:REWRITE NTH-WHEN-PREFIXP))
     (8 2 (:REWRITE RATIONALP-X))
     (3 3 (:REWRITE THE-FLOOR-BELOW))
     (3 3 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(ADE::ROUND-ROBIN4$VALUE-ALT
     (832 32 (:DEFINITION NTHCDR))
     (704 32 (:REWRITE |(+ (+ x y) z)|))
     (423 9 (:REWRITE ADE::LEN-NTHCDR))
     (328 310 (:REWRITE DEFAULT-PLUS-2))
     (314 310 (:REWRITE DEFAULT-PLUS-1))
     (160 32 (:REWRITE |(+ y x)|))
     (154 154
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (150 21 (:DEFINITION BINARY-APPEND))
     (126 18 (:DEFINITION LEN))
     (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (102 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (90 42 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (81 9 (:DEFINITION TRUE-LISTP))
     (80 80 (:REWRITE DEFAULT-CDR))
     (77 21 (:REWRITE ACL2-NUMBERP-X))
     (65 65 (:REWRITE NTH-WHEN-PREFIXP))
     (48 8
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (46 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (45 11
         (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (37 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (32 32 (:LINEAR LEN-WHEN-PREFIXP))
     (28 7 (:REWRITE RATIONALP-X))
     (27 9 (:REWRITE ADE::BVP-NTHCDR))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (23 23
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (23 23 (:REWRITE |(equal c (/ x))|))
     (23 23 (:REWRITE |(equal c (- x))|))
     (23 23 (:REWRITE |(equal (/ x) c)|))
     (23 23 (:REWRITE |(equal (/ x) (/ y))|))
     (23 23 (:REWRITE |(equal (- x) c)|))
     (23 23 (:REWRITE |(equal (- x) (- y))|))
     (21 21 (:REWRITE DEFAULT-CAR))
     (18 9 (:REWRITE SIMPLIFY-SUMS-<))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9 (:REWRITE |(< y (+ (- c) x))|))
     (9 9 (:REWRITE |(< x (+ c/d y))|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< c (- x))|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE DEFAULT-MINUS)))
(ADE::ROUND-ROBIN4$STATE-ALT
     (806 31 (:DEFINITION NTHCDR))
     (682 31 (:REWRITE |(+ (+ x y) z)|))
     (423 9 (:REWRITE ADE::LEN-NTHCDR))
     (320 302 (:REWRITE DEFAULT-PLUS-2))
     (306 302 (:REWRITE DEFAULT-PLUS-1))
     (155 31 (:REWRITE |(+ y x)|))
     (150 150
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (144 20 (:DEFINITION BINARY-APPEND))
     (126 18 (:DEFINITION LEN))
     (117 18 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (102 23
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (88 40 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (81 9 (:DEFINITION TRUE-LISTP))
     (78 78 (:REWRITE DEFAULT-CDR))
     (77 21 (:REWRITE ACL2-NUMBERP-X))
     (48 8
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (46 23
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (37 23 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 18 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
     (35 35 (:REWRITE NTH-WHEN-PREFIXP))
     (32 32 (:LINEAR LEN-WHEN-PREFIXP))
     (28 7 (:REWRITE RATIONALP-X))
     (27 9 (:REWRITE ADE::BVP-NTHCDR))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (23 23
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (23 23
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (23 23 (:REWRITE |(equal c (/ x))|))
     (23 23 (:REWRITE |(equal c (- x))|))
     (23 23 (:REWRITE |(equal (/ x) c)|))
     (23 23 (:REWRITE |(equal (/ x) (/ y))|))
     (23 23 (:REWRITE |(equal (- x) c)|))
     (23 23 (:REWRITE |(equal (- x) (- y))|))
     (20 20 (:REWRITE DEFAULT-CAR))
     (18 9 (:REWRITE SIMPLIFY-SUMS-<))
     (18 9
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (18 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (18 9 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (9 9 (:REWRITE THE-FLOOR-BELOW))
     (9 9 (:REWRITE THE-FLOOR-ABOVE))
     (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (9 9 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (9 9
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (9 9
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (9 9 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (9 9 (:REWRITE INTEGERP-<-CONSTANT))
     (9 9 (:REWRITE DEFAULT-LESS-THAN-2))
     (9 9 (:REWRITE CONSTANT-<-INTEGERP))
     (9 9 (:REWRITE |(< y (+ (- c) x))|))
     (9 9 (:REWRITE |(< x (+ c/d y))|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< c (- x))|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (9 9
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (9 9 (:REWRITE |(< (/ x) (/ y))|))
     (9 9 (:REWRITE |(< (- x) c)|))
     (9 9 (:REWRITE |(< (- x) (- y))|))
     (7 7 (:REWRITE REDUCE-RATIONALP-+))
     (7 7 (:REWRITE REDUCE-RATIONALP-*))
     (7 7 (:REWRITE REDUCE-INTEGERP-+))
     (7 7 (:REWRITE RATIONALP-MINUS-X))
     (7 7 (:REWRITE INTEGERP-MINUS-X))
     (7 7 (:META META-RATIONALP-CORRECT))
     (7 7 (:META META-INTEGERP-CORRECT))
     (4 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (4 4 (:REWRITE DEFAULT-MINUS)))
(ADE::ROUND-ROBIN4$RUN)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-ROUND-ROBIN4$RUN-ZP)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-ROUND-ROBIN4$RUN)
(ADE::ROUND-ROBIN4$RUN-PLUS
     (859 25 (:REWRITE ZP-OPEN))
     (359 37
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (66 18 (:REWRITE |(+ c (+ d x))|))
     (48 48 (:REWRITE DEFAULT-PLUS-2))
     (48 48 (:REWRITE DEFAULT-PLUS-1))
     (37 37 (:REWRITE THE-FLOOR-BELOW))
     (37 37 (:REWRITE THE-FLOOR-ABOVE))
     (37 37
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (37 37
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (37 37 (:REWRITE DEFAULT-LESS-THAN-2))
     (37 37 (:REWRITE DEFAULT-LESS-THAN-1))
     (32 15 (:REWRITE DEFAULT-CDR))
     (27 27
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (27 27 (:REWRITE INTEGERP-<-CONSTANT))
     (27 27 (:REWRITE CONSTANT-<-INTEGERP))
     (27 27
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (27 27
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (27 27
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (27 27
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (27 27 (:REWRITE |(< c (- x))|))
     (27 27
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (27 27
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (27 27
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (27 27
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (27 27 (:REWRITE |(< (/ x) (/ y))|))
     (27 27 (:REWRITE |(< (- x) c)|))
     (27 27 (:REWRITE |(< (- x) (- y))|))
     (27 10 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (26 26 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (26 26 (:REWRITE |(< x (+ c/d y))|))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (18 18
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (18 18 (:REWRITE NORMALIZE-ADDENDS))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (14 14 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (3 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::ROUND-ROBIN4$INPUT-FORMAT-N
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 1 (:DEFINITION TRUE-LISTP))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
     (4 4 (:REWRITE THE-FLOOR-BELOW))
     (4 4 (:REWRITE THE-FLOOR-ABOVE))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE SIMPLIFY-SUMS-<))
     (4 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (4 4 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (4 4 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (4 4
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (4 4 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4 4 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 4 (:REWRITE INTEGERP-<-CONSTANT))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-2))
     (4 4 (:REWRITE DEFAULT-LESS-THAN-1))
     (4 4 (:REWRITE CONSTANT-<-INTEGERP))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< c (- x))|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (4 4
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (/ x) (/ y))|))
     (4 4 (:REWRITE |(< (- x) c)|))
     (4 4 (:REWRITE |(< (- x) (- y))|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE DEFAULT-CDR))
     (2 2 (:REWRITE DEFAULT-CAR))
     (2 2 (:META META-INTEGERP-CORRECT)))
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-ROUND-ROBIN4$INPUT-FORMAT-N-ZP)
(DEFOPENER-HINT (5 5 (:TYPE-PRESCRIPTION LAST)))
(DEFOPENER-TEMP)
(ADE::OPEN-ROUND-ROBIN4$INPUT-FORMAT-N)
(ADE::ROUND-ROBIN4$INPUT-FORMAT-PLUS
     (472 51
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (59 59 (:REWRITE DEFAULT-PLUS-2))
     (59 59 (:REWRITE DEFAULT-PLUS-1))
     (51 51 (:REWRITE THE-FLOOR-BELOW))
     (51 51 (:REWRITE THE-FLOOR-ABOVE))
     (51 51
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (51 51
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (51 51 (:REWRITE DEFAULT-LESS-THAN-2))
     (51 51 (:REWRITE DEFAULT-LESS-THAN-1))
     (38 38
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (38 38 (:REWRITE INTEGERP-<-CONSTANT))
     (38 38 (:REWRITE CONSTANT-<-INTEGERP))
     (38 38
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (38 38
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (38 38
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (38 38
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (38 38 (:REWRITE |(< c (- x))|))
     (38 38
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (38 38
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (38 38
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (38 38
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (38 38 (:REWRITE |(< (/ x) (/ y))|))
     (38 38 (:REWRITE |(< (- x) c)|))
     (38 38 (:REWRITE |(< (- x) (- y))|))
     (36 36 (:REWRITE |(< x (+ c/d y))|))
     (35 35 (:REWRITE SIMPLIFY-SUMS-<))
     (35 35
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (35 35 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (27 15 (:REWRITE DEFAULT-CDR))
     (27 15 (:REWRITE DEFAULT-CAR))
     (24 12
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (23 23 (:REWRITE |(< y (+ (- c) x))|))
     (22 22
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (22 22 (:REWRITE NORMALIZE-ADDENDS))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (6 6 (:REWRITE FOLD-CONSTS-IN-+))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< 0 (/ x))|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (2 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 1
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|)))
(ADE::ROUND-ROBIN4$DE-N
     (841 30 (:REWRITE ZP-OPEN))
     (408 36
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (158 2 (:DEFINITION ADE::ROUND-ROBIN4$RUN))
     (48 12 (:REWRITE |(+ c (+ d x))|))
     (41 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (36 36 (:REWRITE THE-FLOOR-BELOW))
     (36 36 (:REWRITE THE-FLOOR-ABOVE))
     (36 36
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (36 36 (:REWRITE DEFAULT-LESS-THAN-2))
     (36 36 (:REWRITE DEFAULT-LESS-THAN-1))
     (34 6 (:REWRITE ACL2-NUMBERP-X))
     (31 31 (:REWRITE DEFAULT-PLUS-2))
     (31 31 (:REWRITE DEFAULT-PLUS-1))
     (24 24 (:REWRITE SIMPLIFY-SUMS-<))
     (24 24
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 24
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (24 24 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 24 (:REWRITE INTEGERP-<-CONSTANT))
     (24 24 (:REWRITE CONSTANT-<-INTEGERP))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< c (- x))|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (24 24
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (24 24 (:REWRITE |(< (/ x) (/ y))|))
     (24 24 (:REWRITE |(< (- x) c)|))
     (24 24 (:REWRITE |(< (- x) (- y))|))
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (14 2 (:REWRITE RATIONALP-X))
     (13 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (13 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12 12 (:REWRITE |(< x (+ c/d y))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (12 12 (:REWRITE |(+ 0 x)|))
     (7 7
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (7 7 (:REWRITE NORMALIZE-ADDENDS))
     (7 7 (:REWRITE DEFAULT-CDR))
     (7 7 (:REWRITE DEFAULT-CAR))
     (3 3
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-PLUS))
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
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE ADE::DE-PLUS))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(ADE::INTERTWINE)
(ADE::CONSP-INTERTWINE
     (22 22 (:REWRITE DEFAULT-CAR))
     (14 14 (:REWRITE DEFAULT-CDR))
     (4 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (4 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (3 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|)))
(ADE::TRUE-LISTP-INTERTWINE (66 22 (:REWRITE ADE::BV-IS-TRUE-LIST))
                            (44 44 (:TYPE-PRESCRIPTION ADE::BVP))
                            (12 3 (:REWRITE ADE::CONSP-INTERTWINE))
                            (11 11 (:REWRITE DEFAULT-CDR))
                            (6 6 (:REWRITE DEFAULT-CAR)))
(ADE::LEN-INTERTWINE
     (477 6 (:REWRITE ADE::CONSP-INTERTWINE))
     (97 49 (:REWRITE DEFAULT-PLUS-2))
     (72 18
         (:TYPE-PRESCRIPTION ADE::CONSP-INTERTWINE))
     (70 70 (:LINEAR LEN-WHEN-PREFIXP))
     (62 49 (:REWRITE DEFAULT-PLUS-1))
     (60 42 (:REWRITE DEFAULT-CDR))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 39 (:REWRITE NORMALIZE-ADDENDS))
     (36 18
         (:TYPE-PRESCRIPTION ADE::TRUE-LISTP-INTERTWINE))
     (35 35
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (27 7 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (27 7
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (27 7
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (24 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (24 12 (:REWRITE DEFAULT-LESS-THAN-2))
     (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (18 12
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (17 17 (:REWRITE DEFAULT-CAR))
     (12 12 (:REWRITE THE-FLOOR-BELOW))
     (12 12 (:REWRITE THE-FLOOR-ABOVE))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (12 12 (:REWRITE SIMPLIFY-SUMS-<))
     (12 12
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (12 12
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (12 12
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (12 12 (:REWRITE INTEGERP-<-CONSTANT))
     (12 12 (:REWRITE DEFAULT-LESS-THAN-1))
     (12 12 (:REWRITE CONSTANT-<-INTEGERP))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< c (- x))|))
     (12 12 (:REWRITE |(< 0 (/ x))|))
     (12 12 (:REWRITE |(< 0 (* x y))|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (12 12
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (12 12 (:REWRITE |(< (/ x) (/ y))|))
     (12 12 (:REWRITE |(< (- x) c)|))
     (12 12 (:REWRITE |(< (- x) (- y))|))
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
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
     (3 3 (:REWRITE |(+ (if a b c) x)|))
     (2 2 (:REWRITE |(+ x (if a b c))|))
     (1 1 (:REWRITE FOLD-CONSTS-IN-+))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(ADE::LEN-OF-CDR-INTERTWINE
     (318 178 (:REWRITE DEFAULT-PLUS-2))
     (296 129 (:REWRITE DEFAULT-CDR))
     (196 178 (:REWRITE DEFAULT-PLUS-1))
     (134 134
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (134 134 (:REWRITE NORMALIZE-ADDENDS))
     (100 50
          (:TYPE-PRESCRIPTION ADE::TRUE-LISTP-INTERTWINE))
     (84 84 (:LINEAR LEN-WHEN-PREFIXP))
     (79 1 (:REWRITE ADE::CONSP-INTERTWINE))
     (50 50 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (42 42
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (41 41 (:REWRITE DEFAULT-CAR))
     (41 23 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (40 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (38 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (36 21 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (34 21
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (32 21
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 23 (:REWRITE THE-FLOOR-BELOW))
     (23 23 (:REWRITE THE-FLOOR-ABOVE))
     (23 23
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (23 23
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (23 23 (:REWRITE DEFAULT-LESS-THAN-1))
     (21 21 (:REWRITE SIMPLIFY-SUMS-<))
     (21 21 (:REWRITE INTEGERP-<-CONSTANT))
     (21 21 (:REWRITE FOLD-CONSTS-IN-+))
     (21 21 (:REWRITE CONSTANT-<-INTEGERP))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< c (- x))|))
     (21 21 (:REWRITE |(< 0 (* x y))|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (21 21
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (21 21 (:REWRITE |(< (/ x) (/ y))|))
     (21 21 (:REWRITE |(< (- x) c)|))
     (21 21 (:REWRITE |(< (- x) (- y))|))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (19 19
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (19 19 (:REWRITE |(< 0 (/ x))|))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (5 5 (:REWRITE |(< x (if a b c))|))
     (5 5 (:REWRITE |(+ x (if a b c))|))
     (5 5 (:REWRITE |(+ (if a b c) x)|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(equal x (if a b c))|))
     (1 1 (:REWRITE |(equal (if a b c) x)|)))
(ADE::INTERTWINE-APPEND-1
     (365 30 (:REWRITE ADE::CONSP-INTERTWINE))
     (355 139 (:REWRITE DEFAULT-CAR))
     (150 31
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (150 31
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (148 31 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (81 42 (:REWRITE DEFAULT-PLUS-2))
     (42 42 (:REWRITE DEFAULT-PLUS-1))
     (37 37
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (37 37 (:REWRITE NORMALIZE-ADDENDS))
     (36 36 (:LINEAR LEN-WHEN-PREFIXP))
     (32 32
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (31 31
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (31 31 (:REWRITE |(equal c (/ x))|))
     (31 31 (:REWRITE |(equal c (- x))|))
     (31 31 (:REWRITE |(equal (/ x) c)|))
     (31 31 (:REWRITE |(equal (/ x) (/ y))|))
     (31 31 (:REWRITE |(equal (- x) c)|))
     (31 31 (:REWRITE |(equal (- x) (- y))|))
     (18 18
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (16 8 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 8 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (12 8
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (9 9 (:REWRITE |(equal x (if a b c))|))
     (9 9 (:REWRITE |(equal (if a b c) x)|))
     (9 9 (:REWRITE |(equal (+ (- c) x) y)|))
     (8 8 (:REWRITE THE-FLOOR-BELOW))
     (8 8 (:REWRITE THE-FLOOR-ABOVE))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE SIMPLIFY-SUMS-<))
     (8 8 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (8 8
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (8 8 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (8 8 (:REWRITE INTEGERP-<-CONSTANT))
     (8 8 (:REWRITE DEFAULT-LESS-THAN-1))
     (8 8 (:REWRITE CONSTANT-<-INTEGERP))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< c (- x))|))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (8 8
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (8 8 (:REWRITE |(< (/ x) (/ y))|))
     (8 8 (:REWRITE |(< (- x) c)|))
     (8 8 (:REWRITE |(< (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0)))
(ADE::INTERTWINE-APPEND-2
     (311 188 (:REWRITE DEFAULT-CAR))
     (184 14 (:REWRITE ADE::CONSP-INTERTWINE))
     (136 36
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (136 36
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (126 36 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (54 28 (:REWRITE DEFAULT-PLUS-2))
     (52 52 (:LINEAR LEN-WHEN-PREFIXP))
     (36 36
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (36 36
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (36 36 (:REWRITE |(equal c (/ x))|))
     (36 36 (:REWRITE |(equal c (- x))|))
     (36 36 (:REWRITE |(equal (/ x) c)|))
     (36 36 (:REWRITE |(equal (/ x) (/ y))|))
     (36 36 (:REWRITE |(equal (- x) c)|))
     (36 36 (:REWRITE |(equal (- x) (- y))|))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE NORMALIZE-ADDENDS))
     (28 28 (:REWRITE DEFAULT-PLUS-1))
     (26 26
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (24 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (19 10 (:REWRITE SIMPLIFY-SUMS-<))
     (18 10 (:REWRITE DEFAULT-LESS-THAN-2))
     (16 10 (:REWRITE DEFAULT-LESS-THAN-1))
     (14 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10 (:REWRITE THE-FLOOR-BELOW))
     (10 10 (:REWRITE THE-FLOOR-ABOVE))
     (10 10
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
     (6 6 (:REWRITE |(< (+ c/d x) y)|))
     (6 6 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (4 4
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (4 4 (:REWRITE |(< 0 (/ x))|))
     (4 4 (:REWRITE |(< 0 (* x y))|))
     (3 3 (:REWRITE |(+ x (if a b c))|))
     (2 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (1 1 (:REWRITE |(< (/ x) 0)|))
     (1 1 (:REWRITE |(< (* x y) 0)|)))
(ADE::INTERTWINE-APPEND-APPEND
     (3745 869
           (:TYPE-PRESCRIPTION ADE::TRUE-LISTP-INTERTWINE))
     (2229 1305 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (893 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (848 4 (:REWRITE ADE::INTERTWINE-APPEND-1))
     (624 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (614 4 (:REWRITE ADE::INTERTWINE-APPEND-2))
     (548 12 (:REWRITE ACL2-NUMBERP-X))
     (357 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (342 12 (:REWRITE ADE::CONSP-INTERTWINE))
     (309 15 (:REWRITE SIMPLIFY-SUMS-<))
     (288 76 (:REWRITE DEFAULT-CDR))
     (271 12 (:REWRITE |(+ y (+ x z))|))
     (268 4 (:REWRITE RATIONALP-X))
     (254 124 (:REWRITE DEFAULT-PLUS-2))
     (238 12 (:REWRITE LEN-OF-APPEND))
     (232 76 (:REWRITE NORMALIZE-ADDENDS))
     (224 68 (:REWRITE DEFAULT-CAR))
     (211 124 (:REWRITE DEFAULT-PLUS-1))
     (168 15 (:REWRITE |(+ y x)|))
     (98 98 (:LINEAR LEN-WHEN-PREFIXP))
     (62 62
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (49 49
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (42 21 (:DEFINITION FIX))
     (38 15 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (38 6 (:REWRITE BUBBLE-DOWN-+-MATCH-3))
     (34 15
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (34 15 (:REWRITE DEFAULT-LESS-THAN-2))
     (28 14 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (24 8 (:REWRITE CAR-OF-APPEND))
     (19 15 (:REWRITE DEFAULT-LESS-THAN-1))
     (16 16 (:REWRITE CONSP-OF-APPEND))
     (16 8 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (15 15 (:REWRITE THE-FLOOR-BELOW))
     (15 15 (:REWRITE THE-FLOOR-ABOVE))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (14 14 (:REWRITE |(+ x (- x))|))
     (12 7 (:REWRITE |(+ 0 x)|))
     (10 10 (:REWRITE |(equal (+ (- c) x) y)|))
     (10 10 (:REWRITE |(+ c (+ d x))|))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (8 8 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (8 8 (:REWRITE |(< 0 (/ x))|))
     (8 8 (:REWRITE |(< 0 (* x y))|))
     (7 7 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (+ (- c) x) y)|))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE |(equal x (if a b c))|))
     (3 3 (:REWRITE |(equal (if a b c) x)|)))
(ADE::ROUND-ROBIN4$EXTRACT)
(ADE::ROUND-ROBIN4$EXTRACT-NOT-EMPTY
     (2430 2430 (:REWRITE NTH-WHEN-PREFIXP))
     (1806 314
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1622 322 (:REWRITE ACL2-NUMBERP-X))
     (1374 12 (:REWRITE TAKE-OF-TOO-MANY))
     (1284 54 (:DEFINITION NTHCDR))
     (1012 46 (:REWRITE |(+ (+ x y) z)|))
     (964 757 (:REWRITE DEFAULT-PLUS-2))
     (786 6 (:REWRITE ADE::LEN-NTHCDR))
     (777 757 (:REWRITE DEFAULT-PLUS-1))
     (696 12 (:REWRITE |(< x (if a b c))|))
     (660 372 (:REWRITE DEFAULT-CAR))
     (636 636 (:TYPE-PRESCRIPTION BOOLEANP))
     (632 167 (:REWRITE RATIONALP-X))
     (616 14
          (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (566 314
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (492 246
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (425 425
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (391 307 (:REWRITE DEFAULT-CDR))
     (364 364 (:LINEAR LEN-WHEN-PREFIXP))
     (352 316 (:REWRITE DEFAULT-LESS-THAN-1))
     (342 304
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (342 304
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (336 24 (:REWRITE |(+ (if a b c) x)|))
     (328 8
          (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (322 322 (:REWRITE THE-FLOOR-BELOW))
     (322 322 (:REWRITE THE-FLOOR-ABOVE))
     (318 314 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (314 314
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (314 314
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (314 314
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (314 314 (:REWRITE |(equal c (/ x))|))
     (314 314 (:REWRITE |(equal c (- x))|))
     (314 314 (:REWRITE |(equal (/ x) c)|))
     (314 314 (:REWRITE |(equal (/ x) (/ y))|))
     (314 314 (:REWRITE |(equal (- x) c)|))
     (314 314 (:REWRITE |(equal (- x) (- y))|))
     (314 304 (:REWRITE SIMPLIFY-SUMS-<))
     (308 304 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (304 304
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (304 304
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (304 304
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (304 304
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (304 304 (:REWRITE INTEGERP-<-CONSTANT))
     (304 304 (:REWRITE CONSTANT-<-INTEGERP))
     (304 304
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (304 304
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (304 304
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (304 304
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (304 304 (:REWRITE |(< c (- x))|))
     (304 304
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (304 304
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (304 304
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (304 304
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (304 304 (:REWRITE |(< (/ x) (/ y))|))
     (304 304 (:REWRITE |(< (- x) c)|))
     (304 304 (:REWRITE |(< (- x) (- y))|))
     (296 8
          (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (264 8 (:REWRITE ADE::NTH-APPEND->=-LEN))
     (246 246 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (234 234
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (234 234
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (234 234 (:REWRITE |(< 0 (/ x))|))
     (234 234 (:REWRITE |(< 0 (* x y))|))
     (211 211 (:REWRITE REDUCE-INTEGERP-+))
     (211 211 (:REWRITE INTEGERP-MINUS-X))
     (211 211 (:META META-INTEGERP-CORRECT))
     (204 6 (:DEFINITION NATP))
     (182 182
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (168 28 (:DEFINITION BINARY-APPEND))
     (167 167 (:REWRITE REDUCE-RATIONALP-+))
     (167 167 (:REWRITE REDUCE-RATIONALP-*))
     (167 167 (:REWRITE RATIONALP-MINUS-X))
     (167 167 (:META META-RATIONALP-CORRECT))
     (162 2 (:REWRITE LEN-WHEN-PREFIXP))
     (144 60 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (144 6
          (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (132 2 (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (89 89
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (84 12 (:REWRITE TAKE-WHEN-ATOM))
     (52 26
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$OUT-ACT))
     (48 4 (:DEFINITION ADE::INTERTWINE))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (38 38
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (38 38 (:REWRITE |(< (/ x) 0)|))
     (38 38 (:REWRITE |(< (* x y) 0)|))
     (24 8
         (:TYPE-PRESCRIPTION ADE::TRUE-LISTP-INTERTWINE))
     (20 20 (:REWRITE |(equal x (if a b c))|))
     (20 20 (:REWRITE |(equal (if a b c) x)|))
     (20 8
         (:TYPE-PRESCRIPTION ADE::CONSP-INTERTWINE))
     (16 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (16 16 (:REWRITE DEFAULT-TIMES-2))
     (16 16 (:REWRITE DEFAULT-TIMES-1))
     (16 16 (:REWRITE DEFAULT-MINUS))
     (12 12 (:TYPE-PRESCRIPTION NFIX))
     (12 8 (:REWRITE APPEND-OF-CONS))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (8 2
        (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (6 6 (:TYPE-PRESCRIPTION NATP))
     (6 6 (:REWRITE |(< y (+ (- c) x))|))
     (6 6 (:REWRITE |(< x (+ c/d y))|))
     (6 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
     (4 4 (:TYPE-PRESCRIPTION PREFIXP))
     (4 4 (:TYPE-PRESCRIPTION ADE::F-BUF))
     (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
     (4 2 (:REWRITE ADE::BOOLEANP-OF-F-BUF))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (2 2 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (2 2
        (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1)))
(ADE::ROUND-ROBIN4$INV)
(ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1
     (36 1 (:REWRITE ADE::NFIX-OF-NAT))
     (34 1 (:DEFINITION NATP))
     (32 1 (:DEFINITION NTHCDR))
     (28 2 (:REWRITE |(+ (if a b c) x)|))
     (22 1 (:REWRITE |(+ (+ x y) z)|))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (12 1 (:REWRITE |(+ y (+ x z))|))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE DEFAULT-CDR)))
(ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2
     (36 1 (:REWRITE ADE::NFIX-OF-NAT))
     (34 1 (:DEFINITION NATP))
     (32 1 (:DEFINITION NTHCDR))
     (28 2 (:REWRITE |(+ (if a b c) x)|))
     (22 1 (:REWRITE |(+ (+ x y) z)|))
     (12 12 (:REWRITE DEFAULT-PLUS-2))
     (12 12 (:REWRITE DEFAULT-PLUS-1))
     (12 1 (:REWRITE |(+ y (+ x z))|))
     (5 1 (:REWRITE |(+ y x)|))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (4 4
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (4 4 (:REWRITE NORMALIZE-ADDENDS))
     (2 2
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (2 2 (:REWRITE THE-FLOOR-BELOW))
     (2 2 (:REWRITE THE-FLOOR-ABOVE))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-<))
     (2 2
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (2 2 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (2 2
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-<-CONSTANT))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-2))
     (2 2 (:REWRITE DEFAULT-LESS-THAN-1))
     (2 2 (:REWRITE CONSTANT-<-INTEGERP))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< c (- x))|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2 2
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (/ x) (/ y))|))
     (2 2 (:REWRITE |(< (- x) c)|))
     (2 2 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:META META-INTEGERP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (1 1 (:REWRITE DEFAULT-CDR)))
(ADE::ROUND-ROBIN4$Q40-L0+Q40-L1-IN-ACT-INACTIVE
     (916 8 (:REWRITE TAKE-OF-TOO-MANY))
     (524 4 (:REWRITE ADE::LEN-NTHCDR))
     (464 8 (:REWRITE |(< x (if a b c))|))
     (224 7 (:DEFINITION NTHCDR))
     (196 14 (:REWRITE |(+ (if a b c) x)|))
     (164 164 (:TYPE-PRESCRIPTION LEN))
     (154 7 (:REWRITE |(+ (+ x y) z)|))
     (140 70
          (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (117 105 (:REWRITE DEFAULT-PLUS-2))
     (116 12 (:DEFINITION LEN))
     (105 105 (:REWRITE DEFAULT-PLUS-1))
     (70 70 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (68 2 (:DEFINITION NATP))
     (56 8 (:REWRITE TAKE-WHEN-ATOM))
     (54 34 (:REWRITE DEFAULT-LESS-THAN-1))
     (51 27 (:REWRITE DEFAULT-CDR))
     (46 26
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (46 26 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (46 10 (:REWRITE DEFAULT-CAR))
     (43 43
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (43 43 (:REWRITE NORMALIZE-ADDENDS))
     (42 34 (:REWRITE DEFAULT-LESS-THAN-2))
     (40 40 (:LINEAR LEN-WHEN-PREFIXP))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (35 7 (:REWRITE |(+ y x)|))
     (34 34 (:REWRITE THE-FLOOR-BELOW))
     (34 34 (:REWRITE THE-FLOOR-ABOVE))
     (30 26 (:REWRITE SIMPLIFY-SUMS-<))
     (26 26 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (26 26
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (26 26
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (26 26
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (26 26 (:REWRITE INTEGERP-<-CONSTANT))
     (26 26 (:REWRITE CONSTANT-<-INTEGERP))
     (26 26
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (26 26
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (26 26
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (26 26
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (26 26 (:REWRITE |(< c (- x))|))
     (26 26
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (26 26
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (26 26
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (26 26
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (26 26 (:REWRITE |(< (/ x) (/ y))|))
     (26 26 (:REWRITE |(< (- x) c)|))
     (26 26 (:REWRITE |(< (- x) (- y))|))
     (26 4 (:DEFINITION BINARY-APPEND))
     (23 23 (:REWRITE NTH-WHEN-PREFIXP))
     (20 20
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (20 8 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (20 4 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (10 4
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (8 8
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (8 8 (:TYPE-PRESCRIPTION NFIX))
     (8 8 (:REWRITE REDUCE-INTEGERP-+))
     (8 8 (:REWRITE INTEGERP-MINUS-X))
     (8 8 (:META META-INTEGERP-CORRECT))
     (8 2 (:REWRITE RATIONALP-X))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (6 6 (:REWRITE |(< (/ x) 0)|))
     (6 6 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (4 4 (:REWRITE |(< y (+ (- c) x))|))
     (4 4 (:REWRITE |(< x (+ c/d y))|))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE CONSP-OF-TAKE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$Q40-L0-IN-ACT-INACTIVE-1
     (775 596
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (446 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (358 34 (:REWRITE ACL2-NUMBERP-X))
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (162 18 (:REWRITE RATIONALP-X))
     (138 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (121 121 (:REWRITE NTH-WHEN-PREFIXP))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (98 5 (:DEFINITION NTHCDR))
     (85 11 (:DEFINITION LEN))
     (71 1 (:DEFINITION TAKE))
     (68 1
         (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (66 3 (:REWRITE |(+ (+ x y) z)|))
     (60 8 (:DEFINITION TRUE-LISTP))
     (60 7 (:REWRITE ADE::F-GATES=B-GATES))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (55 17 (:REWRITE DEFAULT-CAR))
     (54 43 (:REWRITE DEFAULT-PLUS-2))
     (48 16 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (43 43 (:REWRITE DEFAULT-PLUS-1))
     (37 2 (:REWRITE ADE::NFIX-OF-NAT))
     (36 26 (:REWRITE DEFAULT-CDR))
     (36 3 (:REWRITE |(+ y (+ x z))|))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (34 1 (:DEFINITION NATP))
     (32 32 (:TYPE-PRESCRIPTION ADE::BVP))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (23 23 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:META META-INTEGERP-CORRECT))
     (22 22 (:LINEAR LEN-WHEN-PREFIXP))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (15 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 3 (:REWRITE |(+ y x)|))
     (15 3 (:REWRITE |(+ c (+ d x))|))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (11 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
     (7 1 (:DEFINITION BINARY-APPEND))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (4 4
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::ROUND-ROBIN4$Q40-L0-IN-ACT-INACTIVE-2
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (232 4 (:REWRITE |(< x (if a b c))|))
     (96 3 (:DEFINITION NTHCDR))
     (84 6 (:REWRITE |(+ (if a b c) x)|))
     (82 82 (:TYPE-PRESCRIPTION LEN))
     (70 35
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (66 3 (:REWRITE |(+ (+ x y) z)|))
     (58 6 (:DEFINITION LEN))
     (51 45 (:REWRITE DEFAULT-PLUS-2))
     (45 45 (:REWRITE DEFAULT-PLUS-1))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (34 1 (:DEFINITION NATP))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (27 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (25 13 (:REWRITE DEFAULT-CDR))
     (23 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (23 5 (:REWRITE DEFAULT-CAR))
     (22 22 (:REWRITE NTH-WHEN-PREFIXP))
     (21 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (19 19 (:REWRITE NORMALIZE-ADDENDS))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (15 13 (:REWRITE SIMPLIFY-SUMS-<))
     (15 3 (:REWRITE |(+ y x)|))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (13 2 (:DEFINITION BINARY-APPEND))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$Q40-L0-OUT-ACT-INACTIVE-1
     (446 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (358 34 (:REWRITE ACL2-NUMBERP-X))
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (162 18 (:REWRITE RATIONALP-X))
     (138 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (122 122 (:REWRITE NTH-WHEN-PREFIXP))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (98 5 (:DEFINITION NTHCDR))
     (85 11 (:DEFINITION LEN))
     (71 1 (:DEFINITION TAKE))
     (68 1
         (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (66 3 (:REWRITE |(+ (+ x y) z)|))
     (60 8 (:DEFINITION TRUE-LISTP))
     (58 8 (:REWRITE ADE::F-GATES=B-GATES))
     (56 4 (:REWRITE |(+ (if a b c) x)|))
     (55 17 (:REWRITE DEFAULT-CAR))
     (54 43 (:REWRITE DEFAULT-PLUS-2))
     (48 16 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (43 43 (:REWRITE DEFAULT-PLUS-1))
     (37 2 (:REWRITE ADE::NFIX-OF-NAT))
     (36 26 (:REWRITE DEFAULT-CDR))
     (36 3 (:REWRITE |(+ y (+ x z))|))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (34 1 (:DEFINITION NATP))
     (32 32 (:TYPE-PRESCRIPTION ADE::BVP))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (23 23 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:META META-INTEGERP-CORRECT))
     (22 22 (:LINEAR LEN-WHEN-PREFIXP))
     (20 20
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (15 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (15 3 (:REWRITE |(+ y x)|))
     (15 3 (:REWRITE |(+ c (+ d x))|))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (11 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
     (7 1 (:DEFINITION BINARY-APPEND))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::ROUND-ROBIN4$Q40-L0-OUT-ACT-INACTIVE-2
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (232 4 (:REWRITE |(< x (if a b c))|))
     (96 3 (:DEFINITION NTHCDR))
     (84 6 (:REWRITE |(+ (if a b c) x)|))
     (82 82 (:TYPE-PRESCRIPTION LEN))
     (70 35
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (68 1
         (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (66 3 (:REWRITE |(+ (+ x y) z)|))
     (58 6 (:DEFINITION LEN))
     (51 45 (:REWRITE DEFAULT-PLUS-2))
     (45 45 (:REWRITE DEFAULT-PLUS-1))
     (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (34 1 (:DEFINITION NATP))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (28 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (27 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (26 14 (:REWRITE DEFAULT-CDR))
     (24 6 (:REWRITE DEFAULT-CAR))
     (23 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (22 2 (:REWRITE ACL2-NUMBERP-X))
     (21 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (19 19 (:REWRITE NTH-WHEN-PREFIXP))
     (19 19
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (19 19 (:REWRITE NORMALIZE-ADDENDS))
     (19 3 (:DEFINITION BINARY-APPEND))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (15 13 (:REWRITE SIMPLIFY-SUMS-<))
     (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (15 3 (:REWRITE |(+ y x)|))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (10 1 (:REWRITE RATIONALP-X))
     (8 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$Q40-L1-IN-ACT-INACTIVE-1
     (697 557
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (428 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (346 34 (:REWRITE ACL2-NUMBERP-X))
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (156 18 (:REWRITE RATIONALP-X))
     (132 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (130 6 (:DEFINITION NTHCDR))
     (121 121 (:REWRITE NTH-WHEN-PREFIXP))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (88 4 (:REWRITE |(+ (+ x y) z)|))
     (85 11 (:DEFINITION LEN))
     (84 6 (:REWRITE |(+ (if a b c) x)|))
     (79 17 (:REWRITE DEFAULT-CAR))
     (72 8 (:DEFINITION TRUE-LISTP))
     (71 1 (:DEFINITION TAKE))
     (69 58 (:REWRITE DEFAULT-PLUS-2))
     (58 58 (:REWRITE DEFAULT-PLUS-1))
     (48 16 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (37 27 (:REWRITE DEFAULT-CDR))
     (37 8 (:REWRITE ADE::F-GATES=B-GATES))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (36 1
         (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (34 1 (:DEFINITION NATP))
     (32 32 (:TYPE-PRESCRIPTION ADE::BVP))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:META META-INTEGERP-CORRECT))
     (22 22 (:LINEAR LEN-WHEN-PREFIXP))
     (20 4 (:REWRITE |(+ y x)|))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (15 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (11 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
     (7 1 (:DEFINITION BINARY-APPEND))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::ROUND-ROBIN4$Q40-L1-IN-ACT-INACTIVE-2
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (232 4 (:REWRITE |(< x (if a b c))|))
     (128 4 (:DEFINITION NTHCDR))
     (112 8 (:REWRITE |(+ (if a b c) x)|))
     (88 4 (:REWRITE |(+ (+ x y) z)|))
     (82 82 (:TYPE-PRESCRIPTION LEN))
     (70 35
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (66 60 (:REWRITE DEFAULT-PLUS-2))
     (60 60 (:REWRITE DEFAULT-PLUS-1))
     (58 6 (:DEFINITION LEN))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (34 1 (:DEFINITION NATP))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (27 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (26 22
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (26 14 (:REWRITE DEFAULT-CDR))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (23 23 (:REWRITE NTH-WHEN-PREFIXP))
     (23 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (23 5 (:REWRITE DEFAULT-CAR))
     (21 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (20 4 (:REWRITE |(+ y x)|))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (15 13 (:REWRITE SIMPLIFY-SUMS-<))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (13 2 (:DEFINITION BINARY-APPEND))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (10 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$Q40-L1-OUT-ACT-INACTIVE-1
     (428 24
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (346 34 (:REWRITE ACL2-NUMBERP-X))
     (229 2 (:REWRITE TAKE-OF-TOO-MANY))
     (156 18 (:REWRITE RATIONALP-X))
     (132 24
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (131 1 (:REWRITE ADE::LEN-NTHCDR))
     (130 6 (:DEFINITION NTHCDR))
     (122 122 (:REWRITE NTH-WHEN-PREFIXP))
     (116 2 (:REWRITE |(< x (if a b c))|))
     (88 4 (:REWRITE |(+ (+ x y) z)|))
     (85 11 (:DEFINITION LEN))
     (84 6 (:REWRITE |(+ (if a b c) x)|))
     (79 17 (:REWRITE DEFAULT-CAR))
     (72 8 (:DEFINITION TRUE-LISTP))
     (71 1 (:DEFINITION TAKE))
     (69 58 (:REWRITE DEFAULT-PLUS-2))
     (58 58 (:REWRITE DEFAULT-PLUS-1))
     (53 7 (:REWRITE ADE::F-GATES=B-GATES))
     (48 16 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (37 27 (:REWRITE DEFAULT-CDR))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (36 1
         (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (34 1 (:DEFINITION NATP))
     (32 32 (:TYPE-PRESCRIPTION ADE::BVP))
     (28 28
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (28 28 (:REWRITE NORMALIZE-ADDENDS))
     (24 24 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (24 24
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (24 24 (:REWRITE |(equal c (/ x))|))
     (24 24 (:REWRITE |(equal c (- x))|))
     (24 24 (:REWRITE |(equal (/ x) c)|))
     (24 24 (:REWRITE |(equal (/ x) (/ y))|))
     (24 24 (:REWRITE |(equal (- x) c)|))
     (24 24 (:REWRITE |(equal (- x) (- y))|))
     (23 23 (:REWRITE REDUCE-INTEGERP-+))
     (23 23 (:REWRITE INTEGERP-MINUS-X))
     (23 23 (:META META-INTEGERP-CORRECT))
     (22 22 (:LINEAR LEN-WHEN-PREFIXP))
     (20 4 (:REWRITE |(+ y x)|))
     (18 18 (:REWRITE REDUCE-RATIONALP-+))
     (18 18 (:REWRITE REDUCE-RATIONALP-*))
     (18 18 (:REWRITE RATIONALP-MINUS-X))
     (18 18 (:META META-RATIONALP-CORRECT))
     (15 13 (:REWRITE DEFAULT-LESS-THAN-2))
     (15 10
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (15 10 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (14 2 (:REWRITE TAKE-WHEN-ATOM))
     (13 13 (:REWRITE THE-FLOOR-BELOW))
     (13 13 (:REWRITE THE-FLOOR-ABOVE))
     (11 11
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (11 10 (:REWRITE SIMPLIFY-SUMS-<))
     (10 10 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (10 10
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (10 10 (:REWRITE INTEGERP-<-CONSTANT))
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
     (7 1 (:DEFINITION BINARY-APPEND))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (5 5 (:REWRITE |(< (/ x) 0)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (4 4
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (4 4 (:REWRITE DEFAULT-TIMES-2))
     (4 4 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION NFIX))
     (2 2
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< y (+ (- c) x))|))
     (1 1 (:REWRITE |(< x (+ c/d y))|)))
(ADE::ROUND-ROBIN4$Q40-L1-OUT-ACT-INACTIVE-2
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (232 4 (:REWRITE |(< x (if a b c))|))
     (128 4 (:DEFINITION NTHCDR))
     (112 8 (:REWRITE |(+ (if a b c) x)|))
     (88 4 (:REWRITE |(+ (+ x y) z)|))
     (82 82 (:TYPE-PRESCRIPTION LEN))
     (70 35
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (66 60 (:REWRITE DEFAULT-PLUS-2))
     (60 60 (:REWRITE DEFAULT-PLUS-1))
     (58 6 (:DEFINITION LEN))
     (36 1
         (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (35 35 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (34 1 (:DEFINITION NATP))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (27 17 (:REWRITE DEFAULT-LESS-THAN-1))
     (27 15 (:REWRITE DEFAULT-CDR))
     (24 24
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (24 24 (:REWRITE NORMALIZE-ADDENDS))
     (24 6 (:REWRITE DEFAULT-CAR))
     (23 13
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (23 13 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 17 (:REWRITE DEFAULT-LESS-THAN-2))
     (20 20 (:REWRITE NTH-WHEN-PREFIXP))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (20 4 (:REWRITE |(+ y x)|))
     (19 3 (:DEFINITION BINARY-APPEND))
     (17 17 (:REWRITE THE-FLOOR-BELOW))
     (17 17 (:REWRITE THE-FLOOR-ABOVE))
     (15 13 (:REWRITE SIMPLIFY-SUMS-<))
     (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (13 13
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (13 13
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (13 13
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (13 13 (:REWRITE INTEGERP-<-CONSTANT))
     (13 13 (:REWRITE CONSTANT-<-INTEGERP))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< c (- x))|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (13 13
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (13 13 (:REWRITE |(< (/ x) (/ y))|))
     (13 13 (:REWRITE |(< (- x) c)|))
     (13 13 (:REWRITE |(< (- x) (- y))|))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (10 2 (:REWRITE ACL2-NUMBERP-X))
     (10 1
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (8 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-INTEGERP-CORRECT))
     (4 1 (:REWRITE RATIONALP-X))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< (/ x) 0)|))
     (3 3 (:REWRITE |(< (* x y) 0)|))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:REWRITE |(< y (+ (- c) x))|))
     (2 2 (:REWRITE |(< x (+ c/d y))|))
     (2 1
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (1 1
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(equal c (/ x))|))
     (1 1 (:REWRITE |(equal c (- x))|))
     (1 1 (:REWRITE |(equal (/ x) c)|))
     (1 1 (:REWRITE |(equal (/ x) (/ y))|))
     (1 1 (:REWRITE |(equal (- x) c)|))
     (1 1 (:REWRITE |(equal (- x) (- y))|))
     (1 1 (:META META-RATIONALP-CORRECT)))
(ADE::ROUND-ROBIN4$REWRITE-TO-Q40-L0-IN-ACT
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (265 5 (:REWRITE |(< x (if a b c))|))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (245 7 (:DEFINITION NTHCDR))
     (232 159
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (154 7 (:REWRITE |(+ (+ x y) z)|))
     (148 8
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (138 18 (:REWRITE ACL2-NUMBERP-X))
     (109 7 (:REWRITE |(+ (if a b c) x)|))
     (90 89 (:REWRITE DEFAULT-PLUS-1))
     (67 13 (:REWRITE DEFAULT-CAR))
     (60 9 (:REWRITE RATIONALP-X))
     (58 6 (:DEFINITION LEN))
     (52 52 (:REWRITE NTH-WHEN-PREFIXP))
     (44 8
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (44 2
         (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (42 1 (:REWRITE ZP-OPEN))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (37 19 (:REWRITE DEFAULT-CDR))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (35 7 (:REWRITE |(+ y x)|))
     (34 1 (:DEFINITION NATP))
     (30 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (24 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (19 3 (:DEFINITION BINARY-APPEND))
     (16 14 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (15 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (13 13 (:REWRITE REDUCE-INTEGERP-+))
     (13 13 (:REWRITE INTEGERP-MINUS-X))
     (13 13 (:META META-INTEGERP-CORRECT))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (9 9 (:REWRITE REDUCE-RATIONALP-+))
     (9 9 (:REWRITE REDUCE-RATIONALP-*))
     (9 9 (:REWRITE RATIONALP-MINUS-X))
     (9 9 (:META META-RATIONALP-CORRECT))
     (8 8
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (8 8
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (8 8 (:REWRITE |(equal c (/ x))|))
     (8 8 (:REWRITE |(equal c (- x))|))
     (8 8 (:REWRITE |(equal (/ x) c)|))
     (8 8 (:REWRITE |(equal (/ x) (/ y))|))
     (8 8 (:REWRITE |(equal (- x) c)|))
     (8 8 (:REWRITE |(equal (- x) (- y))|))
     (7 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(ADE::ROUND-ROBIN4$REWRITE-TO-Q40-L0-OUT-ACT
     (478 387
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (265 5 (:REWRITE |(< x (if a b c))|))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (245 7 (:DEFINITION NTHCDR))
     (195 10
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (176 22 (:REWRITE ACL2-NUMBERP-X))
     (154 7 (:REWRITE |(+ (+ x y) z)|))
     (109 7 (:REWRITE |(+ (if a b c) x)|))
     (103 2
          (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (94 92 (:REWRITE DEFAULT-PLUS-1))
     (77 11 (:REWRITE RATIONALP-X))
     (69 15 (:REWRITE DEFAULT-CAR))
     (68 1
         (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (59 59 (:REWRITE NTH-WHEN-PREFIXP))
     (58 6 (:DEFINITION LEN))
     (57 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (42 1 (:REWRITE ZP-OPEN))
     (39 39
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (39 21 (:REWRITE DEFAULT-CDR))
     (34 1 (:DEFINITION NATP))
     (31 5 (:DEFINITION BINARY-APPEND))
     (30 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (25 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (24 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (17 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 14 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (15 15 (:META META-INTEGERP-CORRECT))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:META META-RATIONALP-CORRECT))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (7 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(ADE::ROUND-ROBIN4$REWRITE-TO-Q40-L1-IN-ACT
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (312 236
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (277 8 (:DEFINITION NTHCDR))
     (265 5 (:REWRITE |(< x (if a b c))|))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (204 10
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (182 22 (:REWRITE ACL2-NUMBERP-X))
     (176 8 (:REWRITE |(+ (+ x y) z)|))
     (137 9 (:REWRITE |(+ (if a b c) x)|))
     (105 104 (:REWRITE DEFAULT-PLUS-1))
     (80 11 (:REWRITE RATIONALP-X))
     (67 13 (:REWRITE DEFAULT-CAR))
     (60 10
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (58 6 (:DEFINITION LEN))
     (55 55 (:REWRITE NTH-WHEN-PREFIXP))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (42 1 (:REWRITE ZP-OPEN))
     (40 8 (:REWRITE |(+ y x)|))
     (40 2
         (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (38 20 (:REWRITE DEFAULT-CDR))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (34 1 (:DEFINITION NATP))
     (30 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (24 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (19 3 (:DEFINITION BINARY-APPEND))
     (17 10 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (16 14 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15 (:REWRITE REDUCE-INTEGERP-+))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-MINUS-X))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (15 15 (:META META-INTEGERP-CORRECT))
     (15 6 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (11 11 (:REWRITE REDUCE-RATIONALP-+))
     (11 11 (:REWRITE REDUCE-RATIONALP-*))
     (11 11 (:REWRITE RATIONALP-MINUS-X))
     (11 11 (:META META-RATIONALP-CORRECT))
     (10 10
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (10 10
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (10 10 (:REWRITE |(equal c (/ x))|))
     (10 10 (:REWRITE |(equal c (- x))|))
     (10 10 (:REWRITE |(equal (/ x) c)|))
     (10 10 (:REWRITE |(equal (/ x) (/ y))|))
     (10 10 (:REWRITE |(equal (- x) c)|))
     (10 10 (:REWRITE |(equal (- x) (- y))|))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (7 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3
        (:REWRITE ADE::ROUND-ROBIN4$REWRITE-TO-Q40-L0-IN-ACT))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1 (:REWRITE DEFAULT-MINUS))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(ADE::ROUND-ROBIN4$REWRITE-TO-Q40-L1-OUT-ACT
     (458 4 (:REWRITE TAKE-OF-TOO-MANY))
     (415 336
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (277 8 (:DEFINITION NTHCDR))
     (265 5 (:REWRITE |(< x (if a b c))|))
     (262 2 (:REWRITE ADE::LEN-NTHCDR))
     (239 14
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (208 26 (:REWRITE ACL2-NUMBERP-X))
     (176 8 (:REWRITE |(+ (+ x y) z)|))
     (137 9 (:REWRITE |(+ (if a b c) x)|))
     (111 2
          (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (109 107 (:REWRITE DEFAULT-PLUS-1))
     (91 13 (:REWRITE RATIONALP-X))
     (73 14
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (73 3
         (:REWRITE ADE::ROUND-ROBIN4$REWRITE-TO-Q40-L0-OUT-ACT))
     (69 15 (:REWRITE DEFAULT-CAR))
     (66 66 (:REWRITE NTH-WHEN-PREFIXP))
     (58 6 (:DEFINITION LEN))
     (44 44
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (42 1 (:REWRITE ZP-OPEN))
     (40 22 (:REWRITE DEFAULT-CDR))
     (36 1
         (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (34 1 (:DEFINITION NATP))
     (31 5 (:DEFINITION BINARY-APPEND))
     (30 20 (:REWRITE DEFAULT-LESS-THAN-1))
     (28 4 (:REWRITE TAKE-WHEN-ATOM))
     (25 14 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (25 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (24 20 (:REWRITE DEFAULT-LESS-THAN-2))
     (24 14
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 14 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (20 20 (:REWRITE THE-FLOOR-BELOW))
     (20 20 (:REWRITE THE-FLOOR-ABOVE))
     (20 20 (:LINEAR LEN-WHEN-PREFIXP))
     (17 17 (:REWRITE REDUCE-INTEGERP-+))
     (17 17 (:REWRITE INTEGERP-MINUS-X))
     (17 17 (:META META-INTEGERP-CORRECT))
     (16 14 (:REWRITE SIMPLIFY-SUMS-<))
     (15 15
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (15 15
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (15 15 (:REWRITE INTEGERP-<-CONSTANT))
     (15 15 (:REWRITE CONSTANT-<-INTEGERP))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< c (- x))|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (15 15
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (15 15 (:REWRITE |(< (/ x) (/ y))|))
     (15 15 (:REWRITE |(< (- x) c)|))
     (15 15 (:REWRITE |(< (- x) (- y))|))
     (14 14
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (14 14
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (14 14 (:REWRITE |(equal c (/ x))|))
     (14 14 (:REWRITE |(equal c (- x))|))
     (14 14 (:REWRITE |(equal (/ x) c)|))
     (14 14 (:REWRITE |(equal (/ x) (/ y))|))
     (14 14 (:REWRITE |(equal (- x) c)|))
     (14 14 (:REWRITE |(equal (- x) (- y))|))
     (13 13 (:REWRITE REDUCE-RATIONALP-+))
     (13 13 (:REWRITE REDUCE-RATIONALP-*))
     (13 13 (:REWRITE RATIONALP-MINUS-X))
     (13 13 (:META META-RATIONALP-CORRECT))
     (10 10
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (7 1 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (5 5
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:REWRITE |(< (/ x) 0)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (3 1 (:REWRITE ADE::F-BUF-OF-3VP))
     (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
     (2 2 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP))
     (2 2
        (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (2 2 (:REWRITE DEFAULT-TIMES-2))
     (2 2 (:REWRITE DEFAULT-TIMES-1))
     (2 2 (:REWRITE DEFAULT-MINUS))
     (1 1 (:TYPE-PRESCRIPTION NATP))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (1 1
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (1 1
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (1 1 (:REWRITE CONSP-OF-TAKE))
     (1 1 (:REWRITE |(< 0 (/ x))|))
     (1 1 (:REWRITE |(< 0 (* x y))|)))
(ADE::ROUND-ROBIN4$INV-PRESERVED
     (35138 3501
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (31778 3070 (:REWRITE ACL2-NUMBERP-X))
     (29760 29760 (:REWRITE NTH-WHEN-PREFIXP))
     (15748 10348 (:REWRITE DEFAULT-PLUS-2))
     (14836 1696 (:DEFINITION TRUE-LISTP))
     (14354 1961 (:REWRITE RATIONALP-X))
     (13286 3501
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (12944 3275 (:REWRITE DEFAULT-CAR))
     (12930 98 (:REWRITE TAKE-OF-TOO-MANY))
     (11896 452 (:DEFINITION NTHCDR))
     (11079 10348 (:REWRITE DEFAULT-PLUS-1))
     (10176 3392 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (9944 452 (:REWRITE |(+ (+ x y) z)|))
     (8383 6950 (:REWRITE DEFAULT-CDR))
     (7022 7022
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (6784 6784 (:TYPE-PRESCRIPTION ADE::BVP))
     (3501 3501
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (3501 3501
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (3501 3501
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (3501 3501 (:REWRITE |(equal c (/ x))|))
     (3501 3501 (:REWRITE |(equal c (- x))|))
     (3501 3501 (:REWRITE |(equal (/ x) c)|))
     (3501 3501 (:REWRITE |(equal (/ x) (/ y))|))
     (3501 3501 (:REWRITE |(equal (- x) c)|))
     (3501 3501 (:REWRITE |(equal (- x) (- y))|))
     (3185 50 (:REWRITE |(< (+ (- c) x) y)|))
     (2824 973
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (2634 2634 (:LINEAR LEN-WHEN-PREFIXP))
     (2509 25 (:REWRITE |(< (if a b c) x)|))
     (2136 24 (:REWRITE ADE::LEN-NTHCDR))
     (2033 2033 (:REWRITE REDUCE-INTEGERP-+))
     (2033 2033 (:REWRITE INTEGERP-MINUS-X))
     (2033 2033 (:META META-INTEGERP-CORRECT))
     (1961 1961 (:REWRITE REDUCE-RATIONALP-+))
     (1961 1961 (:REWRITE REDUCE-RATIONALP-*))
     (1961 1961 (:REWRITE RATIONALP-MINUS-X))
     (1961 1961 (:META META-RATIONALP-CORRECT))
     (1945 873 (:REWRITE SIMPLIFY-SUMS-<))
     (1776 24 (:REWRITE |(< x (if a b c))|))
     (1470 1470 (:REWRITE THE-FLOOR-BELOW))
     (1470 1470 (:REWRITE THE-FLOOR-ABOVE))
     (1317 1317
           (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (1230 1022 (:REWRITE DEFAULT-LESS-THAN-1))
     (1200 48 (:REWRITE |(+ (if a b c) x)|))
     (1162 166
           (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (1104 873
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (1079 873
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (973 973
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (973 973
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (952 25 (:REWRITE ZP-OPEN))
     (873 873 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (873 873
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (873 873 (:REWRITE INTEGERP-<-CONSTANT))
     (873 873 (:REWRITE CONSTANT-<-INTEGERP))
     (873 873
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (873 873
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (873 873
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (873 873
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (873 873 (:REWRITE |(< c (- x))|))
     (873 873
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (873 873
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (873 873
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (873 873
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (873 873 (:REWRITE |(< (/ x) (/ y))|))
     (873 873 (:REWRITE |(< (- x) c)|))
     (873 873 (:REWRITE |(< (- x) (- y))|))
     (653 653
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (653 653
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (653 653 (:REWRITE |(< 0 (/ x))|))
     (653 653 (:REWRITE |(< 0 (* x y))|))
     (592 208
          (:REWRITE ADE::ROUND-ROBIN4$Q40-L0+Q40-L1-IN-ACT-INACTIVE))
     (552 12
          (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (536 98 (:REWRITE TAKE-WHEN-ATOM))
     (498 166 (:REWRITE ADE::F-BUF-OF-3VP))
     (456 12
          (:REWRITE ADE::ALT-BRANCH$ACT-INACTIVE))
     (432 72 (:DEFINITION BINARY-APPEND))
     (402 272 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (384 12
          (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (360 156
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (360 144 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (336 336
          (:TYPE-PRESCRIPTION ADE::QUEUE40-L$DATA-OUT))
     (336 12
          (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (332 332 (:TYPE-PRESCRIPTION ADE::3VP))
     (312 12
          (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (288 12
          (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (180 180
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$DATA-IN))
     (168 168 (:TYPE-PRESCRIPTION ADE::F-AND3))
     (156 156 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (130 130 (:REWRITE |(equal (+ (- c) x) y)|))
     (108 108 (:REWRITE DEFAULT-MINUS))
     (100 100 (:REWRITE |(< (+ c/d x) y)|))
     (99 99 (:REWRITE |(< y (+ (- c) x))|))
     (99 99 (:REWRITE |(< x (+ c/d y))|))
     (98 98 (:TYPE-PRESCRIPTION NFIX))
     (74 74 (:REWRITE |(< (* x y) 0)|))
     (72 72 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (72 72 (:REWRITE DEFAULT-TIMES-2))
     (72 72 (:REWRITE DEFAULT-TIMES-1))
     (36 36
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:REWRITE |(equal x (if a b c))|))
     (16 16 (:REWRITE |(equal (if a b c) x)|))
     (12 4 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (8 8 (:TYPE-PRESCRIPTION ADE::BVP-LEN)))
(ADE::ROUND-ROBIN4$EXTRACTED-STEP
     (24 12
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$IN-ACT))
     (18 18
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT))
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$OUT-ACT)))
(ADE::ROUND-ROBIN4$Q40-L0-DATA-IN-REWRITE
     (545 5 (:REWRITE TAKE-OF-TOO-MANY))
     (250 2 (:REWRITE ADE::LEN-NTHCDR))
     (76 1 (:REWRITE ADE::NTHCDR-APPEND))
     (70 70 (:TYPE-PRESCRIPTION LEN))
     (70 1 (:DEFINITION TAKE))
     (68 1
         (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (50 1 (:REWRITE LEN-OF-APPEND))
     (49 39 (:REWRITE DEFAULT-LESS-THAN-1))
     (48 43 (:REWRITE DEFAULT-PLUS-2))
     (48 43 (:REWRITE DEFAULT-PLUS-1))
     (47 5 (:DEFINITION LEN))
     (42 39 (:REWRITE DEFAULT-LESS-THAN-2))
     (42 21
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (39 39 (:REWRITE THE-FLOOR-BELOW))
     (39 39 (:REWRITE THE-FLOOR-ABOVE))
     (38 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (36 4 (:REWRITE TAKE-WHEN-ATOM))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (33 1 (:DEFINITION NATP))
     (32 16
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (32 4 (:REWRITE ACL2-NUMBERP-X))
     (32 1 (:DEFINITION NTHCDR))
     (28 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (25 2 (:REWRITE |(+ y (+ x z))|))
     (22 1 (:REWRITE |(+ (+ x y) z)|))
     (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (21 19
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (20 20
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (19 19
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (19 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< c (- x))|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< (/ x) (/ y))|))
     (19 19 (:REWRITE |(< (- x) c)|))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (18 18 (:LINEAR LEN-WHEN-PREFIXP))
     (16 8
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (14 8 (:REWRITE DEFAULT-CDR))
     (14 2 (:REWRITE RATIONALP-X))
     (12 2 (:DEFINITION NOT))
     (10 10 (:REWRITE NTH-WHEN-PREFIXP))
     (10 10
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (10 2
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (9 9
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (8 2 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (7 1 (:DEFINITION BINARY-APPEND))
     (6 2
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (6 1 (:REWRITE CONSP-OF-APPEND))
     (5 5 (:TYPE-PRESCRIPTION NFIX))
     (5 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (5 1 (:REWRITE |(+ c (+ d x))|))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (3 3 (:REWRITE DEFAULT-MINUS))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE LEN-OF-TAKE))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE CONSP-OF-TAKE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::ROUND-ROBIN4$Q40-L1-DATA-IN-REWRITE
     (545 5 (:REWRITE TAKE-OF-TOO-MANY))
     (250 2 (:REWRITE ADE::LEN-NTHCDR))
     (76 1 (:REWRITE ADE::NTHCDR-APPEND))
     (70 70 (:TYPE-PRESCRIPTION LEN))
     (70 1 (:DEFINITION TAKE))
     (64 2 (:DEFINITION NTHCDR))
     (63 58 (:REWRITE DEFAULT-PLUS-2))
     (63 58 (:REWRITE DEFAULT-PLUS-1))
     (50 1 (:REWRITE LEN-OF-APPEND))
     (49 39 (:REWRITE DEFAULT-LESS-THAN-1))
     (47 5 (:DEFINITION LEN))
     (44 2 (:REWRITE |(+ (+ x y) z)|))
     (42 39 (:REWRITE DEFAULT-LESS-THAN-2))
     (42 21
         (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
     (39 39 (:REWRITE THE-FLOOR-BELOW))
     (39 39 (:REWRITE THE-FLOOR-ABOVE))
     (36 4 (:REWRITE TAKE-WHEN-ATOM))
     (36 1
         (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (36 1
         (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (33 1 (:DEFINITION NATP))
     (28 19 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP))
     (21 19
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (20 4 (:REWRITE ACL2-NUMBERP-X))
     (20 2
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (19 19 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (19 19
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (19 19
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (19 19
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (19 19 (:REWRITE INTEGERP-<-CONSTANT))
     (19 19 (:REWRITE CONSTANT-<-INTEGERP))
     (19 19
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< c (- x))|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (19 19
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (19 19 (:REWRITE |(< (/ x) (/ y))|))
     (19 19 (:REWRITE |(< (- x) c)|))
     (19 19 (:REWRITE |(< (- x) (- y))|))
     (18 18 (:LINEAR LEN-WHEN-PREFIXP))
     (15 15
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (15 9 (:REWRITE DEFAULT-CDR))
     (12 2 (:DEFINITION NOT))
     (10 10 (:REWRITE NTH-WHEN-PREFIXP))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-INTEGERP-CORRECT))
     (9 9
        (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (8 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (8 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (8 2 (:REWRITE RATIONALP-X))
     (8 2 (:REWRITE DEFAULT-CAR))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (7 7
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:REWRITE |(< (/ x) 0)|))
     (7 7 (:REWRITE |(< (* x y) 0)|))
     (7 1 (:DEFINITION BINARY-APPEND))
     (6 2
        (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (6 1 (:REWRITE CONSP-OF-APPEND))
     (5 5 (:TYPE-PRESCRIPTION NFIX))
     (5 5 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (5 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (5 2
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$ME-INPUTS))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$BR-INPUTS))
     (4 2
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (3 3 (:REWRITE DEFAULT-MINUS))
     (3 3 (:REWRITE |(< y (+ (- c) x))|))
     (3 3 (:REWRITE |(< x (+ c/d y))|))
     (2 2 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (2 2
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE LEN-OF-TAKE))
     (2 2
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (2 2 (:REWRITE CONSP-OF-TAKE))
     (2 2 (:REWRITE |(equal c (/ x))|))
     (2 2 (:REWRITE |(equal c (- x))|))
     (2 2 (:REWRITE |(equal (/ x) c)|))
     (2 2 (:REWRITE |(equal (/ x) (/ y))|))
     (2 2 (:REWRITE |(equal (- x) c)|))
     (2 2 (:REWRITE |(equal (- x) (- y))|))
     (2 2 (:REWRITE |(< 0 (/ x))|))
     (2 2 (:REWRITE |(< 0 (* x y))|))
     (2 2 (:META META-RATIONALP-CORRECT))
     (1 1 (:TYPE-PRESCRIPTION NATP)))
(ADE::CONS-INTERTWINE
     (73 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (73 16
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (73 16
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 16
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (16 16
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (16 16 (:REWRITE |(equal c (/ x))|))
     (16 16 (:REWRITE |(equal c (- x))|))
     (16 16 (:REWRITE |(equal (/ x) c)|))
     (16 16 (:REWRITE |(equal (/ x) (/ y))|))
     (16 16 (:REWRITE |(equal (- x) c)|))
     (16 16 (:REWRITE |(equal (- x) (- y))|))
     (3 3 (:REWRITE |(equal x (if a b c))|))
     (3 3 (:REWRITE |(equal (if a b c) x)|)))
(ADE::TAKE-INTERTWINE-1
     (3938 111 (:REWRITE |(< (+ (- c) x) y)|))
     (1555 1466 (:REWRITE DEFAULT-PLUS-1))
     (1288 25
           (:REWRITE ADE::LEN-OF-CDR-INTERTWINE))
     (1222 817 (:REWRITE DEFAULT-CDR))
     (1021 706 (:REWRITE DEFAULT-LESS-THAN-2))
     (910 465 (:REWRITE DEFAULT-CAR))
     (895 895
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (872 112
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (845 23 (:REWRITE ADE::LEN-INTERTWINE))
     (792 84 (:REWRITE ACL2-NUMBERP-X))
     (781 196 (:REWRITE TAKE-WHEN-ATOM))
     (766 460 (:REWRITE |(< c (- x))|))
     (706 706 (:REWRITE THE-FLOOR-BELOW))
     (706 706 (:REWRITE THE-FLOOR-ABOVE))
     (698 672
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (654 654 (:LINEAR LEN-WHEN-PREFIXP))
     (631 436
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (595 449 (:REWRITE INTEGERP-<-CONSTANT))
     (590 436 (:REWRITE SIMPLIFY-SUMS-<))
     (487 450 (:REWRITE |(< (- x) c)|))
     (461 460 (:REWRITE |(< (- x) (- y))|))
     (460 460
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (460 460
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (460 460
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (460 460
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (460 460
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (460 460
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (460 460
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (460 460
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (460 460 (:REWRITE |(< (/ x) (/ y))|))
     (449 449 (:REWRITE CONSTANT-<-INTEGERP))
     (404 112
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (398 112 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (374 214 (:REWRITE |(< y (+ (- c) x))|))
     (354 48 (:REWRITE RATIONALP-X))
     (342 6
          (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (327 327
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (254 254 (:REWRITE |(< x (+ c/d y))|))
     (216 142 (:REWRITE DEFAULT-TIMES-2))
     (199 199 (:REWRITE |(< (+ c/d x) y)|))
     (157 3 (:REWRITE ADE::CONSP-INTERTWINE))
     (142 142 (:REWRITE DEFAULT-TIMES-1))
     (140 5 (:REWRITE SECOND-OF-TAKE))
     (125 125 (:REWRITE |(< 0 (* x y))|))
     (118 118
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (113 113
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (113 113
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (113 113
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (113 113 (:REWRITE |(< 0 (/ x))|))
     (112 112
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (112 112 (:REWRITE |(equal c (/ x))|))
     (112 112 (:REWRITE |(equal c (- x))|))
     (112 112 (:REWRITE |(equal (/ x) c)|))
     (112 112 (:REWRITE |(equal (/ x) (/ y))|))
     (112 112 (:REWRITE |(equal (- x) c)|))
     (112 112 (:REWRITE |(equal (- x) (- y))|))
     (62 48 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (58 58 (:REWRITE |(< (* x y) 0)|))
     (53 53 (:REWRITE REDUCE-INTEGERP-+))
     (53 53 (:REWRITE INTEGERP-MINUS-X))
     (53 53 (:META META-INTEGERP-CORRECT))
     (48 48 (:REWRITE REDUCE-RATIONALP-+))
     (48 48 (:REWRITE REDUCE-RATIONALP-*))
     (48 48 (:REWRITE RATIONALP-MINUS-X))
     (48 48 (:META META-RATIONALP-CORRECT))
     (40 10 (:REWRITE |(- (* c x))|))
     (19 19 (:REWRITE |(equal (+ (- c) x) y)|))
     (16 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (15 15 (:REWRITE |(* (- x) y)|))
     (14 12 (:REWRITE DEFAULT-MINUS))
     (13 3 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (12 12
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (12 12 (:REWRITE |(< (/ x) 0)|))
     (12 4 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (11 11 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 1 (:REWRITE |(* c (* d x))|))
     (7 7 (:REWRITE |(equal x (if a b c))|))
     (6 6
        (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (6 6 (:REWRITE |(* x (- y))|))
     (6 2 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (5 5 (:REWRITE FOLD-CONSTS-IN-+))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP))
     (4 4 (:REWRITE CONSP-OF-REPEAT))
     (4 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (3 3
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (3 1 (:REWRITE |(* -1 x)|))
     (2 2
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:DEFINITION TRUE-LISTP))
     (2 1 (:REWRITE |(- (- x))|)))
(ADE::TAKE-INTERTWINE-2
     (3580 95 (:REWRITE |(< (+ (- c) x) y)|))
     (1546 965 (:REWRITE DEFAULT-PLUS-2))
     (999 965 (:REWRITE DEFAULT-PLUS-1))
     (950 10 (:REWRITE |(< (if a b c) x)|))
     (806 20
          (:REWRITE ADE::LEN-OF-CDR-INTERTWINE))
     (753 460
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (724 470 (:REWRITE DEFAULT-LESS-THAN-2))
     (647 647
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (574 139 (:REWRITE TAKE-WHEN-ATOM))
     (474 101
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (473 470 (:REWRITE DEFAULT-LESS-THAN-1))
     (470 470 (:REWRITE THE-FLOOR-BELOW))
     (470 470 (:REWRITE THE-FLOOR-ABOVE))
     (459 453
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (451 10 (:DEFINITION NFIX))
     (450 450 (:LINEAR LEN-WHEN-PREFIXP))
     (428 286
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (406 286 (:REWRITE SIMPLIFY-SUMS-<))
     (370 297 (:REWRITE INTEGERP-<-CONSTANT))
     (344 101
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (330 299 (:REWRITE |(< c (- x))|))
     (323 298 (:REWRITE CONSTANT-<-INTEGERP))
     (299 299
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (299 299
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (299 299
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (299 299
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (299 299
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (299 299
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (299 299
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (299 299
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (299 299 (:REWRITE |(< (/ x) (/ y))|))
     (299 299 (:REWRITE |(< (- x) (- y))|))
     (298 298 (:REWRITE |(< (- x) c)|))
     (297 101 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (295 295
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (225 225
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (221 29 (:REWRITE CAR-OF-TAKE))
     (220 220 (:REWRITE |(< x (+ c/d y))|))
     (179 179 (:REWRITE |(< y (+ (- c) x))|))
     (157 3 (:REWRITE ADE::CONSP-INTERTWINE))
     (145 15 (:REWRITE ACL2-NUMBERP-X))
     (138 138 (:REWRITE |(< (+ c/d x) y)|))
     (112 12 (:DEFINITION TRUE-LISTP))
     (106 106
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (101 101
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (101 101 (:REWRITE |(equal c (/ x))|))
     (101 101 (:REWRITE |(equal c (- x))|))
     (101 101 (:REWRITE |(equal (/ x) c)|))
     (101 101 (:REWRITE |(equal (/ x) (/ y))|))
     (101 101 (:REWRITE |(equal (- x) c)|))
     (101 101 (:REWRITE |(equal (- x) (- y))|))
     (98 98 (:REWRITE |(< 0 (* x y))|))
     (88 60 (:REWRITE DEFAULT-TIMES-2))
     (77 7 (:REWRITE |(* y (* x z))|))
     (76 76
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (76 76
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (76 76 (:REWRITE |(< 0 (/ x))|))
     (72 24 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (65 5 (:REWRITE RATIONALP-X))
     (60 60 (:REWRITE DEFAULT-TIMES-1))
     (55 55 (:TYPE-PRESCRIPTION NATP))
     (51 51 (:REWRITE FOLD-CONSTS-IN-+))
     (48 48 (:TYPE-PRESCRIPTION ADE::BVP))
     (46 46
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (37 37 (:REWRITE |(< (* x y) 0)|))
     (22 22 (:REWRITE |(equal (+ (- c) x) y)|))
     (19 19 (:TYPE-PRESCRIPTION ABS))
     (17 17 (:REWRITE |(< (/ x) 0)|))
     (16 16 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (15 15
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (11 11 (:REWRITE REDUCE-INTEGERP-+))
     (11 11 (:REWRITE INTEGERP-MINUS-X))
     (11 11 (:META META-INTEGERP-CORRECT))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (7 7 (:REWRITE |(* a (/ a) b)|))
     (6 6 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
     (6 6
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:META META-RATIONALP-CORRECT))
     (4 4 (:REWRITE |(equal x (if a b c))|))
     (4 4 (:REWRITE |(< (/ x) y) with (< x 0)|))
     (4 4 (:REWRITE |(< (/ x) y) with (< 0 x)|))
     (4 4 (:REWRITE |(+ x (if a b c))|))
     (4 2 (:REWRITE DEFAULT-MINUS))
     (2 1 (:REWRITE |(- (- x))|)))
(ADE::TAKE-INTERTWINE-1-INSTANCE
     (1475 85
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (973 93
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (914 8 (:DEFINITION NATP))
     (744 8 (:REWRITE |(< (if a b c) x)|))
     (738 8 (:DEFINITION NFIX))
     (406 8 (:REWRITE |(< (+ (- c) x) y)|))
     (388 210 (:REWRITE DEFAULT-PLUS-2))
     (280 210 (:REWRITE DEFAULT-PLUS-1))
     (257 59 (:REWRITE INTEGERP-<-CONSTANT))
     (168 101 (:REWRITE DEFAULT-LESS-THAN-1))
     (168 4 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (160 8 (:REWRITE CONSP-OF-TAKE))
     (156 4
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (144 101 (:REWRITE DEFAULT-LESS-THAN-2))
     (124 49 (:REWRITE DEFAULT-TIMES-2))
     (112 8 (:REWRITE |(* y (* x z))|))
     (102 55 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (101 101 (:REWRITE THE-FLOOR-BELOW))
     (101 101 (:REWRITE THE-FLOOR-ABOVE))
     (100 2 (:REWRITE CAR-OF-TAKE))
     (93 85
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (85 85
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (85 1 (:REWRITE ADE::LEN-OF-CDR-INTERTWINE))
     (77 59 (:REWRITE DEFAULT-CDR))
     (59 59 (:REWRITE CONSTANT-<-INTEGERP))
     (59 59
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (59 59
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (59 59
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (59 59
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (59 59 (:REWRITE |(< c (- x))|))
     (59 59
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (59 59
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (59 59
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (59 59
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (59 59 (:REWRITE |(< (/ x) (/ y))|))
     (59 59 (:REWRITE |(< (- x) c)|))
     (59 59 (:REWRITE |(< (- x) (- y))|))
     (55 55
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (53 49 (:REWRITE DEFAULT-TIMES-1))
     (45 45 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (38 38 (:LINEAR LEN-WHEN-PREFIXP))
     (38 8 (:REWRITE TAKE-WHEN-ATOM))
     (36 21 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (33 1 (:REWRITE ADE::LEN-INTERTWINE))
     (30 12 (:REWRITE DEFAULT-CAR))
     (26 26 (:REWRITE |(< (+ c/d x) y)|))
     (24 24 (:TYPE-PRESCRIPTION ABS))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (24 24
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (24 24 (:REWRITE |(< 0 (/ x))|))
     (24 24 (:REWRITE |(< 0 (* x y))|))
     (24 8 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (23 23
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (22 11 (:REWRITE DEFAULT-MINUS))
     (20 4 (:REWRITE |(* y x)|))
     (19 19
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (16 16 (:TYPE-PRESCRIPTION ADE::BVP))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE |(< x (+ c/d y))|))
     (16 16 (:REWRITE |(< (* x y) 0)|))
     (16 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (16 8 (:REWRITE |(* a (/ a) b)|))
     (9 4
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (9 4
        (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (8 8 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 8 (:TYPE-PRESCRIPTION NATP))
     (8 4
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (8 4 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (8 2 (:REWRITE |(+ (* c x) (* d x))|))
     (7 4 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (4 4
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4 4
        (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4 4 (:REWRITE |(equal c (/ x))|))
     (4 4 (:REWRITE |(equal c (- x))|))
     (4 4 (:REWRITE |(equal (/ x) c)|))
     (4 4 (:REWRITE |(equal (/ x) (/ y))|))
     (4 4 (:REWRITE |(equal (- x) c)|))
     (4 4 (:REWRITE |(equal (- x) (- y))|))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (2 2 (:REWRITE |(* 0 x)|)))
(ADE::TAKE-INTERTWINE-2-INSTANCE
     (7649 149 (:REWRITE |(< (+ (- c) x) y)|))
     (4459 2648 (:REWRITE DEFAULT-PLUS-2))
     (3982 37 (:REWRITE |(< (if a b c) x)|))
     (3107 2648 (:REWRITE DEFAULT-PLUS-1))
     (1919 82 (:DEFINITION NATP))
     (1831 1063 (:REWRITE DEFAULT-CDR))
     (1675 36 (:DEFINITION NFIX))
     (1295 1295
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1225 720
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (1124 757 (:REWRITE DEFAULT-LESS-THAN-2))
     (988 28
          (:REWRITE ADE::LEN-OF-CDR-INTERTWINE))
     (939 24
          (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (911 757 (:REWRITE DEFAULT-LESS-THAN-1))
     (843 430 (:REWRITE DEFAULT-CAR))
     (774 18 (:REWRITE LEN-WHEN-PREFIXP))
     (767 188 (:REWRITE TAKE-WHEN-ATOM))
     (757 757 (:REWRITE THE-FLOOR-BELOW))
     (757 757 (:REWRITE THE-FLOOR-ABOVE))
     (714 710
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (636 31 (:REWRITE ADE::LEN-INTERTWINE))
     (552 552 (:LINEAR LEN-WHEN-PREFIXP))
     (543 469 (:REWRITE INTEGERP-<-CONSTANT))
     (470 469 (:REWRITE |(< c (- x))|))
     (469 469 (:REWRITE CONSTANT-<-INTEGERP))
     (469 469
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (469 469
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (469 469
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (469 469
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (469 469
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (469 469
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (469 469
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (469 469
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (469 469 (:REWRITE |(< (/ x) (/ y))|))
     (469 469 (:REWRITE |(< (- x) c)|))
     (469 469 (:REWRITE |(< (- x) (- y))|))
     (455 455 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (384 6 (:REWRITE TAKE-WHEN-PREFIXP))
     (330 330 (:REWRITE |(< x (+ c/d y))|))
     (305 142
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (282 282 (:REWRITE |(< y (+ (- c) x))|))
     (279 142
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (276 276
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (274 217 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (262 262 (:REWRITE |(< (+ c/d x) y)|))
     (204 5 (:REWRITE SECOND-OF-TAKE))
     (161 161 (:REWRITE |(< 0 (* x y))|))
     (160 160 (:REWRITE FOLD-CONSTS-IN-+))
     (157 3 (:REWRITE ADE::CONSP-INTERTWINE))
     (151 151
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (151 85 (:REWRITE DEFAULT-TIMES-2))
     (142 142
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (142 142 (:REWRITE |(equal c (/ x))|))
     (142 142 (:REWRITE |(equal c (- x))|))
     (142 142 (:REWRITE |(equal (/ x) c)|))
     (142 142 (:REWRITE |(equal (/ x) (/ y))|))
     (142 142 (:REWRITE |(equal (- x) c)|))
     (142 142 (:REWRITE |(equal (- x) (- y))|))
     (140 140 (:REWRITE |(< 0 (/ x))|))
     (138 138
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (138 138
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (134 10 (:REWRITE |(* y (* x z))|))
     (90 30 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (85 85 (:REWRITE DEFAULT-TIMES-1))
     (82 82 (:TYPE-PRESCRIPTION NATP))
     (72 72 (:REWRITE |(< (* x y) 0)|))
     (60 60 (:TYPE-PRESCRIPTION ADE::BVP))
     (48 48 (:TYPE-PRESCRIPTION PREFIXP))
     (34 34
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (27 24
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (24 24
         (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (24 24 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (24 24 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (24 24
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (24 24
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (18 18 (:TYPE-PRESCRIPTION ABS))
     (18 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (18 10 (:REWRITE |(* a (/ a) b)|))
     (13 13 (:REWRITE |(+ x (if a b c))|))
     (11 3 (:REWRITE ACL2-NUMBERP-X))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (10 10 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (8 8
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (8 7 (:REWRITE DEFAULT-MINUS))
     (4 4 (:REWRITE |(equal x (if a b c))|))
     (4 1 (:REWRITE RATIONALP-X))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::ROUND-ROBIN4$EXTRACTED-STEP-CORRECT
     (39594 4025
            (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (37975 37975 (:REWRITE NTH-WHEN-PREFIXP))
     (34137 3269 (:REWRITE ACL2-NUMBERP-X))
     (30258 23017 (:REWRITE DEFAULT-PLUS-2))
     (29412 1068 (:DEFINITION NTHCDR))
     (25044 23017 (:REWRITE DEFAULT-PLUS-1))
     (22992 1032 (:REWRITE |(+ (+ x y) z)|))
     (22564 22564
            (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$IN-ACT))
     (15708 1808 (:DEFINITION TRUE-LISTP))
     (15582 4025
            (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (15434 2063 (:REWRITE RATIONALP-X))
     (14677 4687 (:REWRITE DEFAULT-CAR))
     (13806 10336 (:REWRITE DEFAULT-CDR))
     (12942 286 (:REWRITE ADE::LEN-NTHCDR))
     (12395 12395
            (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (11282 11282
            (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$OUT-ACT))
     (10848 3616 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (7232 7232 (:TYPE-PRESCRIPTION ADE::BVP))
     (5955 2209
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (4978 131
           (:REWRITE ADE::ALT-BRANCH$ACT-INACTIVE))
     (4368 4368 (:LINEAR LEN-WHEN-PREFIXP))
     (4330 712 (:REWRITE TAKE-WHEN-ATOM))
     (4278 643 (:DEFINITION BINARY-APPEND))
     (4025 4025
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (4025 4025
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (4025 4025
           (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (4025 4025 (:REWRITE |(equal c (/ x))|))
     (4025 4025 (:REWRITE |(equal c (- x))|))
     (4025 4025 (:REWRITE |(equal (/ x) c)|))
     (4025 4025 (:REWRITE |(equal (/ x) (/ y))|))
     (4025 4025 (:REWRITE |(equal (- x) c)|))
     (4025 4025 (:REWRITE |(equal (- x) (- y))|))
     (3558 2041
           (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (3406 131
           (:REWRITE ADE::ALT-BRANCH$ACT0-INACTIVE))
     (3247 64 (:REWRITE LEN-WHEN-PREFIXP))
     (3144 131
           (:REWRITE ADE::ALT-BRANCH$ACT1-INACTIVE))
     (2822 2209 (:REWRITE DEFAULT-LESS-THAN-1))
     (2657 2657 (:REWRITE THE-FLOOR-BELOW))
     (2657 2657 (:REWRITE THE-FLOOR-ABOVE))
     (2245 2209
           (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (2245 2209
           (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (2184 2184
           (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (2135 2135 (:REWRITE REDUCE-INTEGERP-+))
     (2135 2135 (:REWRITE INTEGERP-MINUS-X))
     (2135 2135 (:META META-INTEGERP-CORRECT))
     (2077 47 (:REWRITE CAR-OF-TAKE))
     (2074 2074 (:REWRITE INTEGERP-<-CONSTANT))
     (2074 2074 (:REWRITE CONSTANT-<-INTEGERP))
     (2074 2074
           (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (2074 2074
           (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (2074 2074
           (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (2074 2074
           (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (2074 2074 (:REWRITE |(< c (- x))|))
     (2074 2074
           (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (2074 2074
           (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (2074 2074
           (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (2074 2074
           (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (2074 2074 (:REWRITE |(< (/ x) (/ y))|))
     (2074 2074 (:REWRITE |(< (- x) c)|))
     (2074 2074 (:REWRITE |(< (- x) (- y))|))
     (2067 64
           (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (2063 2063 (:REWRITE REDUCE-RATIONALP-+))
     (2063 2063 (:REWRITE REDUCE-RATIONALP-*))
     (2063 2063 (:REWRITE RATIONALP-MINUS-X))
     (2063 2063 (:META META-RATIONALP-CORRECT))
     (1680 1680 (:TYPE-PRESCRIPTION ADE::F-AND3))
     (1418 1174 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (876 876 (:REWRITE DEFAULT-MINUS))
     (869 154
          (:REWRITE ADE::ROUND-ROBIN4$Q40-L0-IN-ACT-INACTIVE-2))
     (840 336
          (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (838 226
          (:REWRITE ADE::ROUND-ROBIN4$Q40-L0+Q40-L1-IN-ACT-INACTIVE))
     (807 807
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (807 807
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (807 807 (:REWRITE |(< 0 (/ x))|))
     (807 807 (:REWRITE |(< 0 (* x y))|))
     (786 131
          (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (773 138
          (:REWRITE ADE::ROUND-ROBIN4$Q40-L1-IN-ACT-INACTIVE-2))
     (766 690 (:REWRITE DEFAULT-TIMES-2))
     (690 690 (:REWRITE DEFAULT-TIMES-1))
     (524 131
          (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (467 467 (:REWRITE |(< y (+ (- c) x))|))
     (467 467 (:REWRITE |(< x (+ c/d y))|))
     (383 383
          (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (366 64
          (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (366 64
          (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (351 351 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (153 153 (:REWRITE |(< (+ c/d x) y)|))
     (144 36 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (130 26
          (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
     (128 128 (:TYPE-PRESCRIPTION PREFIXP))
     (78 26 (:REWRITE ADE::F-BUF-OF-3VP))
     (76 76
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (72 72 (:TYPE-PRESCRIPTION ABS))
     (68 68 (:REWRITE |(< x (if a b c))|))
     (66 66 (:REWRITE |(equal (+ (- c) x) y)|))
     (64 64 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (64 64 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (64 64
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (64 64
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (64 64 (:REWRITE |(< (* x y) 0)|))
     (52 52 (:TYPE-PRESCRIPTION ADE::3VP))
     (36 36
         (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (27 27 (:REWRITE FOLD-CONSTS-IN-+))
     (21 21 (:REWRITE |(equal x (if a b c))|))
     (6 2 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (4 4 (:TYPE-PRESCRIPTION ADE::BVP-LEN)))
(ADE::ROUND-ROBIN4$VALID-ST-PRESERVED
     (54 54 (:REWRITE NTH-WHEN-PREFIXP))
     (18 2 (:REWRITE ACL2-NUMBERP-X))
     (8 2 (:REWRITE RATIONALP-X))
     (7 7 (:REWRITE THE-FLOOR-BELOW))
     (7 7 (:REWRITE THE-FLOOR-ABOVE))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (6 6
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (6 6 (:REWRITE SIMPLIFY-SUMS-<))
     (6 6
        (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (6 6 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (6 6 (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (6 6
        (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (6 6
        (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (6 6 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (6 6 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (6 6 (:REWRITE INTEGERP-<-CONSTANT))
     (6 6 (:REWRITE DEFAULT-LESS-THAN-1))
     (6 6 (:REWRITE CONSTANT-<-INTEGERP))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< c (- x))|))
     (6 6 (:REWRITE |(< 0 (/ x))|))
     (6 6 (:REWRITE |(< 0 (* x y))|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (6 6
        (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (6 6 (:REWRITE |(< (/ x) (/ y))|))
     (6 6 (:REWRITE |(< (- x) c)|))
     (6 6 (:REWRITE |(< (- x) (- y))|))
     (2 2 (:REWRITE REDUCE-RATIONALP-+))
     (2 2 (:REWRITE REDUCE-RATIONALP-*))
     (2 2 (:REWRITE REDUCE-INTEGERP-+))
     (2 2 (:REWRITE RATIONALP-MINUS-X))
     (2 2 (:REWRITE INTEGERP-MINUS-X))
     (2 2 (:META META-RATIONALP-CORRECT))
     (2 2 (:META META-INTEGERP-CORRECT)))
(ADE::NTHCDR-INTERTWINE-1-INDUCT)
(ADE::NTHCDR-INTERTWINE-1
     (1924 962
           (:TYPE-PRESCRIPTION ADE::TRUE-LISTP-INTERTWINE))
     (1358 51
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (910 48 (:REWRITE ACL2-NUMBERP-X))
     (597 348 (:REWRITE DEFAULT-PLUS-2))
     (561 2 (:DEFINITION NATP))
     (515 247 (:REWRITE DEFAULT-CDR))
     (496 51
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (475 51 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (431 16 (:REWRITE RATIONALP-X))
     (352 348 (:REWRITE DEFAULT-PLUS-1))
     (217 217
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (217 217 (:REWRITE NORMALIZE-ADDENDS))
     (144 2 (:DEFINITION POSP))
     (135 3 (:REWRITE |(< x (/ y)) with (< 0 y)|))
     (126 3
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (112 112 (:LINEAR LEN-WHEN-PREFIXP))
     (105 5 (:REWRITE ADE::CONSP-INTERTWINE))
     (95 42 (:REWRITE DEFAULT-TIMES-2))
     (93 60 (:REWRITE DEFAULT-LESS-THAN-2))
     (82 64 (:REWRITE DEFAULT-CAR))
     (79 47 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (78 60 (:REWRITE DEFAULT-LESS-THAN-1))
     (78 47
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (63 54
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (60 60 (:REWRITE THE-FLOOR-BELOW))
     (60 60 (:REWRITE THE-FLOOR-ABOVE))
     (57 57
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (56 56
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (51 51
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (51 51 (:REWRITE |(equal c (/ x))|))
     (51 51 (:REWRITE |(equal c (- x))|))
     (51 51 (:REWRITE |(equal (/ x) c)|))
     (51 51 (:REWRITE |(equal (/ x) (/ y))|))
     (51 51 (:REWRITE |(equal (- x) c)|))
     (51 51 (:REWRITE |(equal (- x) (- y))|))
     (51 47
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (50 50 (:REWRITE CONSTANT-<-INTEGERP))
     (50 50
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (50 50
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (50 50
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (50 50
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (50 50 (:REWRITE |(< c (- x))|))
     (50 50
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (50 50
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (50 50
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (50 50
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (50 50 (:REWRITE |(< (/ x) (/ y))|))
     (50 50 (:REWRITE |(< (- x) c)|))
     (50 50 (:REWRITE |(< (- x) (- y))|))
     (47 47 (:REWRITE SIMPLIFY-SUMS-<))
     (45 42 (:REWRITE DEFAULT-TIMES-1))
     (39 39 (:REWRITE |(< 0 (* x y))|))
     (38 36 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (36 36
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (36 36 (:REWRITE |(< 0 (/ x))|))
     (36 1 (:REWRITE |(< x (if a b c))|))
     (29 29
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (18 18 (:REWRITE |(< x (+ c/d y))|))
     (18 1 (:REWRITE |(+ (if a b c) x)|))
     (17 17 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE REDUCE-RATIONALP-+))
     (16 16 (:REWRITE REDUCE-RATIONALP-*))
     (16 16 (:REWRITE REDUCE-INTEGERP-+))
     (16 16 (:REWRITE RATIONALP-MINUS-X))
     (16 16 (:REWRITE INTEGERP-MINUS-X))
     (16 16 (:META META-RATIONALP-CORRECT))
     (16 16 (:META META-INTEGERP-CORRECT))
     (15 3 (:REWRITE |(* y x)|))
     (10 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (7 7 (:REWRITE |(equal x (if a b c))|))
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 3
        (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (6 3 (:REWRITE |(< x (/ y)) with (< y 0)|))
     (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (5 5
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (5 5 (:REWRITE |(< (+ c/d x) y)|))
     (5 5 (:REWRITE |(< (* x y) 0)|))
     (4 4
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (2 2 (:TYPE-PRESCRIPTION POSP))
     (2 2 (:TYPE-PRESCRIPTION NATP))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-REMAINDER))
     (2 2
        (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-<-0-RATIONAL-COMMON))
     (2 2 (:REWRITE |(< (/ x) 0)|))
     (2 2 (:REWRITE |(< (+ (- c) x) y)|))
     (1 1 (:REWRITE |(+ x (if a b c))|)))
(ADE::NTHCDR-INTERTWINE-2
     (664 332
          (:TYPE-PRESCRIPTION ADE::TRUE-LISTP-INTERTWINE))
     (571 18
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (379 15 (:REWRITE ACL2-NUMBERP-X))
     (344 41 (:REWRITE DEFAULT-CDR))
     (240 3 (:REWRITE ADE::CONSP-INTERTWINE))
     (222 6 (:REWRITE ADE::NTHCDR-INTERTWINE-1))
     (207 18
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (206 18 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (182 5 (:REWRITE RATIONALP-X))
     (140 84 (:REWRITE DEFAULT-PLUS-2))
     (88 84 (:REWRITE DEFAULT-PLUS-1))
     (60 60 (:LINEAR LEN-WHEN-PREFIXP))
     (54 54
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (54 54 (:REWRITE NORMALIZE-ADDENDS))
     (36 18 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (36 18 (:REWRITE DEFAULT-LESS-THAN-2))
     (30 30
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (30 18
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (24 18
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (24 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (18 18 (:REWRITE THE-FLOOR-BELOW))
     (18 18 (:REWRITE THE-FLOOR-ABOVE))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (18 18
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (18 18 (:REWRITE SIMPLIFY-SUMS-<))
     (18 18
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (18 18
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (18 18
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (18 18 (:REWRITE INTEGERP-<-CONSTANT))
     (18 18
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (18 18 (:REWRITE DEFAULT-LESS-THAN-1))
     (18 18 (:REWRITE CONSTANT-<-INTEGERP))
     (18 18 (:REWRITE |(equal c (/ x))|))
     (18 18 (:REWRITE |(equal c (- x))|))
     (18 18 (:REWRITE |(equal (/ x) c)|))
     (18 18 (:REWRITE |(equal (/ x) (/ y))|))
     (18 18 (:REWRITE |(equal (- x) c)|))
     (18 18 (:REWRITE |(equal (- x) (- y))|))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< c (- x))|))
     (18 18 (:REWRITE |(< 0 (/ x))|))
     (18 18 (:REWRITE |(< 0 (* x y))|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (18 18
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (18 18 (:REWRITE |(< (/ x) (/ y))|))
     (18 18 (:REWRITE |(< (- x) c)|))
     (18 18 (:REWRITE |(< (- x) (- y))|))
     (16 8 (:REWRITE DEFAULT-TIMES-2))
     (12 12 (:TYPE-PRESCRIPTION ABS))
     (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (10 10 (:REWRITE DEFAULT-CAR))
     (8 8
        (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (8 8 (:REWRITE DEFAULT-TIMES-1))
     (6 6 (:REWRITE |(equal (+ (- c) x) y)|))
     (6 6
        (:REWRITE |(< 0 (* x y)) rationalp (* x y)|))
     (5 5 (:REWRITE REDUCE-RATIONALP-+))
     (5 5 (:REWRITE REDUCE-RATIONALP-*))
     (5 5 (:REWRITE REDUCE-INTEGERP-+))
     (5 5 (:REWRITE RATIONALP-MINUS-X))
     (5 5 (:REWRITE INTEGERP-MINUS-X))
     (5 5 (:META META-RATIONALP-CORRECT))
     (5 5 (:META META-INTEGERP-CORRECT))
     (3 3 (:REWRITE |(equal x (if a b c))|))
     (3 3 (:REWRITE |(equal (if a b c) x)|)))
(ADE::ROUND-ROBIN4$EXTRACT-LEMMA
     (20066 17671
            (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (6962 128 (:DEFINITION NTHCDR))
     (4268 497
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (3966 2563 (:REWRITE DEFAULT-PLUS-2))
     (3744 52 (:REWRITE LEN-WHEN-PREFIXP))
     (3212 3212 (:REWRITE NTH-WHEN-PREFIXP))
     (3110 302 (:REWRITE ACL2-NUMBERP-X))
     (3035 2563 (:REWRITE DEFAULT-PLUS-1))
     (2964 52
           (:REWRITE PREFIXP-WHEN-EQUAL-LENGTHS))
     (2958 80 (:REWRITE ZP-OPEN))
     (2502 1338 (:REWRITE DEFAULT-CDR))
     (2112 112 (:REWRITE |(+ (+ x y) z)|))
     (1828 497
           (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (1803 567 (:REWRITE DEFAULT-CAR))
     (1545 1545
           (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (1404 168 (:REWRITE RATIONALP-X))
     (1160 16 (:REWRITE TAKE-OF-TOO-MANY))
     (1128 94 (:DEFINITION ADE::INTERTWINE))
     (1062 274
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (998 278
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (807 95 (:DEFINITION TRUE-LISTP))
     (596 20
          (:REWRITE ADE::ROUND-ROBIN4$Q40-L0-OUT-ACT-INACTIVE-1))
     (570 190 (:REWRITE ADE::BV-IS-TRUE-LIST))
     (521 509 (:REWRITE |(equal (/ x) (/ y))|))
     (520 520 (:LINEAR LEN-WHEN-PREFIXP))
     (517 513
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (513 513
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (509 509 (:REWRITE |(equal c (/ x))|))
     (509 509 (:REWRITE |(equal (- x) (- y))|))
     (497 497
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (497 497 (:REWRITE |(equal c (- x))|))
     (497 497 (:REWRITE |(equal (- x) c)|))
     (486 18
          (:REWRITE ADE::ROUND-ROBIN4$Q40-L1-OUT-ACT-INACTIVE-1))
     (470 262 (:REWRITE INTEGERP-<-CONSTANT))
     (436 242
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (394 2 (:DEFINITION NFIX))
     (386 290 (:REWRITE DEFAULT-LESS-THAN-1))
     (376 8 (:REWRITE ADE::LEN-NTHCDR))
     (368 8
          (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (314 314 (:REWRITE THE-FLOOR-BELOW))
     (314 314 (:REWRITE THE-FLOOR-ABOVE))
     (282 274
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (282 188 (:REWRITE APPEND-OF-CONS))
     (262 262 (:REWRITE CONSTANT-<-INTEGERP))
     (262 262
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (262 262
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (262 262
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (262 262
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (262 262 (:REWRITE |(< c (- x))|))
     (262 262
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (262 262
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (262 262
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (262 262
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (262 262 (:REWRITE |(< (/ x) (/ y))|))
     (262 262 (:REWRITE |(< (- x) c)|))
     (262 262 (:REWRITE |(< (- x) (- y))|))
     (260 260
          (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (256 8
          (:REWRITE ADE::ALT-MERGE$ACT1-INACTIVE))
     (240 152 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (236 12
          (:REWRITE |(<= (/ x) y) with (< 0 x)|))
     (224 8
          (:REWRITE ADE::ALT-MERGE$ACT0-INACTIVE))
     (208 52
          (:REWRITE PREFIXP-WHEN-NOT-CONSP-RIGHT))
     (208 52
          (:REWRITE PREFIXP-WHEN-NOT-CONSP-LEFT))
     (201 201 (:REWRITE REDUCE-INTEGERP-+))
     (201 201 (:REWRITE INTEGERP-MINUS-X))
     (201 201 (:META META-INTEGERP-CORRECT))
     (192 114 (:REWRITE DEFAULT-TIMES-2))
     (174 126 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (168 168 (:REWRITE REDUCE-RATIONALP-+))
     (168 168 (:REWRITE REDUCE-RATIONALP-*))
     (168 168 (:REWRITE RATIONALP-MINUS-X))
     (168 168 (:META META-RATIONALP-CORRECT))
     (160 64
          (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
     (158 158 (:REWRITE |(< 0 (* x y))|))
     (156 18 (:REWRITE ADE::FV-IF-WHEN-BVP))
     (150 150
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (150 150
          (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (150 150 (:REWRITE |(< 0 (/ x))|))
     (148 148
          (:TYPE-PRESCRIPTION ADE::QUEUE40-L$DATA-OUT))
     (134 114 (:REWRITE DEFAULT-TIMES-1))
     (112 16 (:REWRITE TAKE-WHEN-ATOM))
     (104 104 (:TYPE-PRESCRIPTION PREFIXP))
     (96 16 (:DEFINITION BINARY-APPEND))
     (64 64 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (64 64 (:REWRITE |(< y (+ (- c) x))|))
     (64 64 (:REWRITE |(< x (+ c/d y))|))
     (56 4 (:REWRITE |(* y (* x z))|))
     (52 52 (:REWRITE PREFIXP-TRANSITIVE . 2))
     (52 52 (:REWRITE PREFIXP-TRANSITIVE . 1))
     (52 52
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 2))
     (52 52
         (:REWRITE PREFIXP-ONE-WAY-OR-ANOTHER . 1))
     (50 50
         (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
     (48 8
         (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (38 38
         (:TYPE-PRESCRIPTION ADE::ALT-MERGE$VALID-ST))
     (36 12 (:REWRITE |(equal x (/ y))|))
     (32 32 (:REWRITE DEFAULT-MINUS))
     (28 28 (:REWRITE FOLD-CONSTS-IN-+))
     (24 24 (:TYPE-PRESCRIPTION ADE::F-NOT))
     (24 24 (:TYPE-PRESCRIPTION ABS))
     (24 12 (:REWRITE DEFAULT-DIVIDE))
     (24 12 (:REWRITE |(not (equal x (/ y)))|))
     (24 12
         (:REWRITE |(<= (/ x) y) with (< x 0)|))
     (24 12
         (:REWRITE |(< x (/ y)) with (< y 0)|))
     (20 20
         (:REWRITE ADE::ROUND-ROBIN4$Q40-L0-OUT-ACT-INACTIVE-2))
     (20 2 (:DEFINITION ADE::V-THREEFIX))
     (18 18
         (:REWRITE ADE::ROUND-ROBIN4$Q40-L1-OUT-ACT-INACTIVE-2))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-AX+BX-=-0))
     (16 16 (:REWRITE |(equal x (if a b c))|))
     (12 4 (:REWRITE ADE::BOOL-FIX-CAR-X=X))
     (8 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-4A))
     (8 4 (:REWRITE |(* a (/ a) b)|))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
     (4 4 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
     (4 4 (:REWRITE |(< (+ c/d x) y)|))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 2 (:DEFINITION ADE::3V-FIX))
     (2 2 (:TYPE-PRESCRIPTION ADE::3VP)))
(ADE::ROUND-ROBIN4$IN-SEQ
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$IN-ACT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT)))
(ADE::ROUND-ROBIN4$IN-SEQ-NETLIST
     (6 6
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1)))
(ADE::ROUND-ROBIN4$IN-SEQ-LEMMA
     (3720 40
           (:REWRITE ADE::ALT-BRANCH$ACT-INACTIVE))
     (2213 65 (:REWRITE ZP-OPEN))
     (2042 138
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (1544 184 (:REWRITE ACL2-NUMBERP-X))
     (1402 722
           (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (832 88
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (682 138
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (680 92 (:REWRITE RATIONALP-X))
     (330 330 (:REWRITE NTH-WHEN-PREFIXP))
     (213 35 (:DEFINITION BINARY-APPEND))
     (176 40 (:REWRITE |(+ c (+ d x))|))
     (166 138 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (144 36
          (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (138 138
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (138 138
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (138 138
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (138 138 (:REWRITE |(equal c (/ x))|))
     (138 138 (:REWRITE |(equal c (- x))|))
     (138 138 (:REWRITE |(equal (/ x) c)|))
     (138 138 (:REWRITE |(equal (/ x) (/ y))|))
     (138 138 (:REWRITE |(equal (- x) c)|))
     (138 138 (:REWRITE |(equal (- x) (- y))|))
     (120 120 (:REWRITE DEFAULT-PLUS-2))
     (120 120 (:REWRITE DEFAULT-PLUS-1))
     (120 120 (:REWRITE DEFAULT-CAR))
     (92 92 (:REWRITE REDUCE-RATIONALP-+))
     (92 92 (:REWRITE REDUCE-RATIONALP-*))
     (92 92 (:REWRITE REDUCE-INTEGERP-+))
     (92 92 (:REWRITE RATIONALP-MINUS-X))
     (92 92 (:REWRITE INTEGERP-MINUS-X))
     (92 92 (:META META-RATIONALP-CORRECT))
     (92 92 (:META META-INTEGERP-CORRECT))
     (91 91 (:REWRITE DEFAULT-CDR))
     (88 88 (:REWRITE THE-FLOOR-BELOW))
     (88 88 (:REWRITE THE-FLOOR-ABOVE))
     (88 88
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (88 88
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-2))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-1))
     (84 14
         (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 64
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (64 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64 (:REWRITE INTEGERP-<-CONSTANT))
     (64 64 (:REWRITE CONSTANT-<-INTEGERP))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< c (- x))|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< (/ x) (/ y))|))
     (64 64 (:REWRITE |(< (- x) c)|))
     (64 64 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (40 40 (:REWRITE |(< x (+ c/d y))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (24 24 (:REWRITE |(+ 0 x)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (12 12
         (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-PLUS))
     (6 6
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::ROUND-ROBIN4$OUT-SEQ
     (12 6
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$OUT-ACT))
     (6 6
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT)))
(ADE::ROUND-ROBIN4$OUT-SEQ-NETLIST
     (6 6
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2)))
(ADE::ROUND-ROBIN4$OUT-SEQ-LEMMA
     (2213 65 (:REWRITE ZP-OPEN))
     (1920 40
           (:REWRITE ADE::ALT-MERGE$ACT-INACTIVE))
     (1188 112
           (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (888 132 (:REWRITE ACL2-NUMBERP-X))
     (832 88
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (692 36
          (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (432 112
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (428 228
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (378 66 (:REWRITE RATIONALP-X))
     (352 352 (:REWRITE NTH-WHEN-PREFIXP))
     (213 35 (:DEFINITION BINARY-APPEND))
     (176 40 (:REWRITE |(+ c (+ d x))|))
     (166 70 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (140 112 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (120 120 (:REWRITE DEFAULT-PLUS-2))
     (120 120 (:REWRITE DEFAULT-PLUS-1))
     (117 117 (:REWRITE DEFAULT-CAR))
     (115 97 (:REWRITE DEFAULT-CDR))
     (112 112
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (112 112
          (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (112 112
          (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (112 112 (:REWRITE |(equal c (/ x))|))
     (112 112 (:REWRITE |(equal c (- x))|))
     (112 112 (:REWRITE |(equal (/ x) c)|))
     (112 112 (:REWRITE |(equal (/ x) (/ y))|))
     (112 112 (:REWRITE |(equal (- x) c)|))
     (112 112 (:REWRITE |(equal (- x) (- y))|))
     (103 29
          (:REWRITE ADE::ROUND-ROBIN4$EXTRACT-LEMMA))
     (88 88 (:REWRITE THE-FLOOR-BELOW))
     (88 88 (:REWRITE THE-FLOOR-ABOVE))
     (88 88
         (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (88 88
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-2))
     (88 88 (:REWRITE DEFAULT-LESS-THAN-1))
     (66 66 (:REWRITE REDUCE-RATIONALP-+))
     (66 66 (:REWRITE REDUCE-RATIONALP-*))
     (66 66 (:REWRITE REDUCE-INTEGERP-+))
     (66 66 (:REWRITE RATIONALP-MINUS-X))
     (66 66 (:REWRITE INTEGERP-MINUS-X))
     (66 66 (:META META-RATIONALP-CORRECT))
     (66 66 (:META META-INTEGERP-CORRECT))
     (64 64
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$VALID-ST))
     (64 64 (:REWRITE SIMPLIFY-SUMS-<))
     (64 64
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (64 64
         (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (64 64 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (64 64 (:REWRITE INTEGERP-<-CONSTANT))
     (64 64 (:REWRITE CONSTANT-<-INTEGERP))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< c (- x))|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (64 64
         (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (64 64 (:REWRITE |(< (/ x) (/ y))|))
     (64 64 (:REWRITE |(< (- x) c)|))
     (64 64 (:REWRITE |(< (- x) (- y))|))
     (56 56
         (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (56 56 (:REWRITE NORMALIZE-ADDENDS))
     (56 14
         (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (52 52 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (40 40 (:REWRITE |(< x (+ c/d y))|))
     (40 40 (:REWRITE |(< 0 (* x y))|))
     (30 10
         (:REWRITE ADE::ROUND-ROBIN4$VALID-ST-PRESERVED))
     (30 6 (:DEFINITION NTHCDR))
     (24 24 (:REWRITE |(+ 0 x)|))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (16 16
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (16 16 (:REWRITE |(< y (+ (- c) x))|))
     (16 16 (:REWRITE |(< 0 (/ x))|))
     (12 12
         (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-PLUS))
     (6 6
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV)))
(ADE::ROUND-ROBIN4$DATAFLOW-CORRECT-AUX
     (190 178 (:TYPE-PRESCRIPTION BINARY-APPEND))
     (96 2
         (:DEFINITION ADE::ROUND-ROBIN4$IN-SEQ))
     (53 16 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (45 3
         (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (29 3 (:REWRITE ACL2-NUMBERP-X))
     (24 10 (:REWRITE DEFAULT-CDR))
     (19 3
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (16 8
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$IN-ACT))
     (13 3 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (13 1 (:REWRITE RATIONALP-X))
     (12 12 (:REWRITE DEFAULT-CAR))
     (8 8
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT))
     (8 8
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$IN-ACT))
     (8 8
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (8 2
        (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (6 2 (:REWRITE CAR-OF-APPEND))
     (5 5 (:REWRITE CONSP-OF-APPEND))
     (4 4
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
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
     (2 2 (:REWRITE ZP-OPEN))
     (2 2 (:REWRITE NTH-WHEN-PREFIXP))
     (2 2
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (2 2 (:REWRITE NORMALIZE-ADDENDS))
     (2 2 (:REWRITE DEFAULT-PLUS-2))
     (2 2 (:REWRITE DEFAULT-PLUS-1))
     (2 2 (:REWRITE CDR-OF-APPEND-WHEN-CONSP))
     (1 1 (:REWRITE REDUCE-RATIONALP-+))
     (1 1 (:REWRITE REDUCE-RATIONALP-*))
     (1 1 (:REWRITE REDUCE-INTEGERP-+))
     (1 1 (:REWRITE RATIONALP-MINUS-X))
     (1 1 (:REWRITE INTEGERP-MINUS-X))
     (1 1 (:META META-RATIONALP-CORRECT))
     (1 1 (:META META-INTEGERP-CORRECT)))
(ADE::ROUND-ROBIN4$DATAFLOW-CORRECT
     (4743 121 (:REWRITE ZP-OPEN))
     (2082 208
           (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
     (816 12 (:DEFINITION NTHCDR))
     (808 4 (:REWRITE TAKE-OF-TOO-MANY))
     (668 2 (:DEFINITION TAKE))
     (466 35
          (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (444 71 (:DEFINITION BINARY-APPEND))
     (418 316 (:REWRITE DEFAULT-PLUS-2))
     (404 50
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (398 86 (:REWRITE |(+ c (+ d x))|))
     (346 316 (:REWRITE DEFAULT-PLUS-1))
     (278 50
          (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (274 4 (:REWRITE |(< (+ (- c) x) y)|))
     (270 30 (:DEFINITION LEN))
     (242 210 (:REWRITE DEFAULT-LESS-THAN-2))
     (242 146 (:REWRITE SIMPLIFY-SUMS-<))
     (226 210 (:REWRITE DEFAULT-LESS-THAN-1))
     (222 4 (:REWRITE ADE::NFIX-OF-NAT))
     (216 12 (:REWRITE |(+ (+ x y) z)|))
     (215 173 (:REWRITE DEFAULT-CDR))
     (210 210 (:REWRITE THE-FLOOR-BELOW))
     (210 210 (:REWRITE THE-FLOOR-ABOVE))
     (208 208
          (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
     (208 208
          (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
     (206 4 (:DEFINITION NATP))
     (206 2 (:REWRITE CONSP-OF-TAKE))
     (202 2 (:REWRITE |(< (if a b c) x)|))
     (196 190 (:REWRITE DEFAULT-CAR))
     (192 192
          (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (192 57
          (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (174 146
          (:REWRITE PREFER-POSITIVE-ADDENDS-<))
     (174 138 (:REWRITE NORMALIZE-ADDENDS))
     (170 146
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
     (146 146
          (:REWRITE REMOVE-STRICT-INEQUALITIES))
     (146 146 (:REWRITE INTEGERP-<-CONSTANT))
     (146 146 (:REWRITE CONSTANT-<-INTEGERP))
     (146 146
          (:REWRITE |(< c (/ x)) positive c --- present in goal|))
     (146 146
          (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
     (146 146
          (:REWRITE |(< c (/ x)) negative c --- present in goal|))
     (146 146
          (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
     (146 146 (:REWRITE |(< c (- x))|))
     (146 146
          (:REWRITE |(< (/ x) c) positive c --- present in goal|))
     (146 146
          (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
     (146 146
          (:REWRITE |(< (/ x) c) negative c --- present in goal|))
     (146 146
          (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
     (146 146 (:REWRITE |(< (/ x) (/ y))|))
     (146 146 (:REWRITE |(< (- x) c)|))
     (146 146 (:REWRITE |(< (- x) (- y))|))
     (144 50 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (144 18 (:REWRITE ACL2-NUMBERP-X))
     (134 134
          (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (132 16 (:REWRITE |(+ y x)|))
     (120 120 (:REWRITE REMOVE-WEAK-INEQUALITIES))
     (106 2 (:DEFINITION NFIX))
     (92 8
         (:LINEAR ADE::ROUND-ROBIN4$EXTRACT-NOT-EMPTY))
     (90 90
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (86 86 (:REWRITE NTH-WHEN-PREFIXP))
     (86 86 (:REWRITE |(< x (+ c/d y))|))
     (84 84 (:REWRITE |(< 0 (* x y))|))
     (68 68
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$STEP))
     (64 58 (:REWRITE |(+ 0 x)|))
     (63 9 (:REWRITE RATIONALP-X))
     (50 50
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (50 50
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (50 50
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (50 50 (:REWRITE |(equal c (/ x))|))
     (50 50 (:REWRITE |(equal c (- x))|))
     (50 50 (:REWRITE |(equal (/ x) c)|))
     (50 50 (:REWRITE |(equal (/ x) (/ y))|))
     (50 50 (:REWRITE |(equal (- x) c)|))
     (50 50 (:REWRITE |(equal (- x) (- y))|))
     (40 2 (:REWRITE |(+ y (+ x z))|))
     (36 36
         (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (32 32 (:REWRITE |(< y (+ (- c) x))|))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-REMAINDER))
     (30 30
         (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-AX+BX-RATIONAL-COMMON))
     (30 30 (:REWRITE |(< 0 (/ x))|))
     (24 24 (:LINEAR LEN-WHEN-PREFIXP))
     (16 4 (:REWRITE TAKE-WHEN-ATOM))
     (14 14
         (:REWRITE ADE::ROUND-ROBIN4$RUN-PLUS))
     (12 12
         (:REWRITE ADE::ROUND-ROBIN4$INPUT-FORMAT-PLUS))
     (12 12
         (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
     (12 6 (:DEFINITION FIX))
     (9 9 (:REWRITE REDUCE-RATIONALP-+))
     (9 9 (:REWRITE REDUCE-RATIONALP-*))
     (9 9 (:REWRITE REDUCE-INTEGERP-+))
     (9 9 (:REWRITE RATIONALP-MINUS-X))
     (9 9 (:REWRITE INTEGERP-MINUS-X))
     (9 9 (:META META-RATIONALP-CORRECT))
     (9 9 (:META META-INTEGERP-CORRECT))
     (8 8 (:REWRITE |(< (+ c/d x) y)|))
     (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
     (8 4 (:REWRITE BUBBLE-DOWN-+-MATCH-1))
     (4 4 (:TYPE-PRESCRIPTION NFIX))
     (4 4 (:TYPE-PRESCRIPTION NATP))
     (4 4 (:REWRITE |(< (* x y) 0)|))
     (4 4 (:REWRITE |(+ x (- x))|))
     (3 3
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$RUN)))
(ADE::ROUND-ROBIN4$FUNCTIONALLY-CORRECT
     (332 4
          (:DEFINITION ADE::ROUND-ROBIN4$OUT-SEQ))
     (192 4
          (:DEFINITION ADE::ROUND-ROBIN4$IN-SEQ))
     (160 4
          (:REWRITE ADE::ROUND-ROBIN4$OUT-ACT-INACTIVE))
     (123 15
          (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
     (80 32 (:REWRITE APPEND-WHEN-NOT-CONSP))
     (67 15
         (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
     (64 64
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-2))
     (64 8 (:REWRITE ACL2-NUMBERP-X))
     (52 52 (:TYPE-PRESCRIPTION ZP))
     (34 34 (:REWRITE ZP-OPEN))
     (32 32
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT))
     (32 16
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$OUT-ACT))
     (32 16
         (:TYPE-PRESCRIPTION ADE::BOOLEANP-ROUND-ROBIN4$IN-ACT))
     (28 4 (:REWRITE RATIONALP-X))
     (27 15 (:REWRITE SIMPLIFY-SUMS-EQUAL))
     (24 24 (:REWRITE DEFAULT-CDR))
     (24 24 (:REWRITE DEFAULT-CAR))
     (24 6
         (:REWRITE ADE::OPEN-ROUND-ROBIN4$INPUT-FORMAT-N-ZP))
     (24 6
         (:REWRITE ADE::OPEN-ROUND-ROBIN4$INPUT-FORMAT-N))
     (16 16
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$OUT-ACT))
     (16 16
         (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$IN-ACT))
     (16 4
         (:REWRITE ADE::ROUND-ROBIN4$IN-ACT-INACTIVE))
     (16 4 (:REWRITE ADE::OPEN-DE-N-ZP))
     (16 4 (:REWRITE ADE::OPEN-DE-N))
     (15 15
         (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE REDUCE-ADDITIVE-CONSTANT-EQUAL))
     (15 15
         (:REWRITE EQUAL-OF-PREDICATES-REWRITE))
     (15 15 (:REWRITE |(equal c (/ x))|))
     (15 15 (:REWRITE |(equal c (- x))|))
     (15 15 (:REWRITE |(equal (/ x) c)|))
     (15 15 (:REWRITE |(equal (/ x) (/ y))|))
     (15 15 (:REWRITE |(equal (- x) c)|))
     (15 15 (:REWRITE |(equal (- x) (- y))|))
     (12 3
         (:REWRITE ADE::OPEN-ROUND-ROBIN4$RUN-ZP))
     (12 3 (:REWRITE ADE::OPEN-ROUND-ROBIN4$RUN))
     (8 8
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$INPUT-FORMAT-LEMMA-1))
     (8 8 (:REWRITE NTH-WHEN-PREFIXP))
     (8 8
        (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
     (8 8 (:REWRITE NORMALIZE-ADDENDS))
     (8 8 (:REWRITE DEFAULT-PLUS-2))
     (8 8 (:REWRITE DEFAULT-PLUS-1))
     (8 8
        (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
     (4 4
        (:REWRITE ADE::ROUND-ROBIN4$EXTRACT-LEMMA))
     (4 4 (:REWRITE REDUCE-RATIONALP-+))
     (4 4 (:REWRITE REDUCE-RATIONALP-*))
     (4 4 (:REWRITE REDUCE-INTEGERP-+))
     (4 4 (:REWRITE RATIONALP-MINUS-X))
     (4 4 (:REWRITE INTEGERP-MINUS-X))
     (4 4 (:META META-RATIONALP-CORRECT))
     (4 4 (:META META-INTEGERP-CORRECT))
     (3 3
        (:TYPE-PRESCRIPTION ADE::ROUND-ROBIN4$RUN))
     (3 3 (:TYPE-PRESCRIPTION ADE::DE-N)))