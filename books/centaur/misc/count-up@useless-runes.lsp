(LNFIX$INLINE
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(COLLECT-RANGE
 (40 40 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-+-2))
 (18 18 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(COLLECT-RANGE-BY
 (92 86 (:REWRITE DEFAULT-<-1))
 (89 86 (:REWRITE DEFAULT-<-2))
 (57 57 (:REWRITE DEFAULT-+-2))
 (57 57 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (7 7 (:REWRITE FOLD-CONSTS-IN-+))
 (6 6 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
