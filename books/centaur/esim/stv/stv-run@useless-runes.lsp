(TRUE-LISTP-OF-SAFE-PAIRLIS-ONTO-ACC)
(STV-SIMVAR-INPUTS-TO-BITS
 (192 18 (:REWRITE VL2014::NATP-WHEN-POSP))
 (146 138 (:TYPE-PRESCRIPTION |x < y  =>  0 < -x+y|))
 (140 4 (:DEFINITION EXPT))
 (84 6 (:REWRITE NATP-POSP))
 (78 6 (:REWRITE POSP-RW))
 (72 12 (:REWRITE VL2014::INTEGERP-WHEN-NATP))
 (52 12 (:REWRITE DEFAULT-*-2))
 (52 4 (:REWRITE ZIP-OPEN))
 (45 5 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (42 18 (:REWRITE NATP-RW))
 (40 4 (:REWRITE |(equal 0 (len x))|))
 (36 36 (:REWRITE VL2014::NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (36 36 (:REWRITE NATP-WHEN-MEMBER-EQUAL-OF-NAT-LISTP))
 (28 12 (:REWRITE DEFAULT-*-1))
 (24 24 (:TYPE-PRESCRIPTION POSP))
 (24 24 (:REWRITE INTEGERP-WHEN-MEMBER-EQUAL-OF-INTEGER-LISTP))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (24 24 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (24 12 (:REWRITE EXPT-WITH-VIOLATED-GUARDS))
 (24 12 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (20 5 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (16 4 (:REWRITE COMMUTATIVITY-OF-+))
 (15 3 (:REWRITE DEFAULT-<-2))
 (13 13 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:REWRITE VL2014::POSP-WHEN-MEMBER-EQUAL-OF-POS-LISTP))
 (12 12 (:REWRITE CONSP-BY-LEN))
 (12 8 (:REWRITE DEFAULT-+-2))
 (12 8 (:REWRITE DEFAULT-+-1))
 (12 7 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (10 10 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (10 10 (:TYPE-PRESCRIPTION ALISTP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (10 5 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (9 9 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (9 1 (:REWRITE LEN-WHEN-ATOM))
 (8 1 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (7 7 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (7 7 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (5 5 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (5 5 (:REWRITE ALISTP-WHEN-ATOM))
 (5 5 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 (4 4 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-RATIONALP))
 (4 4 (:REWRITE-QUOTED-CONSTANT FIX-UNDER-NUMBER-EQUIV))
 (4 4 (:REWRITE |(< 0 (len x))|))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:META CANCEL_PLUS-LESSP-CORRECT))
 (2 2 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 1 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1 1 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (1 1 (:REWRITE SET::IN-SET))
 (1 1 (:REWRITE HONS-ASSOC-EQUAL-WHEN-FOUND-BY-FAL-FIND-ANY))
 )
(COLLECT-BITS-BOUND-TO-X)
(STV-ASSEMBLE-OUTPUT-ALIST)
(STV-PRINT-ALIST)
(STV-RUN-COLLECT-EVAL-SIGNALS)
(STV-RUN-MAKE-EVAL-ENV
 (6 6 (:TYPE-PRESCRIPTION MAKE-FAST-ALIST))
 )
(STV-RUN-FN)
(STV-RUN-SQUASH-DONTCARES-FN)
(STV-RUN-CHECK-DONTCARES-FN)
(STV-RUN-CHECK-DONTCARES-NORMALIZE-QUIET)
(STV-RUN-INDEPENDENT-OF-DONTCARES)
(STV-RUN-INDEPENDENT-OF-DONTCARES-NECC)
(STV-RUN-FOR-ALL-DONTCARES-FN)
(STV-RUN-FOR-ALL-DONTCARES-WHEN-INDEPENDENT
 (75646 20 (:DEFINITION 4V-SEXPR-EVAL))
 (61516 4 (:DEFINITION 4V-SEXPR-BOOLCONST-EVAL))
 (60444 4 (:REWRITE 4V-SEXPR-BOOLCONST-VAL-WHEN-SEXPR-EVAL))
 (47814 2 (:DEFINITION 4V-SEXPR-BOOLCONST-EVAL-ALIST-FIND-ENV-FOR-DIFF))
 (35579 3583 (:REWRITE SET::DOUBLE-CONTAINMENT))
 (35160 680 (:DEFINITION 4VP))
 (35156 6 (:REWRITE 4V-SEXPR-EVAL-POSSIBILITIES))
 (33416 4 (:REWRITE 4V-SEXPR-EVAL-4V-SEXPR-RESTRICT))
 (30836 2 (:DEFINITION 4V-SEXPR-BOOLCONST-EVAL-ALIST))
 (24140 220 (:DEFINITION 4V-UNFLOAT$INLINE))
 (20876 20876 (:TYPE-PRESCRIPTION LEN))
 (19588 340 (:REWRITE 4V-FIX-WHEN-4VP))
 (17192 340 (:DEFINITION 4V-FIX$INLINE))
 (16338 2 (:REWRITE 4V-SEXPR-EVAL-DEFAULT-WHEN-4V-SEXPR-EVAL-NON-X))
 (16256 4 (:DEFINITION 4V-SEXPR-EVAL-ALIST))
 (15940 40 (:REWRITE NTH-4V-SEXPR-EVAL-LIST))
 (12796 1046 (:REWRITE 4V-BOOLP-IMPLIES-EQUAL-T))
 (10946 20 (:DEFINITION 4V-ITE))
 (9934 10 (:REWRITE 4V-SEXPR-BOOLEAN-RULEP-IMPLIES))
 (9924 4 (:DEFINITION 4V-SEXPR-BOOLEAN-RULEP))
 (8300 20 (:DEFINITION 4V-RES))
 (7800 40 (:DEFINITION 4V-IFF$INLINE))
 (7660 140 (:REWRITE VL2014::NTH-WHEN-TOO-BIG))
 (7660 40 (:DEFINITION NTH))
 (7144 7144 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (7134 3567 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (5184 20 (:DEFINITION 4V-ZIF))
 (5132 20 (:DEFINITION 4V-ITE*))
 (4620 100 (:REWRITE NTH-WITH-LARGE-INDEX))
 (4600 480 (:LINEAR VL2014::LEN-OF-CDR-STRONG))
 (4104 4104 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-LIST))
 (4060 100 (:REWRITE NTH-WHEN-TOO-LARGE-CHEAP))
 (3760 1340 (:REWRITE LEN-WHEN-ATOM))
 (3583 3583 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3583 3583 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (3567 3567 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3567 3567 (:REWRITE SET::IN-SET))
 (3276 20 (:DEFINITION 4V-XOR$INLINE))
 (3124 36 (:DEFINITION 4V-LOOKUP))
 (3016 20 (:DEFINITION 4V-OR$INLINE))
 (2960 20 (:DEFINITION 4V-AND$INLINE))
 (2714 42 (:DEFINITION HONS-GET))
 (2704 80 (:DEFINITION 4V-NOT$INLINE))
 (2600 20 (:DEFINITION 4V-TRISTATE))
 (2444 22 (:REWRITE 4V-AL-TO-SEXPR-AL-LOOKUP))
 (2090 2090 (:TYPE-PRESCRIPTION 4V-BOOLP))
 (1792 8 (:REWRITE LOOKUP-SEXPR-EVAL-ALIST))
 (1668 692 (:REWRITE CONSP-UNDER-IFF-WHEN-TRUE-LISTP))
 (1640 1640 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (1640 1640 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (1640 1640 (:LINEAR LEN-WHEN-PREFIXP))
 (1384 1384 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1080 1080 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-ATOM-LISTP))
 (822 6 (:DEFINITION 4V-AL-TO-SEXPR-AL))
 (820 820 (:LINEAR LEQ-POSITION-EQUAL-LEN))
 (820 820 (:LINEAR INDEX-OF-<-LEN))
 (820 820 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (820 100 (:REWRITE NTH-WHEN-ATOM))
 (820 100 (:REWRITE VL2014::NTH-OF-ATOM))
 (780 6 (:DEFINITION 4V-SEXPR-RESTRICT))
 (760 20 (:DEFINITION 4V-KEY-BOOL-ALISTP))
 (748 104 (:REWRITE HONS-ASSOC-EQUAL-WHEN-ATOM))
 (736 20 (:DEFINITION 4V-PULLUP))
 (730 730 (:REWRITE DEFAULT-CDR))
 (596 596 (:TYPE-PRESCRIPTION HONS-ASSOC-EQUAL))
 (580 140 (:REWRITE VL2014::NTH-WHEN-ZP))
 (560 340 (:REWRITE DEFAULT-<-2))
 (540 540 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (540 540 (:REWRITE CONSP-BY-LEN))
 (536 20 (:DEFINITION 4V-XDET$INLINE))
 (530 170 (:REWRITE DEFAULT-CAR))
 (470 470 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (440 440 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (380 40 (:REWRITE |(< 0 (len x))|))
 (340 340 (:TYPE-PRESCRIPTION NFIX))
 (340 340 (:TYPE-PRESCRIPTION 4VP))
 (340 340 (:REWRITE DEFAULT-<-1))
 (340 340 (:META CANCEL_PLUS-LESSP-CORRECT))
 (180 180 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (170 170 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (168 168 (:TYPE-PRESCRIPTION 4V-AL-TO-SEXPR-AL))
 (146 14 (:REWRITE CONSP-OF-CAR-WHEN-ALISTP))
 (100 100 (:REWRITE NTH-WHEN-ZP))
 (84 2 (:REWRITE 4V-SEXPR-EVAL-DEFAULT-CONSTANT-WHEN-NO-VARS))
 (80 80 (:REWRITE 4V-EQUIV-4V-FIX))
 (68 4 (:DEFINITION 4V-SEXPR-VARS))
 (56 14 (:REWRITE ALISTP-WHEN-HONS-DUPLICITY-ALIST-P))
 (40 40 (:REWRITE NTH-WHEN-PREFIXP))
 (38 14 (:REWRITE CONSP-OF-CAR-WHEN-ATOM-LISTP))
 (32 32 (:TYPE-PRESCRIPTION 4V-KEY-BOOL-ALISTP))
 (28 28 (:TYPE-PRESCRIPTION HONS-DUPLICITY-ALIST-P))
 (28 28 (:TYPE-PRESCRIPTION ALISTP))
 (28 14 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (24 24 (:REWRITE 4V-SEXPR-BOOLEAN-REWRITEP-IMPLIES))
 (14 14 (:TYPE-PRESCRIPTION CONS-LISTP))
 (14 14 (:TYPE-PRESCRIPTION ATOM-LISTP))
 (14 14 (:REWRITE HONS-DUPLICITY-ALIST-P-WHEN-NOT-CONSP))
 (14 14 (:REWRITE ALISTP-WHEN-ATOM))
 (14 14 (:REWRITE VL2014::ALISTP-WHEN-ALL-HAVE-LEN))
 (14 2 (:REWRITE SET::INSERT-IDENTITY))
 (12 12 (:DEFINITION HONS))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS))
 (10 10 (:REWRITE 4V-BOOLP-WHEN-SEXPR-BOOLEANP-BY-RULES))
 (10 10 (:REWRITE 4V-BOOLP-WHEN-SEXPR-BOOLEANP-BY-RULE))
 (10 10 (:REWRITE 4V-BOOLP-WHEN-SEXPR-BOOLEANP))
 (8 8 (:TYPE-PRESCRIPTION 4V-SEXPR-BOOLEAN-RULEP))
 (8 8 (:REWRITE CDR-CONS))
 (8 4 (:REWRITE APPEND-RIGHT-ID))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-4V-SEXPR-VARS-LIST))
 (4 4 (:TYPE-PRESCRIPTION SET::IN-TYPE))
 (4 4 (:TYPE-PRESCRIPTION 4V-SEXPR-EVAL-ALIST))
 (4 4 (:REWRITE SET::SUBSET-IN))
 (4 2 (:REWRITE SET::IN-TAIL))
 (2 2 (:TYPE-PRESCRIPTION SET::INSERT))
 (2 2 (:REWRITE SET::INSERT-WHEN-EMPTY))
 (2 2 (:REWRITE SET::INSERT-UNDER-SET-EQUIV))
 (2 2 (:REWRITE 4V-SEXPR-EVAL-DEFAULT-IN-TERMS-OF-4V-SEXPR-EVAL))
 (2 2 (:DEFINITION SET::IN))
 )
