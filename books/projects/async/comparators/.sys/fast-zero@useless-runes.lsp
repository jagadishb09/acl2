(ADE::F$FAST-ZERO)
(ADE::F$FAST-ZERO-OF-V-THREEFIX-CANCELED
 (196 4 (:REWRITE TAKE-OF-TOO-MANY))
 (192 192 (:TYPE-PRESCRIPTION LEN))
 (136 2 (:DEFINITION TAKE))
 (72 4 (:DEFINITION NTH))
 (69 5 (:REWRITE ADE::NFIX-OF-NAT))
 (60 12 (:DEFINITION LEN))
 (56 7 (:REWRITE ZP-OPEN))
 (52 26 (:REWRITE DEFAULT-+-2))
 (52 4 (:DEFINITION NATP))
 (49 2 (:DEFINITION ADE::V-THREEFIX))
 (37 21 (:REWRITE DEFAULT-<-1))
 (33 21 (:REWRITE DEFAULT-<-2))
 (31 3 (:REWRITE ADE::TR-OR-NOR=BTR-OR-NOR))
 (28 8 (:DEFINITION NOT))
 (28 4 (:DEFINITION NFIX))
 (26 26 (:REWRITE DEFAULT-+-1))
 (25 25 (:TYPE-PRESCRIPTION ADE::BVP))
 (24 6 (:REWRITE FOLD-CONSTS-IN-+))
 (23 20 (:REWRITE DEFAULT-CDR))
 (21 7 (:TYPE-PRESCRIPTION ADE::BVP-TAKE))
 (21 4 (:REWRITE ADE::V-THREEFIX-BVP))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 2 (:REWRITE CONSP-OF-TAKE))
 (14 6 (:REWRITE ADE::F-GATES=B-GATES))
 (12 12 (:TYPE-PRESCRIPTION BOOLEANP))
 (11 1 (:REWRITE CAR-OF-TAKE))
 (9 9 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 4 (:REWRITE ADE::BVP-TAKE))
 (7 1 (:REWRITE ADE::BVP-OF-V-THREEFIX))
 (6 6 (:TYPE-PRESCRIPTION ADE::3VP))
 (6 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
 (5 5 (:TYPE-PRESCRIPTION NFIX))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE TAKE-WHEN-ATOM))
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 (4 2 (:DEFINITION ADE::3V-FIX))
 )
