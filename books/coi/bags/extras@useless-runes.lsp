(BAG::FIND-INDEX-OF-CDR
 (66 33 (:REWRITE DEFAULT-+-2))
 (40 40 (:REWRITE LIST::LEN-OF-NON-CONSP))
 (33 33 (:REWRITE DEFAULT-+-1))
 (20 9 (:REWRITE LIST::MEMBERP-OF-CDR-CHEAP))
 (20 9 (:REWRITE LIST::MEMBERP-FROM-MEMBERP-OF-CDR-CHEAP))
 (16 8 (:REWRITE BAG::SUBBAGP-FROM-SUBBAGP-OF-CDR-CHEAP))
 (12 12 (:REWRITE BAG::NON-MEMBERP-FROM-MEMBERP-OF-OTHER-CHEAP))
 (12 12 (:REWRITE BAG::MEMBERP-OF-REMOVE-ALL))
 (12 12 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINTNESS))
 (12 12 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-TWO))
 (12 12 (:REWRITE BAG::MEMBERP-FALSE-FROM-DISJOINT-OF-CONS-ONE))
 (12 12 (:REWRITE LIST::MEMBERP-DISJOINT-NON-MEMBERP))
 (10 10 (:LINEAR BAG::COUNT-WITH-SUBBAGP-LINEAR))
 (9 9 (:REWRITE BAG::MEMBERP-OF-REMOVE-BAG-MEANS-MEMBERP))
 (9 9 (:REWRITE BAG::MEMBERP-OF-REMOVE-1))
 (8 8 (:REWRITE BAG::PERM-SUBBAGP-SUBBAGP))
 (8 8 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE BAG::NON-SIMULAR-COUNT-IMPLIES-NOT-UNIQUE))
 (6 6 (:REWRITE BAG::SUBBAGP-UNIQUENESS))
 (6 4 (:LINEAR LIST::LEN-WHEN-CONSP-LINEAR))
 (4 4 (:REWRITE BAG::SUBBAGP-REMOVE-BAG))
 (4 4 (:REWRITE BAG::SUBBAGP-REMOVE))
 (4 4 (:REWRITE BAG::SUBBAGP-CHAINING))
 (1 1 (:REWRITE BAG::SUBBAGP-OF-REMOVE-1-IMPLIES-SUBBAGP))
 (1 1 (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO-CHEAP))
 (1 1 (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-TWO))
 (1 1 (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE-CHEAP))
 (1 1 (:REWRITE BAG::SUBBAGP-OF-NON-CONSP-ONE))
 )
