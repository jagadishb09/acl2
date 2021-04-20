(SUBTREEP
 (666 36 (:DEFINITION INTEGER-ABS))
 (518 178 (:REWRITE DEFAULT-+-2))
 (342 18 (:REWRITE |(+ (if a b c) x)|))
 (227 178 (:REWRITE DEFAULT-+-1))
 (198 18 (:REWRITE NUMERATOR-NEGATIVE))
 (180 18 (:DEFINITION LENGTH))
 (178 178 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (126 18 (:DEFINITION LEN))
 (124 44 (:REWRITE DEFAULT-UNARY-MINUS))
 (84 71 (:REWRITE DEFAULT-CAR))
 (80 66 (:REWRITE DEFAULT-CDR))
 (73 65 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (72 72 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (72 72 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (72 72 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (72 72 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (65 65 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (61 61 (:REWRITE |(< (- x) (- y))|))
 (57 43 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (57 43 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (54 54 (:REWRITE FOLD-CONSTS-IN-+))
 (54 54 (:REWRITE |(< (- x) 0)|))
 (46 41 (:REWRITE DEFAULT-<-2))
 (44 41 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (18 18 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:REWRITE REDUCE-INTEGERP-+))
 (18 18 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (18 18 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (18 18 (:REWRITE INTEGERP-MINUS-X))
 (18 18 (:REWRITE DEFAULT-REALPART))
 (18 18 (:REWRITE DEFAULT-NUMERATOR))
 (18 18 (:REWRITE DEFAULT-IMAGPART))
 (18 18 (:REWRITE DEFAULT-DENOMINATOR))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (18 18 (:META META-INTEGERP-CORRECT))
 (18 6 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 6 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (17 5 (:REWRITE |(equal (+ d x) (+ c y))|))
 (17 5 (:REWRITE |(< (+ d x) (+ c y))|))
 (12 5 (:REWRITE |(equal (+ c x) d)|))
 (8 4 (:REWRITE |(< d (+ c x y))|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (6 3 (:REWRITE |(< (+ c x) d)|))
 (4 2 (:REWRITE |(equal (+ c x y) d)|))
 )
(SUBTREE-P-WHEN-NOT-EQUAL
 (10 2 (:DEFINITION PROPER-SUBTREEP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
(PROPER-SUBTREEP-WHEN-NOT-CONSP)
(PROPER-SUBTREEP-OF-CONS
 (70 14 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
 (20 20 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (20 20 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 20 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20 20 (:REWRITE |(equal (- x) (- y))|))
 (17 17 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(HAS-PROPER-SUBTREE-IN-LIST)
(HAS-PROPER-SUBTREE-IN-LIST-WHEN-NOT-CONSP)
(HAS-PROPER-SUBTREE-IN-LIST-OF-CONSP
 (6 6 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE HAS-PROPER-SUBTREE-IN-LIST-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(NON-SUBTREE-LISTP)
(NON-SUBTREE-LISTP-WHEN-NOT-CONSP)
(NON-SUBTREE-LISTP-OF-CONSP
 (6 6 (:REWRITE NON-SUBTREE-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE HAS-PROPER-SUBTREE-IN-LIST-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TIP-P)
(TIP-P-WHEN-NOT-CONSP
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:META META-INTEGERP-CORRECT))
 )
(TIP-P-OF-CONS)
(TIP-LISTP)
(TIP-LISTP-WHEN-NOT-CONSP)
(TIP-LISTP-OF-CONSP
 (6 6 (:REWRITE TIP-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TREEP
 (592 32 (:DEFINITION INTEGER-ABS))
 (484 168 (:REWRITE DEFAULT-+-2))
 (304 16 (:REWRITE |(+ (if a b c) x)|))
 (215 168 (:REWRITE DEFAULT-+-1))
 (176 16 (:REWRITE NUMERATOR-NEGATIVE))
 (168 168 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (160 16 (:DEFINITION LENGTH))
 (112 40 (:REWRITE DEFAULT-UNARY-MINUS))
 (112 16 (:DEFINITION LEN))
 (84 71 (:REWRITE DEFAULT-CAR))
 (79 65 (:REWRITE DEFAULT-CDR))
 (67 59 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (64 64 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (64 64 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (64 64 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (64 64 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (59 59 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (55 55 (:REWRITE |(< (- x) (- y))|))
 (53 39 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (53 39 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (52 52 (:REWRITE FOLD-CONSTS-IN-+))
 (48 48 (:REWRITE |(< (- x) 0)|))
 (42 37 (:REWRITE DEFAULT-<-2))
 (40 37 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (17 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (17 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (17 5 (:REWRITE |(equal (+ d x) (+ c y))|))
 (17 5 (:REWRITE |(< (+ d x) (+ c y))|))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE REDUCE-INTEGERP-+))
 (16 16 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (16 16 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (16 16 (:REWRITE INTEGERP-MINUS-X))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (16 16 (:META META-INTEGERP-CORRECT))
 (12 5 (:REWRITE |(equal (+ c x) d)|))
 (8 4 (:REWRITE |(< d (+ c x y))|))
 (6 3 (:REWRITE |(< (+ c x) d)|))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (4 2 (:REWRITE |(equal (+ c x y) d)|))
 (1 1 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 )
(TREEP-WHEN-NOT-CONSP
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:META META-INTEGERP-CORRECT))
 )
(TREEP-OF-CONSP
 (11 11 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 )
(TREE-LISTP-WHEN-NOT-CONSP)
(TREE-LISTP-OF-CONSP
 (6 6 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TASPIP
 (814 44 (:DEFINITION INTEGER-ABS))
 (641 221 (:REWRITE DEFAULT-+-2))
 (418 22 (:REWRITE |(+ (if a b c) x)|))
 (283 221 (:REWRITE DEFAULT-+-1))
 (242 22 (:REWRITE NUMERATOR-NEGATIVE))
 (221 221 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (220 22 (:DEFINITION LENGTH))
 (154 22 (:DEFINITION LEN))
 (148 52 (:REWRITE DEFAULT-UNARY-MINUS))
 (88 88 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (88 88 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (88 88 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (88 88 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (88 80 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (80 80 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (76 76 (:REWRITE DEFAULT-CAR))
 (75 75 (:REWRITE |(< (- x) (- y))|))
 (71 71 (:REWRITE DEFAULT-CDR))
 (69 53 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (69 53 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (67 67 (:REWRITE FOLD-CONSTS-IN-+))
 (66 66 (:REWRITE |(< (- x) 0)|))
 (58 51 (:REWRITE DEFAULT-<-2))
 (54 51 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (22 22 (:TYPE-PRESCRIPTION LEN))
 (22 22 (:REWRITE REDUCE-INTEGERP-+))
 (22 22 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (22 22 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (22 22 (:REWRITE INTEGERP-MINUS-X))
 (22 22 (:REWRITE DEFAULT-REALPART))
 (22 22 (:REWRITE DEFAULT-NUMERATOR))
 (22 22 (:REWRITE DEFAULT-IMAGPART))
 (22 22 (:REWRITE DEFAULT-DENOMINATOR))
 (22 22 (:REWRITE DEFAULT-COERCE-2))
 (22 22 (:REWRITE DEFAULT-COERCE-1))
 (22 22 (:META META-INTEGERP-CORRECT))
 (20 6 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (20 6 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (20 6 (:REWRITE |(equal (+ d x) (+ c y))|))
 (17 5 (:REWRITE |(< (+ d x) (+ c y))|))
 (14 6 (:REWRITE |(equal (+ c x) d)|))
 (8 4 (:REWRITE |(< d (+ c x y))|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (6 3 (:REWRITE |(< (+ c x) d)|))
 (4 2 (:REWRITE |(equal (+ c x y) d)|))
 )
(TASPIP-WHEN-NOT-CONSP
 (2 2 (:REWRITE REDUCE-INTEGERP-+))
 (2 2 (:REWRITE INTEGERP-MINUS-X))
 (2 2 (:META META-INTEGERP-CORRECT))
 )
(TASPIP-OF-CONS
 (31 31 (:REWRITE TASPIP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE REDUCE-INTEGERP-+))
 (6 6 (:REWRITE INTEGERP-MINUS-X))
 (6 6 (:META META-INTEGERP-CORRECT))
 )
(TASPIP-NIL-AND-CONSP-GIVES-TASPIP-FLG
 (5 5 (:REWRITE TASPIP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(TASPIP-FLG-AND-FLG-OPEN
 (2 2 (:REWRITE TASPIP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE TASPIP-NIL-AND-CONSP-GIVES-TASPIP-FLG))
 )
(TIP-P-GIVES-TASPIP-T
 (10 4 (:REWRITE TASPIP-NIL-AND-CONSP-GIVES-TASPIP-FLG))
 (1 1 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(COUNT-TIPS
 (888 48 (:DEFINITION INTEGER-ABS))
 (720 250 (:REWRITE DEFAULT-+-2))
 (456 24 (:REWRITE |(+ (if a b c) x)|))
 (320 250 (:REWRITE DEFAULT-+-1))
 (264 24 (:REWRITE NUMERATOR-NEGATIVE))
 (250 250 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (240 24 (:DEFINITION LENGTH))
 (168 24 (:DEFINITION LEN))
 (160 56 (:REWRITE DEFAULT-UNARY-MINUS))
 (103 91 (:REWRITE DEFAULT-CDR))
 (102 86 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (96 96 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (96 96 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (96 96 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (96 96 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (95 83 (:REWRITE DEFAULT-CAR))
 (86 86 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (82 82 (:REWRITE |(< (- x) (- y))|))
 (78 58 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (78 58 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (76 76 (:REWRITE FOLD-CONSTS-IN-+))
 (72 72 (:REWRITE |(< (- x) 0)|))
 (64 56 (:REWRITE DEFAULT-<-2))
 (62 56 (:REWRITE DEFAULT-<-1))
 (48 48 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (26 8 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (26 8 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (26 8 (:REWRITE |(equal (+ d x) (+ c y))|))
 (26 8 (:REWRITE |(< (+ d x) (+ c y))|))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (24 24 (:REWRITE REDUCE-INTEGERP-+))
 (24 24 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (24 24 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (24 24 (:REWRITE INTEGERP-MINUS-X))
 (24 24 (:REWRITE DEFAULT-REALPART))
 (24 24 (:REWRITE DEFAULT-NUMERATOR))
 (24 24 (:REWRITE DEFAULT-IMAGPART))
 (24 24 (:REWRITE DEFAULT-DENOMINATOR))
 (24 24 (:REWRITE DEFAULT-COERCE-2))
 (24 24 (:REWRITE DEFAULT-COERCE-1))
 (24 24 (:META META-INTEGERP-CORRECT))
 (18 8 (:REWRITE |(equal (+ c x) d)|))
 (12 6 (:REWRITE |(< (+ c x) d)|))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (8 4 (:REWRITE |(< d (+ c x y))|))
 (4 2 (:REWRITE |(equal (+ c x y) d)|))
 )
(COUNT-TIPS-WHEN-NOT-CONSP)
(COUNT-TIPS-OF-CONSP
 (20 10 (:REWRITE DEFAULT-+-2))
 (18 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (10 10 (:REWRITE NORMALIZE-ADDENDS))
 (9 9 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 )
(COUNT-TIPS-LIST-WHEN-NOT-CONSP)
(COUNT-TIPS-LIST-OF-CONSP
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 5 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE COUNT-TIPS-LIST-WHEN-NOT-CONSP))
 (5 5 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE NORMALIZE-ADDENDS))
 (5 5 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TREES-WITH-N-TIPS)
(TREES-WITH-N-TIPS-WHEN-NOT-CONSP)
(TREES-WITH-N-TIPS-OF-CONSP
 (7 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (7 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (7 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (6 6 (:REWRITE TREES-WITH-N-TIPS-WHEN-NOT-CONSP))
 (5 5 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(ALL-SAME-NUM-TIPS)
(ALL-SAME-NUM-TIPS-WHEN-NOT-CONSP)
(ALL-SAME-NUM-TIPS-OF-CONSP
 (2 2 (:REWRITE TREES-WITH-N-TIPS-WHEN-NOT-CONSP))
 (2 2 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ALL-SAME-NUM-TIPS-WHEN-NOT-CONSP))
 )
(NON-TIP-TREE-LISTP)
(NON-TIP-TREE-LISTP-WHEN-NOT-CONSP)
(NON-TIP-TREE-LISTP-OF-CONS
 (6 6 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(MYTIPS
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(MYTIPS-WHEN-NOT-CONSP)
(MYTIPS-OF-CONSP
 (35 7 (:DEFINITION BINARY-APPEND))
 (15 15 (:REWRITE MYTIPS-WHEN-NOT-CONSP))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE DEFAULT-CAR))
 )
(TRUE-LISTP-MYTIPS)
(FIRST-TAXON)
(FIRST-TAXON-WHEN-NOT-CONSP)
(FIRST-TAXON-OF-CONSP
 (6 6 (:REWRITE FIRST-TAXON-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(TIP-P-NOT-INTEGER-GIVES-SYMBOLP)
(TREEP-AND-CONSP-GIVES-TREE-LISTP
 (1 1 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(COUNT-TIPS-OF-CONSP-EQUAL-COUNT-TIPS-LIST
 (3 3 (:REWRITE COUNT-TIPS-LIST-WHEN-NOT-CONSP))
 (1 1 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 )
(TIP-P-GIVES-COUNT-TIPS-LIST-EQUAL-0
 (5 1 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (2 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(TIP-P-NOT-PROPER-SUBTREE
 (5 1 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (2 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(TREE-LIST-LISTP-TREE-LISTP
 (14 14 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(COUNT-TIPS-MIN
 (48 15 (:REWRITE TIP-P-GIVES-COUNT-TIPS-LIST-EQUAL-0))
 (31 16 (:REWRITE SIMPLIFY-SUMS-<))
 (31 16 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (31 16 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (31 16 (:REWRITE DEFAULT-<-1))
 (28 16 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (22 22 (:TYPE-PRESCRIPTION TIP-P))
 (16 16 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (16 16 (:REWRITE DEFAULT-<-2))
 (16 16 (:REWRITE |(< (- x) (- y))|))
 (15 15 (:REWRITE COUNT-TIPS-LIST-WHEN-NOT-CONSP))
 (11 11 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (9 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (9 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (9 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (7 7 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 (4 4 (:REWRITE |(< (- x) 0)|))
 )
(COUNT-TIPS-LIST-SUBTREES
 (1122 279 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (867 323 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (688 349 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (600 150 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (592 321 (:REWRITE DEFAULT-<-2))
 (588 321 (:REWRITE DEFAULT-<-1))
 (367 367 (:REWRITE DEFAULT-CAR))
 (336 336 (:REWRITE |(< (- x) (- y))|))
 (300 300 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (237 237 (:REWRITE DEFAULT-CDR))
 (150 150 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (150 150 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (72 55 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (72 55 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (72 55 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (55 55 (:REWRITE |(equal (- x) (- y))|))
 (45 15 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (28 14 (:REWRITE DEFAULT-+-2))
 (26 26 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (26 26 (:REWRITE DEFAULT-UNARY-/))
 (20 14 (:REWRITE DEFAULT-+-1))
 (16 16 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (16 16 (:REWRITE COUNT-TIPS-OF-CONSP-EQUAL-COUNT-TIPS-LIST))
 (15 15 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (15 15 (:REWRITE REDUCE-INTEGERP-+))
 (15 15 (:REWRITE INTEGERP-MINUS-X))
 (15 15 (:REWRITE |(< 0 (- x))|))
 (15 15 (:META META-INTEGERP-CORRECT))
 (14 14 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (11 11 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (11 11 (:REWRITE |(equal (- x) 0)|))
 (9 9 (:REWRITE TIP-P-OF-CONS))
 (8 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 4 (:REWRITE |(+ c (+ d x))|))
 )
(PROPER-SUBTREE-GIVES-<-COUNT-TIPS
 (302 152 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (112 8 (:DEFINITION PROPER-SUBTREEP))
 (92 46 (:REWRITE DEFAULT-+-2))
 (92 46 (:REWRITE DEFAULT-+-1))
 (80 20 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (72 72 (:REWRITE DEFAULT-CDR))
 (54 54 (:REWRITE DEFAULT-CAR))
 (52 52 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (50 25 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (46 46 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (46 46 (:REWRITE NORMALIZE-ADDENDS))
 (40 40 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (25 25 (:REWRITE REDUCE-INTEGERP-+))
 (25 25 (:REWRITE INTEGERP-MINUS-X))
 (25 25 (:META META-INTEGERP-CORRECT))
 (20 20 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (20 20 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (18 13 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 13 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 13 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (14 14 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (13 13 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (13 13 (:REWRITE |(equal (- x) (- y))|))
 (10 10 (:TYPE-PRESCRIPTION SUBTREEP))
 (2 2 (:REWRITE TIP-P-OF-CONS))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (2 2 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (2 1 (:REWRITE SIMPLIFY-SUMS-<))
 (2 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 )
(TREES-WITH-N-TIPS-NOT-HAS-PROPER-SUBTREE-IN-LIST
 (33 33 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (33 33 (:REWRITE COUNT-TIPS-OF-CONSP-EQUAL-COUNT-TIPS-LIST))
 (32 8 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (28 9 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (18 9 (:REWRITE DEFAULT-<-2))
 (16 16 (:TYPE-PRESCRIPTION TIP-P))
 (12 12 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE HAS-PROPER-SUBTREE-IN-LIST-WHEN-NOT-CONSP))
 (11 9 (:REWRITE SIMPLIFY-SUMS-<))
 (11 9 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (11 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (10 10 (:REWRITE TREES-WITH-N-TIPS-WHEN-NOT-CONSP))
 (10 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (9 9 (:REWRITE |(< (- x) (- y))|))
 (8 8 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (8 8 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE PROPER-SUBTREE-GIVES-<-COUNT-TIPS))
 )
(TREES-WITH-N-TIPS-NON-SUBTREE-LISTP
 (335 84 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (171 171 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (171 171 (:REWRITE COUNT-TIPS-OF-CONSP-EQUAL-COUNT-TIPS-LIST))
 (163 163 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (134 134 (:REWRITE DEFAULT-CAR))
 (88 88 (:REWRITE DEFAULT-CDR))
 (88 84 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (57 15 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (52 52 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (28 28 (:TYPE-PRESCRIPTION TIP-P))
 (18 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 6 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 6 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (15 15 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 )
(ALL-SAME-NUM-TIPS-NON-SUBTREE-LISTP
 (141 33 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (66 66 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (44 44 (:REWRITE TREES-WITH-N-TIPS-WHEN-NOT-CONSP))
 (33 33 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (30 30 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (27 27 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (27 27 (:REWRITE COUNT-TIPS-OF-CONSP-EQUAL-COUNT-TIPS-LIST))
 (23 23 (:REWRITE DEFAULT-CAR))
 (15 6 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (15 3 (:REWRITE NON-TIP-TREE-LISTP-OF-CONS))
 (13 13 (:REWRITE ALL-SAME-NUM-TIPS-WHEN-NOT-CONSP))
 (12 12 (:REWRITE NON-SUBTREE-LISTP-WHEN-NOT-CONSP))
 (9 9 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE HAS-PROPER-SUBTREE-IN-LIST-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION TIP-P))
 (6 6 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 )
(ALL-SAME-NUM-TIPS-ATOM)
(SUBTREEP-SELF
 (1 1 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
 )
(SUBTREEP-SMALLER
 (962 52 (:DEFINITION INTEGER-ABS))
 (611 198 (:REWRITE DEFAULT-+-2))
 (494 26 (:REWRITE |(+ (if a b c) x)|))
 (286 26 (:REWRITE NUMERATOR-NEGATIVE))
 (260 26 (:DEFINITION LENGTH))
 (258 198 (:REWRITE DEFAULT-+-1))
 (198 198 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (182 26 (:DEFINITION LEN))
 (160 54 (:REWRITE DEFAULT-UNARY-MINUS))
 (113 96 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (104 104 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 2))
 (104 104 (:TYPE-PRESCRIPTION NUMERATOR-POSITIVE . 1))
 (104 104 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 2))
 (104 104 (:TYPE-PRESCRIPTION NUMERATOR-NEGATIVE . 1))
 (104 96 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (100 68 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (95 95 (:REWRITE |(< (- x) (- y))|))
 (91 23 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (87 67 (:REWRITE DEFAULT-<-1))
 (78 78 (:REWRITE |(< (- x) 0)|))
 (76 67 (:REWRITE DEFAULT-<-2))
 (62 62 (:REWRITE |(+ c (+ d x))|))
 (59 59 (:REWRITE FOLD-CONSTS-IN-+))
 (58 58 (:REWRITE DEFAULT-CDR))
 (52 52 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (45 45 (:TYPE-PRESCRIPTION TIP-P))
 (32 32 (:REWRITE DEFAULT-CAR))
 (26 26 (:TYPE-PRESCRIPTION LEN))
 (26 26 (:REWRITE REDUCE-INTEGERP-+))
 (26 26 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (26 26 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (26 26 (:REWRITE INTEGERP-MINUS-X))
 (26 26 (:REWRITE DEFAULT-REALPART))
 (26 26 (:REWRITE DEFAULT-NUMERATOR))
 (26 26 (:REWRITE DEFAULT-IMAGPART))
 (26 26 (:REWRITE DEFAULT-DENOMINATOR))
 (26 26 (:REWRITE DEFAULT-COERCE-2))
 (26 26 (:REWRITE DEFAULT-COERCE-1))
 (26 26 (:META META-INTEGERP-CORRECT))
 (22 22 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (22 22 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (14 7 (:REWRITE |(< (+ c x y) d)|))
 (10 2 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
 (9 8 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (9 8 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (9 8 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (8 8 (:REWRITE |(equal (- x) (- y))|))
 (2 2 (:REWRITE NORMALIZE-TERMS-SUCH-AS-1/AX+BX))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 (1 1 (:REWRITE TIP-P-OF-CONS))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(NON-SUBTREE-LISTP-CDRS
 (1965 78 (:REWRITE TREES-WITH-N-TIPS-NON-SUBTREE-LISTP))
 (478 478 (:TYPE-PRESCRIPTION TREES-WITH-N-TIPS))
 (324 79 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (223 223 (:TYPE-PRESCRIPTION COUNT-TIPS))
 (187 187 (:TYPE-PRESCRIPTION TREE-LISTP))
 (156 156 (:REWRITE TREES-WITH-N-TIPS-WHEN-NOT-CONSP))
 (153 153 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (142 14 (:REWRITE TREES-WITH-N-TIPS-OF-CONSP))
 (131 131 (:REWRITE DEFAULT-CAR))
 (130 130 (:REWRITE COUNT-TIPS-WHEN-NOT-CONSP))
 (130 130 (:REWRITE COUNT-TIPS-OF-CONSP-EQUAL-COUNT-TIPS-LIST))
 (84 79 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (82 77 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (56 14 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (50 1 (:REWRITE |(equal (if a b c) x)|))
 (37 37 (:REWRITE TREES-WITH-N-TIPS-NOT-HAS-PROPER-SUBTREE-IN-LIST))
 (28 28 (:TYPE-PRESCRIPTION TIP-P))
 (20 8 (:LINEAR PROPER-SUBTREE-GIVES-<-COUNT-TIPS))
 (20 2 (:REWRITE TREE-LISTP-OF-CONSP))
 (19 4 (:LINEAR COUNT-TIPS-MIN))
 (16 16 (:TYPE-PRESCRIPTION TREEP))
 (14 14 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE CAR-CONS))
 (12 2 (:REWRITE NON-TIP-TREE-LISTP-OF-CONS))
 (10 10 (:DEFINITION NULL))
 (8 8 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (3 1 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (3 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (3 1 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (1 1 (:REWRITE |(equal (- x) (- y))|))
 )
(PROPER-GIVES-SUBTREE
 (8 2 (:REWRITE TIP-P-NOT-PROPER-SUBTREE))
 (5 1 (:REWRITE SUBTREE-P-WHEN-NOT-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION TIP-P))
 (2 2 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (2 2 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (2 2 (:REWRITE PROPER-SUBTREEP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (2 2 (:REWRITE |(equal (- x) (- y))|))
 )
(TREE-LISTP-AND-CONSP-GIVES-TREEP
 (8 2 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (2 2 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE TIP-P-WHEN-NOT-CONSP))
 )
(TASPIP-FLG-AND-FLG-GIVES-T
 (19 5 (:REWRITE TIP-P-NOT-INTEGER-GIVES-SYMBOLP))
 (3 3 (:REWRITE REDUCE-INTEGERP-+))
 (3 3 (:REWRITE INTEGERP-MINUS-X))
 (3 3 (:META META-INTEGERP-CORRECT))
 )
(TASPIP-FLG-CONSP-GIVES-TASPIP-NIL
 (14 6 (:REWRITE TASPIP-NIL-AND-CONSP-GIVES-TASPIP-FLG))
 (6 6 (:REWRITE TASPIP-WHEN-NOT-CONSP))
 )
