(SBVLT-REWRITE
 (728 28 (:DEFINITION EXPT))
 (336 28 (:REWRITE ZIP-OPEN))
 (266 38 (:REWRITE BVCHOP-IDENTITY))
 (175 139 (:REWRITE DEFAULT-+-2))
 (163 139 (:REWRITE DEFAULT-+-1))
 (128 2 (:REWRITE LOGEXT-WHEN-SIGNED-BYTE-P))
 (124 2 (:DEFINITION SIGNED-BYTE-P))
 (122 38 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (110 88 (:REWRITE DEFAULT-<-2))
 (103 88 (:REWRITE DEFAULT-<-1))
 (96 96 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (88 88 (:REWRITE <-WHEN-BVLT))
 (84 28 (:REWRITE FOLD-CONSTS-IN-+))
 (84 28 (:REWRITE DEFAULT-*-2))
 (76 38 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (76 38 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (74 37 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (70 37 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (60 10 (:DEFINITION NATP))
 (60 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (60 2 (:DEFINITION INTEGER-RANGE-P))
 (52 2 (:REWRITE LOGEXT-WHEN-TOP-BIT-0))
 (42 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (40 40 (:TYPE-PRESCRIPTION POSP))
 (40 4 (:LINEAR <-OF-LOGEXT-SAME-LINEAR))
 (39 39 (:REWRITE EQUAL-WHEN-BVLT-ALT))
 (39 39 (:REWRITE EQUAL-WHEN-BVLT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-2))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-NOT-BVLT-CONSTANT-1))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2-ALT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-2))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1-ALT))
 (39 39 (:REWRITE EQUAL-OF-CONSTANT-WHEN-BVLT-CONSTANT-1))
 (39 39 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (39 39 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-WHEN-<=-CHEAP))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUNDS))
 (38 38 (:REWRITE UNSIGNED-BYTE-P-FROM-BOUND))
 (38 38 (:REWRITE UBP-LONGER-BETTER))
 (38 38 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (38 38 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (38 38 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (38 38 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (38 38 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (37 37 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (37 37 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (37 37 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (28 28 (:REWRITE DEFAULT-*-1))
 (12 12 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (12 2 (:REWRITE BVLT-WHEN-NOT-POSP))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (10 10 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (10 10 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE BVCHOP-NUMERIC-BOUND))
 (8 8 (:REWRITE BVCHOP-BOUND))
 (4 2 (:REWRITE LOGEXT-WHEN-I-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVLT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (4 2 (:REWRITE BVLT-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 2 (:TYPE-PRESCRIPTION SIGNED-BYTE-P))
 (2 2 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER2))
 (2 2 (:REWRITE NOT-BVLT-WHEN-NOT-BVLT-NARROWER))
 (2 2 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<=-OF-CONSTANT))
 (2 2 (:REWRITE NOT-BVLT-OF-CONSTANT-WHEN-<-OF-CONSTANT))
 (2 2 (:REWRITE LOGEXT-WHEN-SIZE-NOT-POSP))
 (2 2 (:REWRITE BVLT-WHEN-BVLT-WIDER))
 (2 2 (:REWRITE BVLT-WHEN-BVLT-MUST-BE-FAKE-FREE))
 (2 2 (:REWRITE BVLT-WHEN-BVLT-FALSE))
 (2 2 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST-ALT))
 (2 2 (:REWRITE BVLT-WHEN-BVCHOP-KNOWN-SUBST))
 (2 2 (:REWRITE BVLT-TRIM-CONSTANT-ARG2))
 (2 2 (:REWRITE BVLT-TRIM-CONSTANT-ARG1))
 (2 2 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK-CONSTANTS))
 (2 2 (:REWRITE BVLT-TRANSITIVE-FREE2-BACK))
 (2 2 (:REWRITE BVLT-TRANSITIVE-5-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-5-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-4-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-4-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-3-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-3-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-2-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-2-A))
 (2 2 (:REWRITE BVLT-TRANSITIVE-1-B))
 (2 2 (:REWRITE BVLT-TRANSITIVE-1-A))
 (2 2 (:REWRITE BVLT-OF-MAX-MINUS-1-ARG2-CONSTANT-VERSION))
 (2 2 (:REWRITE BVLT-OF-MAX-CONSTANT-VERSION))
 (2 2 (:REWRITE BVLT-MAX-ARG3-CONSTANT-VERSION))
 (2 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG3))
 (2 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-ARG2))
 (2 1 (:REWRITE NOT-SBVLT-WHEN-SBVLT-REV-CHEAP))
 (1 1 (:REWRITE SBVLT-WHEN-NOT-INTEGERP-OF-SIZE))
 (1 1 (:REWRITE SBVLT-WHEN-<))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-3-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-2-A))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-B))
 (1 1 (:REWRITE SBVLT-TRANSITIVE-1-A))
 )
