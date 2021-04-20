(SYMBOL-ALISTP-OF-EVENS
 (3061 227 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1417 72 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (827 23 (:REWRITE ALL-CONPS-OF-EVENS))
 (776 158 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (559 537 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (496 68 (:REWRITE ALL-CONSP-OF-CDR))
 (370 185 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (367 297 (:REWRITE DEFAULT-CAR))
 (347 220 (:REWRITE DEFAULT-<-2))
 (320 320 (:TYPE-PRESCRIPTION ALL-CONSP))
 (268 254 (:REWRITE DEFAULT-+-2))
 (254 254 (:REWRITE DEFAULT-+-1))
 (227 227 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (226 226 (:REWRITE USE-ALL-CONSP-2))
 (226 226 (:REWRITE USE-ALL-CONSP))
 (226 226 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (220 220 (:REWRITE DEFAULT-<-1))
 (158 158 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (140 70 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (102 102 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (71 71 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (37 11 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(SYMBOL-ALISTP-OF-ODDS
 (32 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (16 16 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(SYMBOL-ALISTP-OF-MERGE-BY-CDR->
 (2537 265 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (834 81 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (439 93 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (436 436 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (394 197 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (364 347 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (338 17 (:REWRITE ALL-CONSP-OF-TRUE-LIST-FIX))
 (316 158 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (286 286 (:REWRITE DEFAULT-CAR))
 (265 265 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (240 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (233 233 (:REWRITE USE-ALL-CONSP-2))
 (233 233 (:REWRITE USE-ALL-CONSP))
 (233 233 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (186 186 (:TYPE-PRESCRIPTION ALL-CONSP))
 (166 10 (:REWRITE ALL-CONSP-OF-MERGE-BY-CDR->))
 (162 81 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (150 30 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (102 6 (:DEFINITION REVAPPEND))
 (93 93 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (60 60 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (50 10 (:REWRITE LEN-OF-CDR))
 (40 10 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (40 8 (:REWRITE ALL-CONSP-OF-CDR))
 (30 30 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (30 30 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (30 30 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (30 30 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(SYMBOL-ALISTP-OF-MERGE-SORT-BY-CDR->
 (1242 5 (:DEFINITION MERGE-BY-CDR->))
 (981 105 (:REWRITE DEFAULT-CDR))
 (947 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (917 10 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (883 24 (:DEFINITION EVENS))
 (867 10 (:REWRITE ALL-CDRS-RATIONALP-OF-MERGE-SORT-BY-CDR->))
 (772 33 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (604 84 (:REWRITE DEFAULT-<-1))
 (562 84 (:REWRITE DEFAULT-<-2))
 (403 13 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (299 25 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (299 6 (:REWRITE ALL-CONSP-OF-MERGE-SORT-BY-CDR->))
 (196 173 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (183 10 (:REWRITE ALL-CDRS-RATIONALP-OF-EVENS))
 (150 150 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (146 2 (:REWRITE SYMBOL-ALISTP-OF-MERGE-BY-CDR->))
 (134 134 (:TYPE-PRESCRIPTION EVENS))
 (123 123 (:REWRITE USE-ALL-CONSP-2))
 (123 123 (:REWRITE USE-ALL-CONSP))
 (123 123 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (101 86 (:REWRITE DEFAULT-CAR))
 (86 14 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (84 84 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (84 49 (:REWRITE DEFAULT-+-2))
 (76 38 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (66 66 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (66 33 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (63 1 (:REWRITE ALL-CONSP-OF-MERGE-BY-CDR->))
 (50 50 (:TYPE-PRESCRIPTION ALL-CONSP))
 (49 49 (:REWRITE DEFAULT-+-1))
 (45 33 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (35 3 (:REWRITE ALL-CONPS-OF-EVENS))
 (29 25 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (27 4 (:REWRITE ALL-CDRS-RATIONALP-OF-CDR))
 (26 13 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (26 13 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 2 (:REWRITE ALL-CONSP-OF-CDR))
 (19 19 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (14 14 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (10 10 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (10 10 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (10 10 (:DEFINITION REVAPPEND))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (6 6 (:TYPE-PRESCRIPTION ODDS))
 )
(NAT-LISTP-OF-STRIP-CDRS-OF-EVENS
 (533 54 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (122 108 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (61 50 (:REWRITE DEFAULT-CAR))
 (54 37 (:REWRITE DEFAULT-<-2))
 (37 37 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE USE-ALL-CONSP-2))
 (24 24 (:REWRITE USE-ALL-CONSP))
 (24 24 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (15 15 (:REWRITE DEFAULT-+-2))
 (15 15 (:REWRITE DEFAULT-+-1))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 2 (:REWRITE +-COMBINE-CONSTANTS))
 (4 2 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:DEFINITION FIX))
 )
(NAT-LISTP-OF-STRIP-CDRS-OF-ODDS
 (266 20 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (123 2 (:DEFINITION EVENS))
 (95 18 (:REWRITE LEN-OF-CDR))
 (51 45 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (33 14 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (29 21 (:REWRITE DEFAULT-<-2))
 (21 21 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (17 15 (:REWRITE DEFAULT-CAR))
 (15 5 (:REWRITE +-COMBINE-CONSTANTS))
 (14 14 (:REWRITE USE-ALL-CONSP-2))
 (14 14 (:REWRITE USE-ALL-CONSP))
 (14 14 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 5 (:REWRITE EQUAL-OF-+-WHEN-NEGATIVE-CONSTANT))
 (8 8 (:TYPE-PRESCRIPTION EVENS))
 (8 2 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (6 6 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 6 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 5 (:DEFINITION FIX))
 )
(NAT-LISTP-OF-STRIP-CDRS-OF-MERGE-BY-CDR->
 (4785 487 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (2494 477 (:REWRITE DEFAULT-CDR))
 (975 461 (:REWRITE DEFAULT-<-2))
 (949 751 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (733 461 (:REWRITE DEFAULT-<-1))
 (512 64 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (487 487 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (421 376 (:REWRITE DEFAULT-CAR))
 (320 64 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (282 282 (:REWRITE USE-ALL-CONSP-2))
 (282 282 (:REWRITE USE-ALL-CONSP))
 (282 282 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (184 92 (:TYPE-PRESCRIPTION TRUE-LISTP-REVAPPEND-TYPE-PRESCRIPTION))
 (128 128 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (92 92 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (92 92 (:TYPE-PRESCRIPTION REVAPPEND))
 (64 64 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (64 64 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (64 64 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (64 64 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (40 8 (:REWRITE LEN-OF-CDR))
 (32 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 )
(NAT-LISTP-OF-STRIP-CDRS-OF-MERGE-SORT-BY-CDR->
 (3504 13 (:DEFINITION MERGE-BY-CDR->))
 (2737 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2659 26 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (2529 26 (:REWRITE ALL-CDRS-RATIONALP-OF-MERGE-SORT-BY-CDR->))
 (2444 70 (:DEFINITION EVENS))
 (2247 92 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (1682 217 (:REWRITE DEFAULT-<-1))
 (1602 217 (:REWRITE DEFAULT-<-2))
 (639 536 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (601 34 (:REWRITE ALL-CDRS-RATIONALP-OF-EVENS))
 (500 500 (:TYPE-PRESCRIPTION EVENS))
 (298 298 (:REWRITE USE-ALL-CONSP-2))
 (298 298 (:REWRITE USE-ALL-CONSP))
 (298 298 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (257 188 (:REWRITE DEFAULT-CAR))
 (229 132 (:REWRITE DEFAULT-+-2))
 (184 184 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (132 132 (:REWRITE DEFAULT-+-1))
 (130 92 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (87 12 (:REWRITE ALL-CDRS-RATIONALP-OF-CDR))
 (48 6 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (35 35 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (26 26 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (26 26 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (26 26 (:DEFINITION REVAPPEND))
 (8 8 (:TYPE-PRESCRIPTION ODDS))
 )
(INFO-WORLDP
 (10 5 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 )
(WORLDP-WHEN-INFO-PLIST-WORLDP
 (392 196 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (370 32 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (206 206 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (114 112 (:REWRITE DEFAULT-CAR))
 (98 98 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (66 64 (:REWRITE DEFAULT-CDR))
 (61 35 (:REWRITE DEFAULT-<-2))
 (60 8 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (35 35 (:REWRITE DEFAULT-<-1))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (30 30 (:REWRITE USE-ALL-CONSP-2))
 (30 30 (:REWRITE USE-ALL-CONSP))
 (30 30 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (28 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 10 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(ACL2-NUMBERP-OF-GETPROP-WHEN-INFO-WORLDP
 (715 53 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (262 98 (:REWRITE DEFAULT-CAR))
 (241 59 (:REWRITE DEFAULT-CDR))
 (224 17 (:REWRITE LEN-OF-CDR))
 (208 104 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (124 46 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (121 121 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (105 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (99 9 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (94 94 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 43 (:REWRITE DEFAULT-<-2))
 (61 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (43 43 (:REWRITE USE-ALL-CONSP-2))
 (43 43 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE DEFAULT-<-1))
 (43 43 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (34 17 (:REWRITE DEFAULT-+-2))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(RATIONALP-OF-GETPROP-WHEN-INFO-WORLDP
 (715 53 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (262 98 (:REWRITE DEFAULT-CAR))
 (241 59 (:REWRITE DEFAULT-CDR))
 (224 17 (:REWRITE LEN-OF-CDR))
 (208 104 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (124 46 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (121 121 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (105 17 (:REWRITE EQUAL-OF-LEN-AND-0))
 (99 9 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (94 94 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (78 43 (:REWRITE DEFAULT-<-2))
 (61 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (53 53 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (43 43 (:REWRITE USE-ALL-CONSP-2))
 (43 43 (:REWRITE USE-ALL-CONSP))
 (43 43 (:REWRITE DEFAULT-<-1))
 (43 43 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (34 17 (:REWRITE DEFAULT-+-2))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (17 17 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (9 9 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(INCREMENT-HIT-COUNT-IN-INFO-WORLD)
(INFO-WORLDP-OF-INCREMENT-HIT-COUNT-IN-INFO-WORLD
 (1939 165 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1011 353 (:REWRITE DEFAULT-CAR))
 (939 281 (:REWRITE DEFAULT-CDR))
 (634 317 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (392 40 (:REWRITE EQUAL-OF-LEN-AND-0))
 (366 366 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (322 322 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (200 122 (:REWRITE DEFAULT-<-2))
 (172 29 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (171 93 (:REWRITE DEFAULT-+-2))
 (164 49 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (131 131 (:REWRITE USE-ALL-CONSP-2))
 (131 131 (:REWRITE USE-ALL-CONSP))
 (131 131 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (131 122 (:REWRITE DEFAULT-<-1))
 (98 49 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (93 93 (:REWRITE DEFAULT-+-1))
 (72 72 (:TYPE-PRESCRIPTION ALL-CONSP))
 (70 7 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (56 7 (:LINEAR LEN-OF-CDR-LINEAR))
 (34 17 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (20 20 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (20 20 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (17 17 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (15 3 (:REWRITE ALL-CONSP-OF-CDR))
 (12 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 3 (:REWRITE RATIONALP-OF-GETPROP-WHEN-INFO-WORLDP))
 (4 4 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 )
(EMPTY-INFO-WORLD)
(INFO-WORLDP-OF-EMPTY-INFO-WORLD)
(HIT-COUNT-ALISTP)
(HIT-COUNT-ALISTP-FORWARD-TO-SYMBOL-ALISTP)
(HIT-COUNT-ALISTP-OF-CDR
 (206 14 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (99 99 (:TYPE-PRESCRIPTION LEN))
 (50 18 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (49 21 (:REWRITE DEFAULT-CDR))
 (44 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (32 4 (:REWRITE LEN-OF-CDR))
 (31 29 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (26 15 (:REWRITE DEFAULT-<-2))
 (23 23 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (23 22 (:REWRITE DEFAULT-CAR))
 (20 10 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (20 10 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 3 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (15 15 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (11 11 (:REWRITE USE-ALL-CONSP-2))
 (11 11 (:REWRITE USE-ALL-CONSP))
 (11 11 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 8 (:TYPE-PRESCRIPTION ALL-CONSP))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (6 3 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (5 1 (:REWRITE ALL-CONSP-OF-CDR))
 (4 4 (:REWRITE EQUAL-OF-LEN-AND-0))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 )
(HIT-COUNT-ALISTP-FORWARD-TO-ALL-CONSP
 (478 52 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (206 15 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (166 83 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (118 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (117 117 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (95 48 (:REWRITE DEFAULT-CDR))
 (95 47 (:REWRITE USE-ALL-CONSP))
 (93 61 (:REWRITE DEFAULT-CAR))
 (88 55 (:REWRITE DEFAULT-<-2))
 (56 28 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (55 55 (:REWRITE DEFAULT-<-1))
 (52 52 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (48 48 (:TYPE-PRESCRIPTION MEMBERP))
 (47 47 (:REWRITE USE-ALL-CONSP-2))
 (47 47 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (45 9 (:REWRITE LEN-OF-CDR))
 (36 9 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (22 11 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (16 16 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (11 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (11 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 3 (:REWRITE ALL-CONSP-OF-CDR))
 )
(ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP
 (473 47 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (208 15 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (166 83 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (122 122 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (116 11 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (96 49 (:REWRITE DEFAULT-CDR))
 (88 55 (:REWRITE DEFAULT-<-2))
 (75 11 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (63 61 (:REWRITE DEFAULT-CAR))
 (56 28 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (55 55 (:REWRITE DEFAULT-<-1))
 (47 47 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (45 9 (:REWRITE LEN-OF-CDR))
 (42 42 (:REWRITE USE-ALL-CONSP-2))
 (42 42 (:REWRITE USE-ALL-CONSP))
 (42 42 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (36 9 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (22 11 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (11 11 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (11 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 3 (:REWRITE ALL-CDRS-RATIONALP-OF-CDR))
 )
(NATP-OF-LOOKUP-EQUAL-WHEN-HIT-COUNT-ALISTP
 (890 94 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (766 383 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (423 423 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (307 155 (:REWRITE DEFAULT-CAR))
 (293 89 (:REWRITE DEFAULT-CDR))
 (157 95 (:REWRITE DEFAULT-<-2))
 (155 142 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (107 95 (:REWRITE DEFAULT-<-1))
 (94 94 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (75 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (62 62 (:REWRITE USE-ALL-CONSP-2))
 (62 62 (:REWRITE USE-ALL-CONSP))
 (62 62 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (50 25 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 15 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (30 5 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (12 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-CDRS-RATIONALP))
 )
(NAT-OF-CDR-OF-CAR-WHEN-HIT-COUNT-ALISTP
 (382 9 (:DEFINITION SYMBOL-ALISTP))
 (373 41 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (237 37 (:REWRITE DEFAULT-<-1))
 (208 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (202 2 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (192 2 (:REWRITE ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP))
 (151 43 (:REWRITE DEFAULT-CDR))
 (64 37 (:REWRITE DEFAULT-<-2))
 (57 13 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (54 52 (:REWRITE DEFAULT-CAR))
 (52 52 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (46 23 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (44 9 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (41 41 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (32 16 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (29 29 (:REWRITE USE-ALL-CONSP-2))
 (29 29 (:REWRITE USE-ALL-CONSP))
 (29 29 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (26 13 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 9 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (11 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (2 2 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 )
(CONSP-CAR-WHEN-HIT-COUNT-ALISTP
 (2 1 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (2 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(MAKE-HIT-COUNT-ALIST
 (478 41 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (135 36 (:REWRITE DEFAULT-CDR))
 (92 8 (:REWRITE LEN-OF-CDR))
 (83 40 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (81 18 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (75 48 (:REWRITE DEFAULT-CAR))
 (68 34 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (66 64 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (65 35 (:REWRITE DEFAULT-<-2))
 (52 52 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (48 5 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (41 41 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (38 7 (:REWRITE EQUAL-OF-LEN-AND-0))
 (36 18 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (35 35 (:REWRITE USE-ALL-CONSP-2))
 (35 35 (:REWRITE USE-ALL-CONSP))
 (35 35 (:REWRITE DEFAULT-<-1))
 (35 35 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (32 32 (:TYPE-PRESCRIPTION ALL-CONSP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (15 15 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (15 8 (:REWRITE DEFAULT-+-2))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (5 5 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (5 1 (:REWRITE ALL-CONSP-OF-CDR))
 )
(HIT-COUNT-ALISTP-OF-MAKE-HIT-COUNT-ALIST
 (2559 228 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (998 274 (:REWRITE DEFAULT-CDR))
 (590 293 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (431 315 (:REWRITE DEFAULT-CAR))
 (419 419 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (416 368 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (353 203 (:REWRITE DEFAULT-<-2))
 (263 59 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (228 228 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (206 27 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (203 203 (:REWRITE DEFAULT-<-1))
 (180 180 (:REWRITE USE-ALL-CONSP-2))
 (180 180 (:REWRITE USE-ALL-CONSP))
 (180 180 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (158 26 (:REWRITE EQUAL-OF-LEN-AND-0))
 (134 67 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (118 59 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (104 88 (:TYPE-PRESCRIPTION MAKE-HIT-COUNT-ALIST))
 (81 55 (:REWRITE DEFAULT-+-2))
 (55 55 (:REWRITE DEFAULT-+-1))
 (48 46 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (48 46 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (39 39 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 )
(ALL-CONSP-OF-MAKE-HIT-COUNT-ALIST
 (1167 106 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (967 69 (:REWRITE DEFAULT-CDR))
 (701 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (436 26 (:REWRITE LEN-OF-CDR))
 (266 20 (:REWRITE EQUAL-OF-LEN-AND-0))
 (227 56 (:REWRITE DEFAULT-CAR))
 (201 67 (:REWRITE USE-ALL-CONSP))
 (162 154 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (149 60 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (134 134 (:TYPE-PRESCRIPTION MEMBERP))
 (132 66 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (106 106 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (88 47 (:REWRITE DEFAULT-<-2))
 (86 86 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (67 67 (:REWRITE USE-ALL-CONSP-2))
 (67 67 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (47 47 (:REWRITE DEFAULT-<-1))
 (46 26 (:REWRITE DEFAULT-+-2))
 (40 28 (:TYPE-PRESCRIPTION MAKE-HIT-COUNT-ALIST))
 (40 20 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 20 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (26 26 (:REWRITE DEFAULT-+-1))
 (26 26 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (26 16 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (24 6 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(TRUE-LISTP-OF-MAKE-HIT-COUNT-ALIST
 (558 52 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (410 41 (:REWRITE DEFAULT-CDR))
 (186 12 (:REWRITE LEN-OF-CDR))
 (148 8 (:DEFINITION TRUE-LISTP))
 (108 9 (:REWRITE EQUAL-OF-LEN-AND-0))
 (103 22 (:REWRITE DEFAULT-CAR))
 (100 50 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (80 75 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (74 31 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (59 59 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (52 52 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (47 25 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE USE-ALL-CONSP-2))
 (34 34 (:REWRITE USE-ALL-CONSP))
 (34 34 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (25 25 (:REWRITE DEFAULT-<-1))
 (21 12 (:REWRITE DEFAULT-+-2))
 (18 9 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 12 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 3 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (9 9 (:TYPE-PRESCRIPTION ALL-CONSP))
 )
(ALISTP-OF-MAKE-HIT-COUNT-ALIST
 (1090 102 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (681 64 (:REWRITE DEFAULT-CDR))
 (305 19 (:REWRITE LEN-OF-CDR))
 (286 29 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (195 58 (:REWRITE DEFAULT-CAR))
 (184 6 (:REWRITE ALL-CONSP-OF-MAKE-HIT-COUNT-ALIST))
 (180 15 (:REWRITE EQUAL-OF-LEN-AND-0))
 (170 22 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (151 139 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (144 72 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (143 68 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (110 57 (:REWRITE DEFAULT-<-2))
 (102 102 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (101 101 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (72 72 (:REWRITE USE-ALL-CONSP-2))
 (72 72 (:REWRITE USE-ALL-CONSP))
 (72 72 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (58 29 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (57 57 (:REWRITE DEFAULT-<-1))
 (55 55 (:TYPE-PRESCRIPTION ALL-CONSP))
 (36 2 (:REWRITE ALL-CONSP-OF-CONS))
 (34 19 (:REWRITE DEFAULT-+-2))
 (26 22 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (19 19 (:REWRITE DEFAULT-+-1))
 (19 19 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (16 4 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 )
(ALL-CDRS-RATIONALP-OF-MAKE-HIT-COUNT-ALIST
 (1163 98 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (676 102 (:REWRITE DEFAULT-CDR))
 (650 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (213 105 (:REWRITE DEFAULT-CAR))
 (182 91 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (175 21 (:REWRITE EQUAL-OF-LEN-AND-0))
 (172 164 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (117 65 (:REWRITE DEFAULT-<-2))
 (112 112 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (101 13 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (98 98 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (72 72 (:REWRITE USE-ALL-CONSP-2))
 (72 72 (:REWRITE USE-ALL-CONSP))
 (72 72 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (66 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP))
 (65 65 (:REWRITE DEFAULT-<-1))
 (63 21 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (52 31 (:REWRITE DEFAULT-+-2))
 (42 42 (:TYPE-PRESCRIPTION HIT-COUNT-ALISTP))
 (42 21 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (40 28 (:TYPE-PRESCRIPTION MAKE-HIT-COUNT-ALIST))
 (31 31 (:REWRITE DEFAULT-+-1))
 (28 28 (:TYPE-PRESCRIPTION ALL-CONSP))
 (27 27 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (26 16 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (18 6 (:REWRITE HIT-COUNT-ALISTP-OF-MAKE-HIT-COUNT-ALIST))
 (12 6 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 (7 7 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (7 7 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 )
(INFO-WORLDP-OF-UNIQUIFY-ALIST-EQ-AUX
 (1752 136 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (567 308 (:REWRITE DEFAULT-CAR))
 (306 31 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (276 267 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (243 175 (:REWRITE DEFAULT-CDR))
 (225 127 (:REWRITE DEFAULT-<-2))
 (210 36 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (136 136 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (127 127 (:REWRITE DEFAULT-<-1))
 (103 103 (:REWRITE USE-ALL-CONSP-2))
 (103 103 (:REWRITE USE-ALL-CONSP))
 (103 103 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (80 80 (:TYPE-PRESCRIPTION ALL-CONSP))
 (72 36 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (61 35 (:REWRITE DEFAULT-+-2))
 (54 27 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (45 40 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (45 40 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (36 18 (:REWRITE IFF-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (35 35 (:REWRITE DEFAULT-+-1))
 (31 31 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (27 27 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (26 26 (:REWRITE EQUAL-OF-LEN-AND-0))
 (20 4 (:REWRITE ALL-CONSP-OF-CDR))
 (15 15 (:TYPE-PRESCRIPTION ACONS))
 (10 1 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (8 1 (:LINEAR LEN-OF-CDR-LINEAR))
 )
(SYMBOL-ALISTP-WHEN-INFO-WORLDP
 (404 202 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (316 30 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (219 219 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (105 103 (:REWRITE DEFAULT-CAR))
 (90 90 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (60 58 (:REWRITE DEFAULT-CDR))
 (57 33 (:REWRITE DEFAULT-<-2))
 (50 10 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (40 4 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (38 6 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (33 33 (:REWRITE DEFAULT-<-1))
 (32 4 (:LINEAR LEN-OF-CDR-LINEAR))
 (28 28 (:REWRITE USE-ALL-CONSP-2))
 (28 28 (:REWRITE USE-ALL-CONSP))
 (28 28 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (24 22 (:REWRITE DEFAULT-+-2))
 (22 22 (:REWRITE DEFAULT-+-1))
 (20 20 (:TYPE-PRESCRIPTION ALL-CONSP))
 (20 10 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (14 7 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (12 10 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (12 2 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(SORT-HIT-COUNT-ALIST)
(HIT-COUNT-ALISTP-OF-SORT-HIT-COUNT-ALIST
 (893 1 (:DEFINITION MERGE-SORT-BY-CDR->))
 (781 1 (:DEFINITION MERGE-BY-CDR->))
 (722 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (716 2 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (680 40 (:REWRITE DEFAULT-<-1))
 (607 5 (:REWRITE ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP))
 (512 50 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (503 1 (:REWRITE ALL-CDRS-RATIONALP-OF-MERGE-SORT-BY-CDR->))
 (309 1 (:REWRITE ALL-CDRS-RATIONALP-OF-EVENS))
 (263 49 (:REWRITE DEFAULT-CDR))
 (248 12 (:DEFINITION STRIP-CDRS))
 (248 9 (:DEFINITION NAT-LISTP))
 (220 220 (:TYPE-PRESCRIPTION LEN))
 (170 3 (:DEFINITION SYMBOL-ALISTP))
 (137 1 (:REWRITE ALL-CDRS-RATIONALP-OF-CDR))
 (123 40 (:REWRITE DEFAULT-<-2))
 (123 3 (:DEFINITION EVENS))
 (118 1 (:REWRITE HIT-COUNT-ALISTP-OF-CDR))
 (90 4 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (89 3 (:REWRITE NAT-LISTP-OF-STRIP-CDRS-OF-EVENS))
 (84 7 (:REWRITE LEN-OF-CDR))
 (79 40 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (76 63 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (55 1 (:DEFINITION ODDS))
 (50 50 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (48 16 (:REWRITE SYMBOL-ALISTP-WHEN-INFO-WORLDP))
 (39 5 (:REWRITE EQUAL-OF-LEN-AND-0))
 (37 37 (:REWRITE USE-ALL-CONSP-2))
 (37 37 (:REWRITE USE-ALL-CONSP))
 (37 37 (:REWRITE DEFAULT-CAR))
 (37 37 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (35 9 (:DEFINITION NATP))
 (32 32 (:TYPE-PRESCRIPTION INFO-WORLDP))
 (18 18 (:TYPE-PRESCRIPTION EVENS))
 (17 5 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (14 14 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (14 6 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (13 3 (:REWRITE SYMBOL-ALISTP-OF-EVENS))
 (12 7 (:REWRITE DEFAULT-+-2))
 (10 5 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (8 4 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (7 7 (:REWRITE DEFAULT-+-1))
 (5 4 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (4 3 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (3 3 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (2 2 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:DEFINITION REVAPPEND))
 )
(SUMMARIZE-INFO-WORLD)
(ALISTP-OF-SUMMARIZE-INFO-WORLD)
(PRINT-HIT-COUNTS
 (80 8 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (41 1 (:DEFINITION SET-DIFFERENCE-EQUAL))
 (27 1 (:DEFINITION STRIP-CARS))
 (21 1 (:DEFINITION MEMBER-EQUAL))
 (16 7 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE DEFAULT-<-2))
 (13 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (7 7 (:REWRITE USE-ALL-CONSP-2))
 (7 7 (:REWRITE USE-ALL-CONSP))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE DEFAULT-CDR))
 (1 1 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(SUBTRACT-HIT-COUNT-ALISTS)
(HIT-COUNT-ALISTP-OF-SUBTRACT-HIT-COUNT-ALISTS
 (6589 682 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (3114 200 (:REWRITE DEFAULT-+-1))
 (3026 151 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2785 45 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (2647 48 (:REWRITE ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP))
 (2452 1079 (:REWRITE DEFAULT-CDR))
 (2208 41 (:REWRITE HIT-COUNT-ALISTP-OF-CDR))
 (1794 897 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (1659 1195 (:REWRITE DEFAULT-CAR))
 (1481 1481 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (1277 459 (:REWRITE SYMBOL-ALISTP-WHEN-INFO-WORLDP))
 (1187 1039 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1069 712 (:REWRITE DEFAULT-<-2))
 (854 427 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (825 157 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (818 818 (:TYPE-PRESCRIPTION INFO-WORLDP))
 (712 712 (:REWRITE DEFAULT-<-1))
 (682 682 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (555 111 (:REWRITE LEN-OF-CDR))
 (491 491 (:REWRITE USE-ALL-CONSP-2))
 (491 491 (:REWRITE USE-ALL-CONSP))
 (491 491 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (447 114 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (314 157 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (200 200 (:REWRITE DEFAULT-+-2))
 (186 45 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-2))
 (160 160 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (160 160 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (140 28 (:REWRITE ALL-CONSP-OF-CDR))
 (111 111 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (104 104 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (104 104 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (62 62 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (55 55 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (55 55 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (45 45 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (45 45 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (45 45 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1))
 (27 3 (:REWRITE ALL-CDRS-RATIONALP-OF-CDR))
 (14 14 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (6 6 (:TYPE-PRESCRIPTION FIX))
 (3 3 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(ALISTP-OF-SUBTRACT-HIT-COUNT-ALISTS
 (1845 187 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1069 57 (:REWRITE DEFAULT-+-1))
 (1045 47 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (970 14 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (918 14 (:REWRITE ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP))
 (562 281 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (545 261 (:REWRITE DEFAULT-CDR))
 (528 379 (:REWRITE DEFAULT-CAR))
 (479 38 (:REWRITE SYMBOL-ALISTP-OF-CDR))
 (430 430 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (373 242 (:REWRITE DEFAULT-<-2))
 (302 265 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (292 54 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (276 6 (:REWRITE HIT-COUNT-ALISTP-OF-CDR))
 (267 97 (:REWRITE SYMBOL-ALISTP-WHEN-INFO-WORLDP))
 (242 242 (:REWRITE DEFAULT-<-1))
 (190 95 (:REWRITE SYMBOL-ALISTP-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (187 187 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (170 170 (:TYPE-PRESCRIPTION INFO-WORLDP))
 (144 144 (:REWRITE USE-ALL-CONSP-2))
 (144 144 (:REWRITE USE-ALL-CONSP))
 (144 144 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (108 54 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (75 15 (:REWRITE LEN-OF-CDR))
 (68 14 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-2))
 (66 37 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (62 17 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (58 58 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (58 58 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (57 57 (:REWRITE DEFAULT-+-2))
 (41 41 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (41 41 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (30 6 (:REWRITE ALL-CONSP-OF-CDR))
 (22 22 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (19 19 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (19 19 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (15 15 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (14 14 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (14 14 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (14 14 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1))
 (12 12 (:TYPE-PRESCRIPTION FIX))
 (8 8 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE ALL-CDRS-RATIONALP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-1))
 )
(SUBTRACT-HIT-COUNT-ALISTS
 (164 1 (:DEFINITION SUBTRACT-HIT-COUNT-ALISTS))
 (69 10 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (66 2 (:DEFINITION NFIX))
 (60 30 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (34 15 (:REWRITE DEFAULT-<-2))
 (30 30 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (28 8 (:REWRITE USE-ALL-CONSP))
 (24 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (23 8 (:REWRITE DEFAULT-CDR))
 (22 15 (:REWRITE DEFAULT-<-1))
 (21 1 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-2))
 (20 20 (:TYPE-PRESCRIPTION MEMBERP))
 (20 5 (:REWRITE DEFAULT-CAR))
 (20 3 (:REWRITE DEFAULT-+-1))
 (15 1 (:DEFINITION FIX))
 (12 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 6 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (10 10 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (10 2 (:REWRITE USE-ALL-CDRS-RATIONALP-FOR-CAR))
 (9 3 (:REWRITE DEFAULT-+-2))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 2 (:REWRITE ALL-CDRS-RATIONALP-WHEN-HIT-COUNT-ALISTP))
 (5 1 (:REWRITE LEN-OF-CDR))
 (4 1 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (3 1 (:REWRITE INTEGERP-OF-+-WHEN-INTEGERP-1-CHEAP))
 (2 2 (:TYPE-PRESCRIPTION ALL-CDRS-RATIONALP))
 (2 2 (:REWRITE USE-ALL-CDRS-RATIONALP-2))
 (2 2 (:REWRITE USE-ALL-CDRS-RATIONALP))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (2 2 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (2 2 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (1 1 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1 1 (:DEFINITION ACONS))
 )
(ALL-CDRS-RATIONALP-OF-SUBTRACT-HIT-COUNT-ALISTS)
