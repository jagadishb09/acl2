(|f|)
(|g|)
(|h|
 (9 4 (:REWRITE DEFAULT-<-2))
 (7 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 (2 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(|i|
 (18 7 (:REWRITE DEFAULT-<-2))
 (18 7 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 (4 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:REWRITE DEFAULT-+-2))
 (4 2 (:REWRITE DEFAULT-+-1))
 )
(|j|
 (25 14 (:REWRITE DEFAULT-<-1))
 (22 14 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE-QUOTED-CONSTANT C::SINT-FIX-UNDER-SINT-EQUIV))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 )
(C::*PROGRAM*-WELL-FORMED)
(|f-RETURNS-VALUE|
 (2 2 (:TYPE-PRESCRIPTION |f|))
 )
(|f-EXEC-CONST-LIMIT-CORRECT|
 (4664 11 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (742 742 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (61 61 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-5))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-4))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-8))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-7))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-6))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (60 60 (:REWRITE C::EXEC-EXPR-PURE-BASE-2))
 (39 39 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (39 39 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (39 39 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (34 34 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (25 24 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (25 24 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (24 24 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (24 24 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (24 24 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (24 24 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (24 24 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (24 24 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (24 24 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (24 24 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (15 15 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (15 15 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (15 15 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (15 15 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (15 15 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (15 14 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (15 14 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (14 14 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (14 14 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (14 14 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (14 14 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (14 14 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (14 14 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (14 14 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (14 14 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (11 11 (:REWRITE C::EXEC-STMT-BASE-8))
 (11 11 (:REWRITE C::EXEC-STMT-BASE-7))
 (11 11 (:REWRITE C::EXEC-STMT-BASE-6))
 (11 11 (:REWRITE C::EXEC-STMT-BASE-5))
 (11 11 (:REWRITE C::EXEC-STMT-BASE-4))
 (4 4 (:REWRITE C::POINTERP-OF-IF))
 (3 3 (:REWRITE C::VALUEP-WHEN-UCHARP))
 (2 1 (:REWRITE C::INIT-SCOPE-BASE-2))
 )
(|f-EXEC-VAR-LIMIT-CORRECT|)
(C::|*PROGRAM*-f-CORRECT|)
(|g-RETURNS-VALUE|)
(|g-EXEC-CONST-LIMIT-CORRECT|
 (26463 61 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (1364 1364 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (473 428 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (455 455 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-5))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (428 428 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-BASE-8))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-BASE-7))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-BASE-6))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (395 395 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (364 362 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (364 362 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (362 362 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (362 362 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (362 362 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (362 362 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (362 362 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (362 362 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (362 362 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (362 362 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (336 336 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (320 320 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (320 320 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (320 320 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (184 184 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (184 184 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (184 184 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (184 184 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (184 184 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (184 182 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (182 182 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (182 182 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (182 182 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (182 182 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (124 122 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (122 122 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (122 122 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (122 122 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (122 122 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (120 120 (:REWRITE C::NOT-SLONGP-WHEN-ULONGP))
 (120 120 (:REWRITE C::NOT-SLONGP-WHEN-ULLONGP))
 (120 120 (:REWRITE C::NOT-SLONGP-WHEN-SLLONGP))
 (120 120 (:REWRITE C::NOT-SLONGP-WHEN-POINTERP))
 (120 120 (:REWRITE C::NOT-SLLONGP-WHEN-ULONGP))
 (120 120 (:REWRITE C::NOT-SLLONGP-WHEN-ULLONGP))
 (120 120 (:REWRITE C::NOT-SLLONGP-WHEN-SLONGP))
 (120 120 (:REWRITE C::NOT-SLLONGP-WHEN-POINTERP))
 (61 61 (:REWRITE C::EXEC-STMT-BASE-8))
 (61 61 (:REWRITE C::EXEC-STMT-BASE-7))
 (61 61 (:REWRITE C::EXEC-STMT-BASE-6))
 (61 61 (:REWRITE C::EXEC-STMT-BASE-5))
 (61 61 (:REWRITE C::EXEC-STMT-BASE-4))
 (8 8 (:REWRITE C::POINTERP-OF-IF))
 (2 1 (:REWRITE C::INIT-SCOPE-BASE-2))
 (1 1 (:REWRITE C::VALUEP-WHEN-UCHARP))
 )
(|g-EXEC-VAR-LIMIT-CORRECT|)
(C::|*PROGRAM*-g-CORRECT|)
(|h-RETURNS-VALUE|)
(|h-EXEC-CONST-LIMIT-CORRECT|
 (3310 2 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (404 404 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (168 138 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (138 138 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (106 106 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (106 106 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (106 106 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (106 106 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (106 106 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (106 106 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (106 106 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (106 106 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (106 106 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (106 106 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (60 60 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (60 60 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (60 60 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (56 56 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (56 56 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (56 56 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (56 56 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (56 56 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (56 56 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (56 56 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (56 56 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (56 56 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (56 56 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (40 40 (:REWRITE C::NOT-SLONGP-WHEN-ULONGP))
 (40 40 (:REWRITE C::NOT-SLONGP-WHEN-ULLONGP))
 (40 40 (:REWRITE C::NOT-SLONGP-WHEN-SLLONGP))
 (40 40 (:REWRITE C::NOT-SLONGP-WHEN-POINTERP))
 (40 40 (:REWRITE C::NOT-SLLONGP-WHEN-ULONGP))
 (40 40 (:REWRITE C::NOT-SLLONGP-WHEN-ULLONGP))
 (40 40 (:REWRITE C::NOT-SLLONGP-WHEN-SLONGP))
 (40 40 (:REWRITE C::NOT-SLLONGP-WHEN-POINTERP))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-BASE-8))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-BASE-7))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-BASE-6))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (40 40 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (36 36 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (36 36 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (36 36 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (36 36 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (36 36 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (12 12 (:REWRITE C::EXEC-STMT-UNROLL-2))
 (12 12 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (4 4 (:REWRITE C::VALUEP-WHEN-UCHARP))
 (4 2 (:REWRITE C::INIT-SCOPE-BASE-2))
 (2 2 (:REWRITE C::EXEC-STMT-BASE-8))
 (2 2 (:REWRITE C::EXEC-STMT-BASE-7))
 (2 2 (:REWRITE C::EXEC-STMT-BASE-6))
 (2 2 (:REWRITE C::EXEC-STMT-BASE-5))
 (2 2 (:REWRITE C::EXEC-STMT-BASE-4))
 )
(|h-EXEC-VAR-LIMIT-CORRECT|)
(C::|*PROGRAM*-h-CORRECT|)
(|i-RETURNS-VALUE|
 (2 2 (:TYPE-PRESCRIPTION |i|))
 )
(|i-EXEC-CONST-LIMIT-CORRECT|
 (37332 28 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (3183 3183 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (952 841 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (841 841 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (691 689 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (691 689 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (689 689 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (689 689 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (689 689 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (689 689 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (689 689 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (689 689 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (689 689 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (689 689 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (407 407 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (407 407 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (407 407 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (351 351 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (351 351 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (351 351 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (351 351 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (351 351 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (351 349 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (349 349 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (349 349 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (349 349 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (349 349 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-BASE-8))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-BASE-7))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-BASE-6))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (327 327 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (260 260 (:REWRITE C::NOT-SLONGP-WHEN-ULONGP))
 (260 260 (:REWRITE C::NOT-SLONGP-WHEN-ULLONGP))
 (260 260 (:REWRITE C::NOT-SLONGP-WHEN-SLLONGP))
 (260 260 (:REWRITE C::NOT-SLONGP-WHEN-POINTERP))
 (260 260 (:REWRITE C::NOT-SLLONGP-WHEN-ULONGP))
 (260 260 (:REWRITE C::NOT-SLLONGP-WHEN-ULLONGP))
 (260 260 (:REWRITE C::NOT-SLLONGP-WHEN-SLONGP))
 (260 260 (:REWRITE C::NOT-SLLONGP-WHEN-POINTERP))
 (221 219 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (219 219 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (219 219 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (219 219 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (219 219 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (145 145 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (28 28 (:REWRITE C::EXEC-STMT-BASE-8))
 (28 28 (:REWRITE C::EXEC-STMT-BASE-7))
 (28 28 (:REWRITE C::EXEC-STMT-BASE-6))
 (28 28 (:REWRITE C::EXEC-STMT-BASE-5))
 (28 28 (:REWRITE C::EXEC-STMT-BASE-4))
 (8 8 (:REWRITE C::POINTERP-OF-IF))
 (6 6 (:REWRITE C::VALUEP-WHEN-UCHARP))
 (6 3 (:REWRITE C::INIT-SCOPE-BASE-2))
 )
(|i-EXEC-VAR-LIMIT-CORRECT|)
(C::|*PROGRAM*-i-CORRECT|)
(|j-RETURNS-VALUE|)
(|j-EXEC-CONST-LIMIT-CORRECT|
 (9668 12 (:REWRITE C::EXEC-BLOCK-ITEM-LIST-UNROLL))
 (834 834 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (343 319 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (319 319 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (260 260 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (260 260 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (260 260 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (260 260 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (260 260 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (260 260 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (260 260 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (260 260 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (260 260 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (260 260 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (162 162 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-5))
 (148 148 (:REWRITE C::NOT-ERRORP-WHEN-VALUE-LISTP))
 (148 148 (:REWRITE C::NOT-ERRORP-WHEN-UCHAR-ARRAYP))
 (148 148 (:REWRITE C::NOT-ERRORP-WHEN-SCOPE-LISTP))
 (132 132 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (132 132 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (132 132 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (132 132 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (132 132 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (132 132 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (132 132 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (132 132 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (132 132 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (132 132 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (108 108 (:REWRITE C::NOT-SLONGP-WHEN-ULONGP))
 (108 108 (:REWRITE C::NOT-SLONGP-WHEN-ULLONGP))
 (108 108 (:REWRITE C::NOT-SLONGP-WHEN-SLLONGP))
 (108 108 (:REWRITE C::NOT-SLONGP-WHEN-POINTERP))
 (108 108 (:REWRITE C::NOT-SLLONGP-WHEN-ULONGP))
 (108 108 (:REWRITE C::NOT-SLLONGP-WHEN-ULLONGP))
 (108 108 (:REWRITE C::NOT-SLLONGP-WHEN-SLONGP))
 (108 108 (:REWRITE C::NOT-SLLONGP-WHEN-POINTERP))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-3))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-2))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-UNROLL-1))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-BASE-8))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-BASE-7))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-BASE-6))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-BASE-5))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-BASE-4))
 (108 108 (:REWRITE C::EXEC-EXPR-PURE-BASE-3))
 (78 78 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (78 78 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (78 78 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (78 78 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (78 78 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (46 46 (:REWRITE C::EXEC-STMT-UNROLL-1))
 (12 12 (:REWRITE C::EXEC-STMT-BASE-8))
 (12 12 (:REWRITE C::EXEC-STMT-BASE-7))
 (12 12 (:REWRITE C::EXEC-STMT-BASE-6))
 (12 12 (:REWRITE C::EXEC-STMT-BASE-5))
 (12 12 (:REWRITE C::EXEC-STMT-BASE-4))
 (4 2 (:REWRITE C::INIT-SCOPE-BASE-2))
 (2 2 (:REWRITE C::VALUEP-WHEN-UCHARP))
 )
(|j-EXEC-VAR-LIMIT-CORRECT|)
(C::|*PROGRAM*-j-CORRECT|)
