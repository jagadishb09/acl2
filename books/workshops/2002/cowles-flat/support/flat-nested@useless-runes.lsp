(FLAT::COMMUTATIVITY-2-OF-+)
(FLAT::ASSOCIATE-CONSTANTS-LEFT-+)
(FLAT::MINUS-INVERSE-+-A)
(FLAT::MINUS-INVERSE-+-B)
(FLAT::TEST)
(FLAT::TEST-IS-STRICT)
(FLAT::BASE)
(FLAT::ST)
(FLAT::F-CHAIN)
(FLAT::BASE-OF-F-CHAIN=$BOTTOM$
 (1 1 (:REWRITE ZP-OPEN))
 )
(FLAT::F-CHAIN-IS-$<=$-CHAIN
 (503 503 (:REWRITE DEFAULT-<-2))
 (503 503 (:REWRITE DEFAULT-<-1))
 (472 472 (:REWRITE DEFAULT-+-2))
 (472 472 (:REWRITE DEFAULT-+-1))
 (456 456 (:REWRITE FLAT::$BOTTOM$-BASED-CHAIN-I>0))
 )
(FLAT::LUB-F-CHAIN-I-REWRITE
 (36 6 (:REWRITE FLAT::BASE-OF-F-CHAIN=$BOTTOM$))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE FLAT::$BOTTOM$-BASED-CHAIN-I>0))
 (5 5 (:TYPE-PRESCRIPTION ZP))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(FLAT::LUB-F-CHAIN-NAT-I)
(FLAT::LUB-F-CHAIN)
(FLAT::LUB-F-CHAIN-IS-UPPER-BOUND
 (578 94 (:REWRITE ZP-OPEN))
 (141 141 (:REWRITE DEFAULT-<-2))
 (141 141 (:REWRITE DEFAULT-<-1))
 (136 136 (:REWRITE FLAT::$BOTTOM$-BASED-CHAIN-I>0))
 (45 45 (:REWRITE DEFAULT-+-2))
 (45 45 (:REWRITE DEFAULT-+-1))
 )
(FLAT::F-CHAIN-IS-$<=$-CHAIN-F)
(FLAT::F)
(FLAT::G-CHAIN)
(FLAT::UB-G-CHAIN)
(FLAT::G-CHAIN-$<=$-UB-G-CHAIN
 (344 344 (:REWRITE DEFAULT-<-2))
 (344 344 (:REWRITE DEFAULT-<-1))
 (324 324 (:REWRITE FLAT::$BOTTOM$-BASED-CHAIN-I>0))
 (172 172 (:TYPE-PRESCRIPTION ZP))
 (103 103 (:REWRITE DEFAULT-+-2))
 (103 103 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE FLAT::F-CHAIN-IS-$<=$-CHAIN-F))
 )
(FLAT::SKOLEM-F)
(FLAT::UB-G-CHAIN-=-G-CHAIN-SKOLEM-F
 (1607 1595 (:REWRITE DEFAULT-<-2))
 (1604 1595 (:REWRITE DEFAULT-<-1))
 (1409 1409 (:REWRITE FLAT::$BOTTOM$-BASED-CHAIN-I>0))
 (625 625 (:TYPE-PRESCRIPTION ZP))
 (498 498 (:REWRITE DEFAULT-+-2))
 (498 498 (:REWRITE DEFAULT-+-1))
 (62 62 (:REWRITE FLAT::F-CHAIN-IS-$<=$-CHAIN-F))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FLAT::LUB-F-CHAIN=UB-G-CHAIN
 (1239 1197 (:REWRITE DEFAULT-<-2))
 (1208 1197 (:REWRITE DEFAULT-<-1))
 (1114 1114 (:REWRITE FLAT::$BOTTOM$-BASED-CHAIN-I>0))
 (373 364 (:REWRITE DEFAULT-+-2))
 (364 364 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE FLAT::F-CHAIN-IS-$<=$-CHAIN-F))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(FLAT::GENERIC-NESTED-RECURSIVE-F
 (3 3 (:REWRITE FLAT::F-CHAIN-IS-$<=$-CHAIN-F))
 )
