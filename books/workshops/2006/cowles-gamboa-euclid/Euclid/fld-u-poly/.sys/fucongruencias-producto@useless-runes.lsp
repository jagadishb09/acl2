(FUPOL::|m +M p != 0|
 (16 16 (:TYPE-PRESCRIPTION FUPOL::+M))
 (3 1 (:DEFINITION FUPOL::POLINOMIOP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(FUPOL::|mp(m +M p) = m|
 (5 5 (:TYPE-PRESCRIPTION FUPOL::+M))
 (3 1 (:DEFINITION FUPOL::POLINOMIOP))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(FUPOL::|resto(m +M p) = p|
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(FUPOL::|fn(m +Mo fn(p)) =P fn(m +Mo p)|
 (38442 343 (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
 (32572 409 (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (20735 204 (:DEFINITION FUPOL::>-MONOMIO))
 (15901 1767 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (12874 12851 (:REWRITE DEFAULT-CDR))
 (12212 276 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (9567 9567 (:REWRITE DEFAULT-CAR))
 (8852 17 (:REWRITE FUPOL::|m >-monomio (n +-monomio p)|))
 (5647 3743 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (4688 276 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (3540 43 (:REWRITE FUPOL::|m >-monomio p => m >-monomio (fn p)|))
 (3230 409 (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
 (1979 1933 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (1170 1170 (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
 (643 147 (:REWRITE FUMON::TERMINO-MONOMIO))
 (557 8 (:REWRITE FLD::|a + (b + c) = b + (a + c)|))
 (460 106 (:REWRITE FUMON::COEFICIENTE-MONOMIO))
 (452 452 (:REWRITE FUPOL::POLINOMIOP-FN))
 (113 113 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
 (106 4 (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (100 50 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (43 43 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
 (1 1 (:REWRITE FUTER::|~(a < a)|))
 )
(FUPOL::|(m +Mo fn(p)) =P fn(m +Mo p)|
 (38435 336 (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
 (32572 409 (:REWRITE FUPOL::|primero p FUMON::< m => >-monomio m p|))
 (20735 204 (:DEFINITION FUPOL::>-MONOMIO))
 (15544 1727 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (12654 12631 (:REWRITE DEFAULT-CDR))
 (11936 267 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (9355 9355 (:REWRITE DEFAULT-CAR))
 (8852 17 (:REWRITE FUPOL::|m >-monomio (n +-monomio p)|))
 (5480 3653 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (4577 267 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (3540 43 (:REWRITE FUPOL::|m >-monomio p => m >-monomio (fn p)|))
 (3230 409 (:REWRITE FUPOL::|m FUMON::> n and n >-monomio p => m >-monomio p|))
 (1940 1894 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (1170 1170 (:TYPE-PRESCRIPTION FUPOL::>-MONOMIO))
 (643 147 (:REWRITE FUMON::TERMINO-MONOMIO))
 (557 8 (:REWRITE FLD::|a + (b + c) = b + (a + c)|))
 (460 106 (:REWRITE FUMON::COEFICIENTE-MONOMIO))
 (442 442 (:REWRITE FUPOL::POLINOMIOP-FN))
 (106 4 (:REWRITE FUPOL::|ordenadop p => (primero p) >-monomio (resto p)|))
 (105 105 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
 (96 48 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (43 43 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-FN))
 (1 1 (:REWRITE FUTER::|~(a < a)|))
 )
(FUPOL::|n +Mo p = p_p +M (n +Mo p_r)|
 (414 74 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (269 269 (:REWRITE DEFAULT-CAR))
 (210 190 (:REWRITE DEFAULT-CDR))
 (98 74 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (66 29 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (66 29 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (37 26 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 )
(FUPOL::|m +Mo fn(p) = fn(m +M p)|
 (1802 44 (:REWRITE FUPOL::FN-ORDENADO))
 (1298 38 (:DEFINITION FUPOL::ORDENADOP))
 (1072 30 (:REWRITE FUPOL::|n +Mo p = p_p +M (n +Mo p_r)|))
 (919 4 (:REWRITE FUPOL::|(m +Mo fn(p)) =P fn(m +Mo p)|))
 (710 70 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (553 508 (:REWRITE DEFAULT-CDR))
 (510 88 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (509 509 (:REWRITE DEFAULT-CAR))
 (465 26 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (263 151 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (216 24 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (215 215 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (207 207 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (207 207 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (199 26 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (152 152 (:TYPE-PRESCRIPTION FUTER::<))
 (121 4 (:REWRITE FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (88 88 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (76 24 (:DEFINITION FUMON::+))
 (74 29 (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
 (56 56 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (52 8 (:REWRITE FLD::|a + b = b + a|))
 (21 21 (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|))
 (21 21 (:REWRITE FUPOL::POLINOMIOP-FN))
 (16 16 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (16 8 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (15 15 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (8 8 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (7 7 (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 (2 2 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
 )
(FUPOL::ESQUEMA-DE-INDUCCION-1)
(FUPOL::|fn(m *M (n +Mo p)) =P fn((m * n) +Mo (m *M p))|
 (11181 253 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (8068 6826 (:REWRITE DEFAULT-CAR))
 (7325 6455 (:REWRITE DEFAULT-CDR))
 (5242 523 (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
 (4569 204 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (2469 50 (:REWRITE FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (2307 204 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (1368 12 (:REWRITE FUPOL::|t(mp(p)) < t(m1) => m1 +Mo (m2 +Mo p) =P m2 +Mo (m1 +Mo p)|))
 (1356 494 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (1103 92 (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (1080 888 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (1020 12 (:REWRITE FUPOL::|t(m1) = t(mp(p)) => m1 +Mo (m2 +Mo p) =P m2 +Mo (m1 +Mo p)|))
 (462 100 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (448 205 (:REWRITE FUPOL::|m = 0 => fn(m *M p) =e 0|))
 (348 37 (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
 (295 59 (:REWRITE FUMON::|nulop a * b iff (nulop a) or (nulop b)|))
 (223 50 (:REWRITE FUPOL::| m != 0 and p != 0 => fn(m *M p) != 0|))
 (183 183 (:TYPE-PRESCRIPTION ATOM))
 (79 79 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
 (68 68 (:TYPE-PRESCRIPTION FUPOL::+M))
 (30 30 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
 (26 2 (:REWRITE FLD::|a + (b + c) = b + (a + c)|))
 (18 2 (:REWRITE FUTER::|a < b => a * c < b * c|))
 (12 12 (:REWRITE FUPOL::|m1 +Mo (m2 +Mo 0) =P m2 +Mo (m1 +Mo 0)|))
 (3 1 (:REWRITE FUPOL::FNP-IFF-ORDENADOP))
 )
(FUPOL::|m *M (n +Mo p) = (m * n) +Mo (m *M p)|)
(FUPOL::|FUMON::=-implies-=-*-monomio-1|
 (64 16 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (32 16 (:DEFINITION FUMON::NULOP))
 (18 18 (:REWRITE DEFAULT-CAR))
 (16 16 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 )
(FUPOL::|m +M p = m +Mo p|
 (1986 16 (:DEFINITION FUPOL::+-MONOMIO))
 (1451 42 (:REWRITE FUPOL::FN-ORDENADO))
 (1146 35 (:DEFINITION FUPOL::ORDENADOP))
 (672 69 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (463 16 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (421 391 (:REWRITE DEFAULT-CDR))
 (371 67 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (359 359 (:REWRITE DEFAULT-CAR))
 (296 16 (:DEFINITION FUMON::+))
 (289 154 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (280 10 (:REWRITE FLD::|a + b = b + a|))
 (152 152 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (152 152 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (144 16 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (144 16 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (118 118 (:TYPE-PRESCRIPTION FUTER::<))
 (106 61 (:DEFINITION FUMON::NULOP))
 (67 67 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (58 2 (:REWRITE FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 (58 1 (:DEFINITION FUPOL::=P))
 (45 45 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (39 12 (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
 (20 20 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (16 16 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-+-MONOMIO))
 (15 15 (:TYPE-PRESCRIPTION FUPOL::|polinomiop(m +M p)|))
 (14 14 (:REWRITE FUPOL::POLINOMIOP-FN))
 (10 10 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (10 10 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (8 4 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP-+-MONOMIO-POLINOMIO-ORDENADO))
 )
(FUPOL::|m *M p = m *M fn(p)|
 (2307 18 (:DEFINITION FUPOL::+-MONOMIO))
 (1364 56 (:REWRITE FUPOL::FN-ORDENADO))
 (1173 43 (:DEFINITION FUPOL::ORDENADOP))
 (831 116 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (666 666 (:REWRITE DEFAULT-CDR))
 (584 15 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (519 519 (:REWRITE DEFAULT-CAR))
 (444 78 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (308 212 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (204 204 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (183 183 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (180 180 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (178 15 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (162 18 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (145 83 (:DEFINITION FUMON::NULOP))
 (138 138 (:TYPE-PRESCRIPTION FUTER::<))
 (99 7 (:REWRITE FLD::|a + b = b + a|))
 (91 18 (:DEFINITION FUMON::+))
 (88 28 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (78 78 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (63 63 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (21 21 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (20 20 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (18 3 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (15 3 (:TYPE-PRESCRIPTION FUTER::TERMINOP-*))
 (10 10 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (9 9 (:TYPE-PRESCRIPTION FUTER::*))
 (9 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (9 3 (:REWRITE FUMON::|nulop a * b iff (nulop a) or (nulop b)|))
 (6 6 (:REWRITE FUMON::TERMINO-*))
 (5 2 (:REWRITE FUPOL::|m >-monomio p => primero (m +M p) =e m|))
 (3 3 (:REWRITE FUMON::COEFICIENTE-*))
 (1 1 (:REWRITE FUPOL::POLINOMIOP-+-MONOMIO))
 )
(FUPOL::=P-IMPLIES-=P-*-MONOMIO-2
 (63 63 (:REWRITE DEFAULT-CAR))
 (43 43 (:REWRITE DEFAULT-CDR))
 )
(FUPOL::=-IMPLIES-=-*-MONOMIO-FN-2
 (2374 10 (:DEFINITION FUPOL::+-MONOMIO))
 (1875 74 (:REWRITE FUPOL::FN-ORDENADO))
 (1566 114 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (1450 48 (:DEFINITION FUPOL::ORDENADOP))
 (1128 137 (:DEFINITION FUPOL::POLINOMIOP))
 (920 30 (:DEFINITION FUPOL::*-MONOMIO))
 (561 561 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (509 509 (:REWRITE DEFAULT-CDR))
 (488 10 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (470 258 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (429 426 (:REWRITE DEFAULT-CAR))
 (404 10 (:DEFINITION FUMON::+))
 (402 2 (:REWRITE FUPOL::|m +M p = m +Mo p|))
 (394 8 (:REWRITE FLD::|a + b = b + a|))
 (360 68 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (254 254 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (146 146 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (146 146 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (132 10 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (126 126 (:TYPE-PRESCRIPTION FUTER::<))
 (118 64 (:DEFINITION FUMON::NULOP))
 (90 10 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (68 68 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (54 54 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (50 50 (:REWRITE FUPOL::POLINOMIOP-FN))
 (31 31 (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (16 16 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-*-MONOMIO))
 (16 16 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (13 4 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (8 8 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (6 6 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (5 2 (:REWRITE FUPOL::|m = 0 => fn(m *M p) =e 0|))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (4 1 (:REWRITE FUPOL::|ordenadop p => ordenadop m *M p|))
 (2 2 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 )
(FUPOL::=-IMPLIES-*-MONOMIO-2
 (648 4 (:DEFINITION FUPOL::FN))
 (496 4 (:DEFINITION FUPOL::+-MONOMIO))
 (444 2 (:DEFINITION FUPOL::*-MONOMIO))
 (402 2 (:REWRITE FUPOL::|m +M p = m +Mo p|))
 (400 16 (:REWRITE FUPOL::FN-ORDENADO))
 (352 12 (:DEFINITION FUPOL::ORDENADOP))
 (268 38 (:DEFINITION FUPOL::POLINOMIOP))
 (236 32 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (148 4 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (140 140 (:REWRITE DEFAULT-CDR))
 (118 118 (:REWRITE DEFAULT-CAR))
 (114 114 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (108 68 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (108 20 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (60 60 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (44 44 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (44 44 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (36 36 (:TYPE-PRESCRIPTION FUTER::<))
 (36 4 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (34 19 (:DEFINITION FUMON::NULOP))
 (24 4 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (20 20 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (15 15 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (13 4 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (10 10 (:REWRITE FUPOL::POLINOMIOP-FN))
 (4 4 (:DEFINITION FUMON::+))
 (3 3 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (2 2 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 )
(FUPOL::|p * fn(q) = p * q|
 (4296 22 (:DEFINITION FUPOL::FN))
 (3460 22 (:DEFINITION FUPOL::+-MONOMIO))
 (2541 109 (:REWRITE FUPOL::FN-ORDENADO))
 (2216 77 (:DEFINITION FUPOL::ORDENADOP))
 (1593 18 (:REWRITE FUPOL::|m +M p = m +Mo p|))
 (1445 6 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (1423 11 (:DEFINITION FUPOL::*-MONOMIO))
 (1311 189 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (915 915 (:REWRITE DEFAULT-CDR))
 (814 22 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (772 772 (:REWRITE DEFAULT-CAR))
 (657 421 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (649 121 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (439 6 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (385 385 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (375 12 (:REWRITE FLD::|a + b = b + a|))
 (373 22 (:DEFINITION FUMON::+))
 (264 264 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (264 264 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (220 220 (:TYPE-PRESCRIPTION FUTER::<))
 (216 5 (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (198 110 (:DEFINITION FUMON::NULOP))
 (198 22 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (132 22 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (121 121 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (88 88 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (86 6 (:DEFINITION BINARY-APPEND))
 (59 59 (:REWRITE FUPOL::POLINOMIOP-FN))
 (56 6 (:REWRITE FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (48 5 (:REWRITE FUPOL::|nulop p1 * p2 <=> nulop p1 or nulop p2|))
 (45 12 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (30 30 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (15 15 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (15 3 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (11 11 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (11 11 (:TYPE-PRESCRIPTION ATOM))
 (9 3 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (6 6 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 )
(FUPOL::=-IMPLIES-=-*-2
 (4146 18 (:DEFINITION FUPOL::FN))
 (3462 18 (:DEFINITION FUPOL::+-MONOMIO))
 (2528 108 (:REWRITE FUPOL::FN-ORDENADO))
 (2200 77 (:DEFINITION FUPOL::ORDENADOP))
 (1974 30 (:REWRITE FUPOL::|m +M p = m +Mo p|))
 (1423 11 (:DEFINITION FUPOL::*-MONOMIO))
 (1377 6 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (1115 173 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (866 866 (:REWRITE DEFAULT-CDR))
 (732 732 (:REWRITE DEFAULT-CAR))
 (666 18 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (601 113 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (593 381 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (516 18 (:REWRITE FLD::|a + b = b + a|))
 (486 18 (:DEFINITION FUMON::+))
 (385 385 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (244 244 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (244 244 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (216 5 (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (208 208 (:TYPE-PRESCRIPTION FUTER::<))
 (194 106 (:DEFINITION FUMON::NULOP))
 (162 18 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (113 113 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (113 6 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (108 18 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (88 88 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (86 6 (:DEFINITION BINARY-APPEND))
 (56 6 (:REWRITE FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (54 54 (:REWRITE FUPOL::POLINOMIOP-FN))
 (48 48 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (48 5 (:REWRITE FUPOL::|nulop p1 * p2 <=> nulop p1 or nulop p2|))
 (45 12 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (30 6 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (24 24 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (18 6 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (11 11 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (11 11 (:TYPE-PRESCRIPTION ATOM))
 (6 6 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 )
(FUPOL::|fn(p) * q = p * q|
 (1752 2 (:DEFINITION FUPOL::*))
 (1544 7 (:DEFINITION FUPOL::FN))
 (1278 7 (:DEFINITION FUPOL::+-MONOMIO))
 (1184 4 (:REWRITE FUPOL::|m *M p = m *M fn(p)|))
 (954 40 (:REWRITE FUPOL::FN-ORDENADO))
 (832 29 (:DEFINITION FUPOL::ORDENADOP))
 (658 10 (:REWRITE FUPOL::|m +M p = m +Mo p|))
 (568 82 (:DEFINITION FUPOL::POLINOMIOP))
 (556 2 (:REWRITE FUPOL::|p + q = q + p|))
 (480 4 (:DEFINITION FUPOL::*-MONOMIO))
 (468 2 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (428 65 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (325 325 (:REWRITE DEFAULT-CDR))
 (273 273 (:REWRITE DEFAULT-CAR))
 (259 7 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (238 238 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (229 146 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (229 43 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (172 6 (:REWRITE FLD::|a + b = b + a|))
 (163 7 (:DEFINITION FUMON::+))
 (145 145 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (93 93 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (93 93 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (79 79 (:TYPE-PRESCRIPTION FUTER::<))
 (73 40 (:DEFINITION FUMON::NULOP))
 (63 7 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (46 2 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (43 43 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (42 7 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (40 2 (:DEFINITION FUPOL::+))
 (33 33 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (30 2 (:DEFINITION BINARY-APPEND))
 (20 20 (:TYPE-PRESCRIPTION FUPOL::*))
 (20 20 (:REWRITE FUPOL::POLINOMIOP-FN))
 (20 2 (:REWRITE FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (20 2 (:REWRITE FUPOL::|nulop p1 * p2 <=> nulop p1 or nulop p2|))
 (16 16 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (16 16 (:TYPE-PRESCRIPTION FUPOL::*-MONOMIO))
 (16 4 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (16 4 (:DEFINITION ATOM))
 (14 2 (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (10 2 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (8 8 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (6 2 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (4 4 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (4 4 (:TYPE-PRESCRIPTION ATOM))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-*-MONOMIO))
 (4 4 (:REWRITE FUPOL::POLINOMIOP-*))
 (4 2 (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (2 2 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 )
(FUPOL::=-IMPLIES-=-*-1
 (2764 12 (:DEFINITION FUPOL::FN))
 (2308 12 (:DEFINITION FUPOL::+-MONOMIO))
 (1708 72 (:REWRITE FUPOL::FN-ORDENADO))
 (1488 52 (:DEFINITION FUPOL::ORDENADOP))
 (1316 20 (:REWRITE FUPOL::|m +M p = m +Mo p|))
 (1032 148 (:DEFINITION FUPOL::POLINOMIOP))
 (960 8 (:DEFINITION FUPOL::*-MONOMIO))
 (936 4 (:REWRITE FUPOL::|q + p = mp(p) +M (q + resto(p))|))
 (752 116 (:REWRITE FUPOL::|(primero p) >-monomio (resto p) => primero (fn p) =e primero p|))
 (584 584 (:REWRITE DEFAULT-CDR))
 (492 492 (:REWRITE DEFAULT-CAR))
 (444 12 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-2))
 (440 440 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP))
 (416 264 (:TYPE-PRESCRIPTION FUPOL::POLINOMIOP-RESTO))
 (404 76 (:REWRITE FUTER::|a < b or b < a or a = b|))
 (344 12 (:REWRITE FLD::|a + b = b + a|))
 (324 12 (:DEFINITION FUMON::+))
 (260 260 (:TYPE-PRESCRIPTION FUPOL::ORDENADOP))
 (164 164 (:TYPE-PRESCRIPTION FUMON::TERMINOP-TERMINO))
 (164 164 (:TYPE-PRESCRIPTION FUTER::BOOLEANP-TERMINOP))
 (140 140 (:TYPE-PRESCRIPTION FUTER::<))
 (132 72 (:DEFINITION FUMON::NULOP))
 (108 12 (:REWRITE FUTER::|a < b => ~(b < a)|))
 (92 4 (:REWRITE FUPOL::|p + q =e mp(p) +M (resto(p) + q)|))
 (76 76 (:REWRITE FUTER::|a < b & b < c => a < c|))
 (72 12 (:REWRITE FUMON::=-IMPLIES-EQUAL-TERMINO-1))
 (60 60 (:EQUIVALENCE FLD::EQUIVALENCE-LAW))
 (60 4 (:DEFINITION BINARY-APPEND))
 (52 4 (:REWRITE FUPOL::|p * q =e mp(p) *M q + resto(p) * q|))
 (40 4 (:REWRITE FUPOL::|primero (p1 * p2) =e (primero p1) FUMON::* (primero p2)|))
 (40 4 (:REWRITE FUPOL::|nulop p1 * p2 <=> nulop p1 or nulop p2|))
 (36 36 (:REWRITE FUPOL::POLINOMIOP-FN))
 (32 32 (:TYPE-PRESCRIPTION FLD::BOOLEANP-FDP))
 (32 8 (:REWRITE FUPOL::|m = 0 => m *M p = 0|))
 (32 8 (:DEFINITION ATOM))
 (20 4 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-MONOMIO))
 (16 16 (:TYPE-PRESCRIPTION FUMON::COEFICIENTEP-COEFICIENTE))
 (12 4 (:TYPE-PRESCRIPTION FLD::FDP-+))
 (8 8 (:TYPE-PRESCRIPTION FUMON::NULOP))
 (8 8 (:TYPE-PRESCRIPTION ATOM))
 (8 4 (:REWRITE FUPOL::|p != 0 => m *M p != 0|))
 (4 4 (:TYPE-PRESCRIPTION FUMON::MONOMIOP-*))
 )
(FUPOL::|fn(p) * fn(q) = p * q|)
