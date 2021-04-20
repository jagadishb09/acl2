(VL::TASKPORT-SUMMARY)
(VL::TASKPORTLIST-SUMMARY-EXEC)
(VL::TASKPORTLIST-SUMMARY-NREV)
(VL::TASKPORTLIST-SUMMARY)
(VL::TASKPORTLIST-SUMMARY-NIL-PRESERVINGP-LEMMA)
(VL::TASKPORTLIST-SUMMARY-NREV-REMOVAL
 (130 5 (:REWRITE LIST-FIX-WHEN-TRUE-LISTP))
 (114 3 (:REWRITE LIST-FIX-WHEN-LEN-ZERO))
 (93 3 (:DEFINITION TRUE-LISTP))
 (69 3 (:DEFINITION LEN))
 (57 3 (:REWRITE LIST-FIX-WHEN-NOT-CONSP))
 (36 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (19 19 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (16 16 (:REWRITE DEFAULT-CDR))
 (15 15 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (10 10 (:REWRITE DEFAULT-CAR))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:LINEAR VL::LEN-WHEN-VL-MATCHES-STRING-P-FC))
 (3 3 (:LINEAR STR::COUNT-LEADING-CHARSET-LEN))
 (2 2 (:TYPE-PRESCRIPTION TYPE-OF-RCONS))
 )
(VL::TASKPORTLIST-SUMMARY-EXEC-REMOVAL
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (5 5 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 )
(VL::TASKPORTLIST-SUMMARY-OF-TAKE)
(VL::SET-EQUIV-CONGRUENCE-OVER-TASKPORTLIST-SUMMARY)
(VL::SUBSETP-OF-TASKPORTLIST-SUMMARY-WHEN-SUBSETP)
(VL::MEMBER-OF-TASKPORT-SUMMARY-IN-TASKPORTLIST-SUMMARY)
(VL::TASKPORTLIST-SUMMARY-OF-REV)
(VL::TASKPORTLIST-SUMMARY-OF-LIST-FIX)
(VL::TASKPORTLIST-SUMMARY-OF-APPEND)
(VL::CDR-OF-TASKPORTLIST-SUMMARY)
(VL::CAR-OF-TASKPORTLIST-SUMMARY)
(VL::TASKPORTLIST-SUMMARY-UNDER-IFF)
(VL::CONSP-OF-TASKPORTLIST-SUMMARY)
(VL::LEN-OF-TASKPORTLIST-SUMMARY)
(VL::TRUE-LISTP-OF-TASKPORTLIST-SUMMARY)
(VL::TASKPORTLIST-SUMMARY-WHEN-NOT-CONSP)
(VL::TASKPORTLIST-SUMMARY-OF-CONS)
(VL::TASKPORTLIST-SUMMARY-NREV
 (56 2 (:DEFINITION TRUE-LISTP))
 (24 4 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (19 1 (:REWRITE VL::VL-PORTDECL-P-BY-TAG-WHEN-VL-PORTDECL-OR-BLOCKITEM-P))
 (19 1 (:REWRITE VL::VL-PORTDECL-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (19 1 (:REWRITE VL::VL-PORTDECL-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (8 8 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (8 8 (:REWRITE VL::TRUE-LISTP-WHEN-MEMBER-EQUAL-OF-TRUE-LIST-LISTP))
 (8 4 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-TF-PARSED-VAR-ID-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-ERANGE-P))
 (4 4 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (4 4 (:REWRITE SET::IN-SET))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (4 4 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TF-PARSED-VAR-ID-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ERANGE-P))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE VL::VL-PORTDECLLIST-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL::TASKPORTLIST-SUMMARY)
(VL::TASKPORTLIST-SUMMARY-EXEC
 (19 1 (:REWRITE VL::VL-PORTDECL-P-BY-TAG-WHEN-VL-PORTDECL-OR-BLOCKITEM-P))
 (19 1 (:REWRITE VL::VL-PORTDECL-P-BY-TAG-WHEN-VL-MODELEMENT-P))
 (19 1 (:REWRITE VL::VL-PORTDECL-P-BY-TAG-WHEN-VL-CTXELEMENT-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-TIMETOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-TF-PARSED-VAR-ID-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-SYSIDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-STRINGTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-REALTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-INTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-IDTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-EXTINTTOKEN-P))
 (6 3 (:REWRITE VL::TAG-WHEN-VL-ERANGE-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TIMETOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-TF-PARSED-VAR-ID-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-SYSIDTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-STRINGTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-REALTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-INTTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-IDTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-EXTINTTOKEN-P))
 (3 3 (:TYPE-PRESCRIPTION VL::BOOLEANP-OF-VL-ERANGE-P))
 (2 2 (:REWRITE VL::VL-PORTDECLLIST-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEITEM-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-SCOPEDEF-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IMPORTRESULT-ALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-IFDEF-USE-MAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-GENCASELIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DESCALIST-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-DEF-USE-MAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-COMMENTMAP-P . 1))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 2))
 (2 2 (:REWRITE VL::CONSP-WHEN-MEMBER-EQUAL-OF-VL-CASELIST-P . 1))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(VL::VL-PARSE-TASKPORT-LIST-TOP-FN)
(VL::VL-TOKENLIST-P-OF-VL-PARSE-TASKPORT-LIST-TOP.TOKENS
 (1 1 (:REWRITE VL::VL-PARSE-TASKPORT-LIST-FAILS-GRACEFULLY))
 )
(VL::VL-PARSESTATE-P-OF-VL-PARSE-TASKPORT-LIST-TOP.PSTATE
 (1 1 (:REWRITE VL::VL-PARSE-TASKPORT-LIST-FAILS-GRACEFULLY))
 )