(ADE::F$FAST-ZERO=TR-OR-NOR
 (342 4 (:REWRITE TAKE-OF-TAKE-SPLIT))
 (330 22 (:REWRITE TAKE-OF-TOO-MANY))
 (244 8 (:DEFINITION TAKE))
 (141 16 (:REWRITE ADE::TR-OR-NOR=BTR-OR-NOR))
 (125 25 (:DEFINITION LEN))
 (104 60 (:REWRITE DEFAULT-CDR))
 (99 66 (:REWRITE DEFAULT-+-2))
 (88 88 (:TYPE-PRESCRIPTION ADE::TREE-SIZE))
 (82 8 (:DEFINITION NTHCDR))
 (80 80 (:TYPE-PRESCRIPTION ADE::BVP))
 (70 66 (:REWRITE DEFAULT-+-1))
 (70 22 (:REWRITE ADE::F-GATES=B-GATES))
 (69 55 (:REWRITE DEFAULT-<-2))
 (62 55 (:REWRITE DEFAULT-<-1))
 (53 43 (:REWRITE DEFAULT-CAR))
 (40 40 (:TYPE-PRESCRIPTION BOOLEANP))
 (40 4 (:DEFINITION NTH))
 (40 2 (:REWRITE REPEAT-WHEN-ZP))
 (36 10 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (32 16 (:TYPE-PRESCRIPTION ADE::BVP-TAKE))
 (32 8 (:REWRITE COMMUTATIVITY-OF-+))
 (30 2 (:DEFINITION BINARY-APPEND))
 (29 5 (:REWRITE ADE::BVP-NTHCDR))
 (28 28 (:TYPE-PRESCRIPTION NFIX))
 (28 6 (:REWRITE CAR-OF-TAKE))
 (24 2 (:REWRITE COMMUTATIVITY-2-OF-+))
 (18 18 (:REWRITE TAKE-WHEN-ATOM))
 (18 18 (:LINEAR LEN-WHEN-PREFIXP))
 (18 6 (:REWRITE ADE::BVP-TAKE))
 (17 17 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (16 4 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (16 2 (:REWRITE SECOND-OF-TAKE))
 (12 12 (:TYPE-PRESCRIPTION ADE::F-OR))
 (12 12 (:REWRITE CONSP-OF-TAKE))
 (8 8 (:REWRITE ADE::TREE-SIZE-ATOM))
 (8 4 (:REWRITE LEN-OF-TAKE))
 (8 2 (:REWRITE DISTRIBUTIVITY-OF-MINUS-OVER-+))
 (6 2 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (6 2 (:REWRITE ADE::F-BUF-OF-3VP))
 (4 4 (:TYPE-PRESCRIPTION ADE::3VP))
 (4 4 (:REWRITE NTH-WHEN-PREFIXP))
 (4 2 (:REWRITE TAKE-OF-1))
 (2 2 (:REWRITE ADE::NTHCDR-0))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(ADE::F$FAST-ZERO=V-ZP
 (15 3 (:DEFINITION LEN))
 (9 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE ADE::V-ZP-AS-AND-CROCK))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (1 1 (:REWRITE ADE::TREE-SIZE-ATOM))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::FAST-ZERO*
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 )
(ADE::FAST-ZERO*$DESTRUCTURE
 (420 6 (:DEFINITION TAKE))
 (318 12 (:REWRITE TAKE-OF-TOO-MANY))
 (198 99 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
 (120 12 (:REWRITE TAKE-WHEN-ATOM))
 (99 99 (:TYPE-PRESCRIPTION POSP))
 (90 18 (:REWRITE ADE::NFIX-OF-NAT))
 (76 22 (:REWRITE DEFAULT-CDR))
 (66 6 (:DEFINITION LEN))
 (65 11 (:REWRITE DEFAULT-CAR))
 (60 54 (:REWRITE DEFAULT-<-2))
 (60 42 (:REWRITE DEFAULT-+-2))
 (54 54 (:REWRITE DEFAULT-<-1))
 (54 18 (:DEFINITION NFIX))
 (54 18 (:DEFINITION NATP))
 (54 6 (:REWRITE ADE::LEN-SIS))
 (42 42 (:REWRITE DEFAULT-+-1))
 (24 6 (:REWRITE ZP-OPEN))
 (18 18 (:TYPE-PRESCRIPTION NATP))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:LINEAR LEN-WHEN-PREFIXP))
 (6 6 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 )
(ADE::NOT-PRIMP-FAST-ZERO)
(ADE::FAST-ZERO$NETLIST
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(ADE::FAST-ZERO&
 (44 4 (:DEFINITION ASSOC-EQUAL))
 (23 1 (:DEFINITION ADE::TV-GUARD))
 (22 17 (:REWRITE DEFAULT-CAR))
 (20 5 (:REWRITE ADE::NOT-EQUAL-WITH-SI-OF-DIFF-SYMBOL . 2))
 (14 9 (:REWRITE DEFAULT-CDR))
 (13 3 (:REWRITE ADE::CONSP-MAKE-TREE))
 (11 1 (:DEFINITION ADE::DELETE-TO-EQ))
 (10 10 (:TYPE-PRESCRIPTION STR::ISTRPREFIXP$INLINE))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(ADE::CHECK-FAST-ZERO$NETLIST-5)
(ADE::FAST-ZERO$VALUE
 (355 31 (:REWRITE ADE::TR-OR-NOR=BTR-OR-NOR))
 (182 182 (:TYPE-PRESCRIPTION ADE::BVP))
 (140 60 (:TYPE-PRESCRIPTION ADE::BVP-TAKE))
 (140 20 (:REWRITE TAKE-OF-LEN-FREE))
 (130 10 (:REWRITE TAKE-FEWER-OF-TAKE-MORE))
 (117 77 (:REWRITE DEFAULT-+-2))
 (105 10 (:REWRITE TAKE-MORE-OF-TAKE-FEWER))
 (77 77 (:REWRITE DEFAULT-+-1))
 (72 16 (:TYPE-PRESCRIPTION ADE::BVP-NTHCDR))
 (70 20 (:REWRITE ADE::BVP-TAKE))
 (66 56 (:REWRITE DEFAULT-<-2))
 (61 25 (:REWRITE TAKE-WHEN-ATOM))
 (57 57 (:TYPE-PRESCRIPTION NFIX))
 (57 56 (:REWRITE DEFAULT-<-1))
 (49 8 (:REWRITE ADE::BVP-NTHCDR))
 (46 12 (:REWRITE CAR-OF-TAKE))
 (30 5 (:REWRITE SECOND-OF-TAKE))
 (24 19 (:REWRITE ADE::NTHCDR-OF-POS-CONST-IDX))
 (21 21 (:LINEAR ADE::A-HELPFUL-LEMMA-FOR-TREE-INDUCTIONS))
 (20 20 (:REWRITE ADE::TREE-SIZE-ATOM))
 (18 11 (:REWRITE CONSP-OF-TAKE))
 (15 5 (:REWRITE ADE::F-BUF-OF-NOT-BOOLEANP))
 (15 5 (:REWRITE ADE::F-BUF-OF-3VP))
 (10 10 (:TYPE-PRESCRIPTION BOOLEANP))
 (10 10 (:TYPE-PRESCRIPTION ADE::3VP))
 (6 6 (:TYPE-PRESCRIPTION ADE::SIS))
 (6 6 (:TYPE-PRESCRIPTION ADE::CONSP-SIS))
 (6 6 (:REWRITE NTH-WHEN-PREFIXP))
 (5 5 (:REWRITE TAKE-OF-1))
 (5 5 (:REWRITE ADE::NTHCDR-0))
 (3 1 (:REWRITE ADE::F$FAST-ZERO=V-ZP))
 (2 2 (:REWRITE DEFAULT-SYMBOL-NAME))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 )
