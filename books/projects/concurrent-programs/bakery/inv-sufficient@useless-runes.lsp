(INV-P-P-IMPLIES-SUFF-PROC
 (133 7 (:REWRITE MY-SUBSETP-PREVIOUS-REDUCTION))
 (83 83 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (83 83 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (83 83 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (70 70 (:REWRITE DEFAULT-CAR))
 (61 61 (:REWRITE DEFAULT-CDR))
 (39 39 (:REWRITE MY-SUBSETP-IS-TRANSITIVE))
 (30 2 (:REWRITE NOT-MEMBERP-PREVIOUS-REDUCTION))
 (21 11 (:REWRITE DEFAULT-+-2))
 (19 16 (:REWRITE DEFAULT-<-1))
 (17 16 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE LEXICOGRAPHIC-POS-LEX<-REDUCTION))
 )
(INDUCT-ON-KEYS
 (6 1 (:DEFINITION MEMBERP))
 (4 1 (:DEFINITION INV-P-KEYS))
 (2 2 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (2 2 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (2 2 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 )
(INV-P-KEYS-TO-CAR-QUEUE-IF-SUBSET
 (30 5 (:DEFINITION MEMBERP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 (12 3 (:DEFINITION INV-P-KEYS))
 (10 10 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (10 10 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (10 10 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (8 8 (:REWRITE MY-SUBSETP-IS-TRANSITIVE))
 )
(INV-B-C-SUFFICIENT->>
 (158 6 (:DEFINITION ORDEREDP))
 (108 4 (:REWRITE ORDERED-IMPLIES-UNIQUE))
 (86 22 (:REWRITE <<-TRICHOTOMY))
 (82 2 (:DEFINITION UNIQUEP))
 (58 10 (:REWRITE <<-ASYMMETRIC))
 (56 56 (:TYPE-PRESCRIPTION <<))
 (54 54 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE DEFAULT-CAR))
 (32 4 (:DEFINITION MY-SUBSETP))
 (30 6 (:REWRITE LEX<-TOTAL))
 (27 3 (:REWRITE LEX<-ASYMMETRIC))
 (22 22 (:REWRITE <<-TRANSITIVE))
 (20 2 (:DEFINITION LEGAL-STATUS-LISTP))
 (16 2 (:DEFINITION CHOOSING-POS))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 2 (:DEFINITION Q<MAX))
 (12 2 (:DEFINITION MEMBERP))
 (12 2 (:DEFINITION INV-P-KEYS))
 (10 2 (:DEFINITION LEGAL-STATUS))
 (8 8 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (8 8 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (8 8 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE LEX<-TRANSITIVE))
 (6 2 (:DEFINITION CHOOSING-BUCKET))
 (6 2 (:DEFINITION B=MAX))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:DEFINITION WAIT-STATUS))
 (2 2 (:DEFINITION INTERESTED-STATUS))
 (2 2 (:DEFINITION IDLE-STATUS))
 (2 2 (:DEFINITION GO-STATUS))
 )
(FAIR-INV-B-C-SUFFICIENT->>
 (158 6 (:DEFINITION ORDEREDP))
 (108 4 (:REWRITE ORDERED-IMPLIES-UNIQUE))
 (86 22 (:REWRITE <<-TRICHOTOMY))
 (82 2 (:DEFINITION UNIQUEP))
 (64 6 (:DEFINITION MY-SUBSETP))
 (58 58 (:REWRITE DEFAULT-CDR))
 (58 10 (:REWRITE <<-ASYMMETRIC))
 (56 56 (:TYPE-PRESCRIPTION <<))
 (52 52 (:REWRITE DEFAULT-CAR))
 (30 6 (:REWRITE LEX<-TOTAL))
 (27 3 (:REWRITE LEX<-ASYMMETRIC))
 (24 4 (:DEFINITION MEMBERP))
 (22 22 (:REWRITE <<-TRANSITIVE))
 (20 2 (:DEFINITION LEGAL-STATUS-LISTP))
 (16 2 (:DEFINITION CHOOSING-POS))
 (14 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (12 12 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (12 12 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 2 (:DEFINITION Q<MAX))
 (12 2 (:DEFINITION INV-P-KEYS))
 (10 2 (:DEFINITION LEGAL-STATUS))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE LEX<-TRANSITIVE))
 (6 2 (:DEFINITION CHOOSING-BUCKET))
 (6 2 (:DEFINITION B=MAX))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:DEFINITION WAIT-STATUS))
 (2 2 (:DEFINITION INTERESTED-STATUS))
 (2 2 (:DEFINITION IDLE-STATUS))
 (2 2 (:DEFINITION GO-STATUS))
 )
(INV-P-P-SUFF-PROC-C-S
 (15 15 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (15 15 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (15 15 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (9 9 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE DEFAULT-CDR))
 )
(INDUCT-ON-KEYS-C-S
 (14 14 (:REWRITE DEFAULT-CAR))
 (7 7 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (7 7 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (7 7 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(KEYS-NOT-NIL-TO-NOT-QUEUE
 (74 74 (:REWRITE DEFAULT-CAR))
 (61 61 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (61 61 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (61 61 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (54 54 (:REWRITE DEFAULT-CDR))
 (21 21 (:REWRITE MY-SUBSETP-IS-TRANSITIVE))
 )
(INV-C-S-SUFFICIENT
 (316 12 (:DEFINITION ORDEREDP))
 (216 8 (:REWRITE ORDERED-IMPLIES-UNIQUE))
 (172 44 (:REWRITE <<-TRICHOTOMY))
 (164 4 (:DEFINITION UNIQUEP))
 (116 20 (:REWRITE <<-ASYMMETRIC))
 (112 112 (:TYPE-PRESCRIPTION <<))
 (64 64 (:REWRITE DEFAULT-CDR))
 (64 8 (:DEFINITION MY-SUBSETP))
 (52 52 (:REWRITE DEFAULT-CAR))
 (44 44 (:REWRITE <<-TRANSITIVE))
 (24 4 (:DEFINITION MEMBERP))
 (24 4 (:DEFINITION INV-P-KEYS-C-S))
 (20 4 (:DEFINITION KEYS-NOT-NIL))
 (17 17 (:REWRITE LEXICOGRAPHIC-POS-IMPLIES-EVERYTHING-<-CAR-QUEUE))
 (17 17 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER-SYMMETRIC))
 (17 17 (:REWRITE DISJOINT-IMPLIES-ONE-NOT-MEMBER))
 (16 16 (:REWRITE MY-SUBSETP-IS-TRANSITIVE))
 (10 10 (:TYPE-PRESCRIPTION INV-P-P-C-S))
 (9 3 (:REWRITE INV-P-P-SUFF-PROC-C-S))
 )
