(MYIF)
(MYIF-OF-T (11 11 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-OF-NIL (11 11 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-SAME-BRANCHES (11 11 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-OF-NOT (22 22 (:TYPE-PRESCRIPTION MYIF)))
(NTH-OF-MYIF (18 3 (:DEFINITION NTH))
             (11 11 (:TYPE-PRESCRIPTION MYIF))
             (3 3 (:REWRITE ZP-OPEN))
             (3 3 (:REWRITE DEFAULT-CDR))
             (3 3 (:REWRITE DEFAULT-CAR))
             (3 3 (:REWRITE DEFAULT-+-2))
             (3 3 (:REWRITE DEFAULT-+-1)))
(MV-NTH-OF-MYIF (18 3 (:DEFINITION MV-NTH))
                (11 11 (:TYPE-PRESCRIPTION MYIF))
                (3 3 (:REWRITE ZP-OPEN))
                (3 3 (:REWRITE DEFAULT-CDR))
                (3 3 (:REWRITE DEFAULT-CAR))
                (3 3 (:REWRITE DEFAULT-+-2))
                (3 3 (:REWRITE DEFAULT-+-1)))
(NTH-OF-MYIF-LIMITED (18 3 (:DEFINITION NTH))
                     (17 17 (:TYPE-PRESCRIPTION MYIF))
                     (3 3 (:REWRITE ZP-OPEN))
                     (3 3 (:REWRITE DEFAULT-CDR))
                     (3 3 (:REWRITE DEFAULT-CAR))
                     (3 3 (:REWRITE DEFAULT-+-2))
                     (3 3 (:REWRITE DEFAULT-+-1)))
(MYIF-OF-UPDATE-NTH (129 48
                         (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
                    (48 48 (:TYPE-PRESCRIPTION TRUE-LISTP))
                    (21 3 (:DEFINITION UPDATE-NTH))
                    (17 8 (:REWRITE DEFAULT-CDR))
                    (14 5 (:REWRITE DEFAULT-CAR))
                    (3 3 (:REWRITE ZP-OPEN))
                    (3 3 (:REWRITE DEFAULT-+-2))
                    (3 3 (:REWRITE DEFAULT-+-1)))
(INTEGERP-OF-MYIF)
(INTEGERP-OF-MYIF-STRONG)
(MYIF-SAME-TEST (33 33 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-SAME-TEST2 (33 33 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-OF-MYIF-IMPLICATION-OF-TESTS (60 60 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-NIL-T)
(MYIF-T-NIL)
(MYIF-WHEN-NOT-NIL (19 19 (:TYPE-PRESCRIPTION MYIF)))
(MYIF-WHEN-NIL (17 17 (:TYPE-PRESCRIPTION MYIF))
               (1 1 (:REWRITE MYIF-WHEN-NOT-NIL)))
(MYIF-OF-CONSTANT-WHEN-NOT-NIL (19 19 (:TYPE-PRESCRIPTION MYIF))
                               (1 1 (:REWRITE MYIF-WHEN-NIL)))
(EQUAL-OF-MYIF-ARG2 (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
                    (2 2 (:REWRITE MYIF-WHEN-NIL))
                    (2 2
                       (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(EQUAL-OF-MYIF-ARG1 (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
                    (2 2 (:REWRITE MYIF-WHEN-NIL))
                    (2 2
                       (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(EQUAL-OF-MYIF-ARG1-SAFE (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
                         (2 2 (:REWRITE MYIF-WHEN-NIL))
                         (2 2
                            (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(EQUAL-OF-MYIF-ARG2-SAFE (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
                         (2 2 (:REWRITE MYIF-WHEN-NIL))
                         (2 2
                            (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(EQUAL-OF-MYIFS-SAME-TEST (3 3 (:REWRITE MYIF-WHEN-NOT-NIL))
                          (3 3 (:REWRITE MYIF-WHEN-NIL))
                          (3 3
                             (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(MYIF-MYIF-MYIF-1 (3 3 (:REWRITE MYIF-WHEN-NOT-NIL))
                  (3 3 (:REWRITE MYIF-WHEN-NIL))
                  (3 3
                     (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(MYIF-MYIF-MYIF-2 (3 3 (:REWRITE MYIF-WHEN-NOT-NIL))
                  (3 3 (:REWRITE MYIF-WHEN-NIL))
                  (3 3
                     (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(MYIF-OF-MYIF-X-X-T (11 11 (:TYPE-PRESCRIPTION MYIF))
                    (2 2 (:REWRITE MYIF-WHEN-NIL))
                    (2 2
                       (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(MYIF-NOT-MYIF-SAME (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
                    (2 2 (:REWRITE MYIF-WHEN-NIL))
                    (2 2
                       (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(LEN-OF-MYIF (15 3 (:DEFINITION LEN))
             (6 3 (:REWRITE DEFAULT-+-2))
             (3 3 (:REWRITE DEFAULT-CDR))
             (3 3 (:REWRITE DEFAULT-+-1))
             (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
             (2 2 (:REWRITE MYIF-WHEN-NIL))
             (2 2
                (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(CDR-OF-MYIF (22 22 (:TYPE-PRESCRIPTION MYIF))
             (3 3 (:REWRITE DEFAULT-CDR))
             (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
             (2 2 (:REWRITE MYIF-WHEN-NIL))
             (2 2
                (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))
(CAR-OF-MYIF (22 22 (:TYPE-PRESCRIPTION MYIF))
             (3 3 (:REWRITE DEFAULT-CAR))
             (2 2 (:REWRITE MYIF-WHEN-NOT-NIL))
             (2 2 (:REWRITE MYIF-WHEN-NIL))
             (2 2
                (:REWRITE MYIF-OF-CONSTANT-WHEN-NOT-NIL)))