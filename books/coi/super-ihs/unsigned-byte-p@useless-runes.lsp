(UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP
 (30 30 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (5 1 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (5 1 (:LINEAR EXPT->-1))
 (3 2 (:REWRITE DEFAULT-<-2))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 )
(UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE
 (7 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (6 6 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 )
(UNSIGNED-BYTE-P-FORWARD-TO-EXPT-BOUND
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 )
(UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE
 (21 12 (:REWRITE DEFAULT-<-1))
 (19 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (9 9 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (9 8 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (9 2 (:LINEAR EXPT->-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 8 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (6 2 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (5 4 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (4 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-+-CONSTANT-CONSTANT))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 )
(UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO
 (21 13 (:REWRITE DEFAULT-<-2))
 (21 13 (:REWRITE DEFAULT-<-1))
 (13 13 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (10 10 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 2 (:LINEAR EXPT->-1))
 (8 8 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (7 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (6 2 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (4 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (4 3 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 )
(USB-FREE-BACKCHAIN
 (56 56 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (11 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (6 5 (:REWRITE DEFAULT-<-2))
 (4 1 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (4 1 (:LINEAR EXPT->-1))
 (3 1 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-+-CONSTANT-CONSTANT))
 )
(USB-FREE-BACKCHAIN1
 (73 73 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (11 6 (:REWRITE DEFAULT-<-1))
 (8 6 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (6 6 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (4 1 (:LINEAR EXPT->-1))
 (3 3 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (3 1 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-+-CONSTANT-CONSTANT))
 )
(UNSIGNED-BYTE-P-OF-1
 (6 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (5 5 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (5 5 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (5 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (1 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 )
(UNSIGNED-BYTE-P-OF-X-MINUS-1
 (50 50 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-INTEGERP))
 (24 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (15 9 (:REWRITE DEFAULT-<-2))
 (11 9 (:REWRITE DEFAULT-<-1))
 (10 2 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (10 2 (:LINEAR EXPT->-1))
 (9 9 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (5 5 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (4 4 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (4 4 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (4 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(UNSIGNED-BYTE-P-OF-EXPT
 (28 12 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (21 17 (:REWRITE DEFAULT-<-2))
 (21 17 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (18 18 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (6 6 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (5 1 (:REWRITE INTEGERP-*-1/2-EXPT))
 (3 3 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (3 1 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EXPT-IS-DECREASING-FOR-POS-BASE<1))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE INTEGERP-+-MINUS-*-4))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION
 (12 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (7 5 (:REWRITE DEFAULT-<-2))
 (7 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (4 4 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (4 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (3 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 )
(UNSIGNED-BYTE-P-WHEN-ADDING-BIG-POWER-OF-2
 (33 32 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (23 15 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (22 22 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (22 16 (:REWRITE DEFAULT-<-1))
 (22 9 (:REWRITE DEFAULT-+-2))
 (21 16 (:REWRITE DEFAULT-<-2))
 (17 16 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (13 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 3 (:LINEAR EXPT->-1))
 (11 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (3 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (3 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (3 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (2 2 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (2 2 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (2 2 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (2 1 (:REWRITE INTEGERP-+-MINUS-*-2))
 (2 1 (:REWRITE INTEGERP-+-MINUS-*-1))
 (2 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
 (1 1 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (1 1 (:REWRITE RATIONALP-UNARY--))
 (1 1 (:REWRITE RATIONALP-+))
 (1 1 (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
 (1 1 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 )
(UNSIGNED-BYTE-P-WHEN-ADDING-BIG-POWER-OF-2-CONSTANT-VERSION
 (33 32 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (23 15 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (22 22 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (22 16 (:REWRITE DEFAULT-<-1))
 (22 9 (:REWRITE DEFAULT-+-2))
 (21 16 (:REWRITE DEFAULT-<-2))
 (17 16 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (13 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 3 (:LINEAR EXPT->-1))
 (11 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (3 3 (:REWRITE <-+-CONSTANT-CONSTANT))
 (3 3 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (3 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (2 2 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (2 2 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (2 2 (:REWRITE EXPT-IS-WEAKLY-DECREASING-FOR-POS-BASE<1))
 (2 1 (:REWRITE INTEGERP-+-MINUS-*-2))
 (2 1 (:REWRITE INTEGERP-+-MINUS-*-1))
 (2 1 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
 (1 1 (:REWRITE REDUCE-INTEGERP-+-CONSTANT))
 (1 1 (:REWRITE RATIONALP-UNARY--))
 (1 1 (:REWRITE RATIONALP-+))
 (1 1 (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
 (1 1 (:REWRITE INTEGERP-SUM-OF-ODDS-OVER-2-LEADING-CONSTANT))
 )
(UNSIGNED-BYTE-P--OF-MINUS
 (38 2 (:REWRITE EQUAL-NEGATION-SAME-SIGN))
 (33 23 (:REWRITE DEFAULT-<-1))
 (30 23 (:REWRITE DEFAULT-<-2))
 (29 29 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (28 13 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (24 24 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (23 13 (:REWRITE DEFAULT-+-1))
 (23 8 (:REWRITE DEFAULT-UNARY-MINUS))
 (13 12 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (13 1 (:REWRITE FALSIFY-SIGNED-BYTE-P))
 (12 12 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 2 (:LINEAR EXPT->-1))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (4 4 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (2 2 (:REWRITE MOVE---TO-CONSTANT-IN-EQUAL))
 (2 2 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (2 2 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (2 2 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (2 1 (:REWRITE INTEGERP-+-MINUS-*-1))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (1 1 (:REWRITE RATIONALP-UNARY--))
 (1 1 (:REWRITE BACKCHAIN-SIGNED-BYTE-P-TO-UNSIGNED-BYTE-P))
 )
(EQUAL-BIT-1
 (4 1 (:REWRITE EQUAL-1-HACK))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (1 1 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(UNSIGNED-BYTE-P-+-EASY
 (120 120 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (102 4 (:REWRITE UNSIGNED-BYTE-P-PLUS))
 (44 25 (:REWRITE DEFAULT-<-2))
 (36 36 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (35 28 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (30 7 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (27 25 (:REWRITE DEFAULT-<-1))
 (21 14 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (14 5 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (13 13 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (11 7 (:REWRITE DEFAULT-*-2))
 (10 3 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 7 (:REWRITE DEFAULT-*-1))
 (6 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (5 5 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (5 5 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-ADDING-BIG-POWER-OF-2-CONSTANT-VERSION))
 (1 1 (:REWRITE EXPONENTS-ADD-FOR-NONNEG-EXPONENTS))
 (1 1 (:REWRITE EXPONENTS-ADD))
 )
(UNSIGNED-BYTE-P-FC-TO-SIZE-IS-NATURAL
 (10 6 (:REWRITE DEFAULT-<-2))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (6 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (5 1 (:LINEAR EXPT-LESS-THAN-1-HACK))
 (5 1 (:LINEAR EXPT->-1))
 (4 4 (:REWRITE REMOVE-REDUNDANT-<=-HYPS))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE INTEGERP-*-CONSTANT-MEANS-1))
 (2 2 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (2 1 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-TWO))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-UPPER))
 (1 1 (:REWRITE INTEGER-RANGE-P-EXTEND-LOWER))
 (1 1 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 )
(UNSIGNED-BYTE-P-+-EASY-FC
 (15 15 (:REWRITE REMOVE-REDUNDANT-LESS-THANS))
 (12 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 (10 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NON-POSITIVE))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-OF-EXPT-CONST-VERSION))
 (6 6 (:REWRITE EXPT-WHEN-I-IS-NOT-AN-INTEGERP))
 (4 1 (:LINEAR EXPT->-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-WHEN-N-IS-NOT-AN-INTEGERP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-REWRITES-TO-LOWER-BOUND-WHEN-WE-KNOW-UPPER-BOUND-ONE))
 (2 2 (:LINEAR EXPT-IS-INCREASING-FOR-BASE>1))
 (1 1 (:LINEAR EXPT-LESS-THAN-1-HACK))
 )
