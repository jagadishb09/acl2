(BITCOIN::BIP39-ENTROPY-SIZE-P)
(BITCOIN::TYPE-WHEN-BIP39-ENTROPY-SIZE-P)
(BITCOIN::BIP39-ENTROPY-SIZE-P-POSSIBILITIES)
(BITCOIN::BIP39-ENTROPY-SIZE-FIX$INLINE)
(BITCOIN::RETURN-TYPE-OF-BIP39-ENTROPY-SIZE-FIX)
(BITCOIN::BIP39-ENTROPY-SIZE-FIX-IDEMPOTENT)
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT)
(BITCOIN::BIP39-ENTROPY-SIZE-EQUIV$INLINE)
(BITCOIN::BIP39-ENTROPY-SIZE-EQUIV-IS-AN-EQUIVALENCE)
(BITCOIN::BIP39-ENTROPY-SIZE-EQUIV-IMPLIES-EQUAL-BIP39-ENTROPY-SIZE-FIX-1)
(BITCOIN::BIP39-ENTROPY-SIZE-FIX-UNDER-BIP39-ENTROPY-SIZE-EQUIV)
(BITCOIN::BIP39-ENTROPYP)
(BITCOIN::BOOLEANP-OF-BIP39-ENTROPYP)
(BITCOIN::BIP39-ENTROPY-FIX
 (1 1 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(BITCOIN::BIP39-ENTROPYP-OF-BIP39-ENTROPY-FIX
 (3 3 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(BITCOIN::BIP39-ENTROPY-FIX-WHEN-BIP39-ENTROPYP
 (19 19 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(FTY::TMP-DEFFIXTYPE-IDEMPOTENT
 (33 33 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(BITCOIN::BIP39-ENTROPY-EQUIV$INLINE
 (4 4 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(BITCOIN::BIP39-ENTROPY-EQUIV-IS-AN-EQUIVALENCE)
(BITCOIN::BIP39-ENTROPY-EQUIV-IMPLIES-EQUAL-BIP39-ENTROPY-FIX-1)
(BITCOIN::BIP39-ENTROPY-FIX-UNDER-BIP39-ENTROPY-EQUIV)
(BITCOIN::EQUAL-OF-BIP39-ENTROPY-FIX-1-FORWARD-TO-BIP39-ENTROPY-EQUIV)
(BITCOIN::EQUAL-OF-BIP39-ENTROPY-FIX-2-FORWARD-TO-BIP39-ENTROPY-EQUIV)
(BITCOIN::BIP39-ENTROPY-EQUIV-OF-BIP39-ENTROPY-FIX-1-FORWARD)
(BITCOIN::BIP39-ENTROPY-EQUIV-OF-BIP39-ENTROPY-FIX-2-FORWARD)
(BITCOIN::BIP39-ENTROPY-TO-WORD-INDEXES
 (215 5 (:DEFINITION TAKE))
 (105 10 (:REWRITE TAKE-OF-TOO-MANY))
 (102 51 (:REWRITE DEFAULT-+-2))
 (90 10 (:REWRITE TAKE-OF-LEN-FREE))
 (76 61 (:REWRITE DEFAULT-CDR))
 (60 5 (:REWRITE SUBSETP-APPEND1))
 (51 51 (:REWRITE DEFAULT-+-1))
 (40 10 (:REWRITE TAKE-WHEN-ATOM))
 (25 25 (:REWRITE SUBSETP-TRANS2))
 (25 25 (:REWRITE SUBSETP-TRANS))
 (25 10 (:REWRITE DEFAULT-CAR))
 (20 5 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (20 5 (:DEFINITION BINARY-APPEND))
 (10 10 (:TYPE-PRESCRIPTION NFIX))
 (10 10 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (10 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE CONSP-OF-TAKE))
 (1 1 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 )
(BITCOIN::UBYTE11-LISTP-OF-BIP39-ENTROPY-TO-WORD-INDEXES
 (2 2 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(BITCOIN::LEN-OF-BIP39-ENTROPY-TO-WORD-INDEXES
 (12006 261 (:DEFINITION TAKE))
 (4726 522 (:REWRITE TAKE-OF-TOO-MANY))
 (4458 522 (:REWRITE TAKE-OF-LEN-FREE))
 (3416 3416 (:TYPE-PRESCRIPTION BEBYTES=>BITS))
 (2108 1069 (:REWRITE DEFAULT-CDR))
 (1602 801 (:REWRITE DEFAULT-+-2))
 (1326 522 (:REWRITE TAKE-WHEN-ATOM))
 (1049 266 (:REWRITE DEFAULT-CAR))
 (801 801 (:REWRITE DEFAULT-+-1))
 (522 261 (:REWRITE DEFAULT-<-2))
 (287 287 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (287 287 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (268 268 (:TYPE-PRESCRIPTION NFIX))
 (261 261 (:REWRITE DEFAULT-<-1))
 (261 261 (:META CANCEL_PLUS-LESSP-CORRECT))
 (256 256 (:REWRITE-QUOTED-CONSTANT BYTE-LIST-FIX-UNDER-BYTE-LIST-EQUIV))
 (54 2 (:REWRITE BITCOIN::BIP39-ENTROPY-FIX-WHEN-BIP39-ENTROPYP))
 (28 14 (:REWRITE LEN-OF-BEBYTES=>BITS))
 (25 10 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (25 5 (:DEFINITION BINARY-APPEND))
 (18 18 (:REWRITE BIT-LISTP-WHEN-SUBSETP-EQUAL))
 (14 14 (:REWRITE CRYPTO::LEN-OF-SHA-256-BYTES))
 (9 9 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 (5 5 (:REWRITE CONSP-OF-TAKE))
 (2 2 (:TYPE-PRESCRIPTION BITS=>BEUBYTE11S))
 (1 1 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPYP))
 )
(BITCOIN::LEMMA
 (55 1 (:DEFINITION TAKE))
 (39 7 (:DEFINITION LEN))
 (30 2 (:REWRITE TAKE-OF-TOO-MANY))
 (20 2 (:REWRITE TAKE-OF-LEN-FREE))
 (18 2 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (17 10 (:REWRITE DEFAULT-+-2))
 (16 16 (:TYPE-PRESCRIPTION BEBYTES=>BITS))
 (13 1 (:DEFINITION BINARY-APPEND))
 (12 9 (:REWRITE DEFAULT-CDR))
 (12 3 (:REWRITE ZP-OPEN))
 (12 2 (:REWRITE CONSP-OF-TAKE))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE TAKE-WHEN-ATOM))
 (6 6 (:REWRITE DEFAULT-*-2))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5 2 (:REWRITE DEFAULT-CAR))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (4 2 (:REWRITE LEN-OF-BEBYTES=>BITS))
 (2 2 (:TYPE-PRESCRIPTION NFIX))
 (2 2 (:REWRITE CRYPTO::LEN-OF-SHA-256-BYTES))
 (2 2 (:REWRITE APPEND-WHEN-NOT-CONSP))
 (1 1 (:REWRITE-QUOTED-CONSTANT BIT-LIST-FIX-UNDER-BIT-LIST-EQUIV))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE BIT-LISTP-WHEN-NOT-CONSP))
 )
(BITCOIN::VALUES-OF-LEN-OF-BIP39-ENTROPY-TO-WORD-INDEXES)
(BITCOIN::BIP39-ENTROPY-TO-WORD-INDEXES-UPPER-BOUND
 (32 1 (:REWRITE DEFAULT-<-2))
 (16 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (7 1 (:DEFINITION LEN))
 (3 1 (:REWRITE BITCOIN::BIP39-ENTROPY-FIX-WHEN-BIP39-ENTROPYP))
 (2 2 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPYP))
 (2 2 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(BITCOIN::BIP39-ENTROPY-TO-WORD-INDEXES-OF-BIP39-ENTROPY-FIX-ENTROPY
 (18 18 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-FIX))
 )
(BITCOIN::BIP39-ENTROPY-TO-WORD-INDEXES-BIP39-ENTROPY-EQUIV-CONGRUENCE-ON-ENTROPY)
(BITCOIN::BIP39-WORD-INDEXES-TO-WORDS
 (2 2 (:REWRITE UBYTE11-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SUBSETP-TRANS2))
 (1 1 (:REWRITE SUBSETP-TRANS))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 )
(BITCOIN::STRING-LISTP-OF-BIP39-WORD-INDEXES-TO-WORDS
 (128 3 (:REWRITE UBYTE11-FIX-WHEN-UBYTE11P))
 (124 16 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (102 8 (:DEFINITION INTEGER-LISTP))
 (21 6 (:REWRITE UBYTE11P-OF-CAR-WHEN-UBYTE11-LISTP))
 (21 3 (:DEFINITION NTH))
 (20 10 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (19 1 (:REWRITE SUBSETP-OF-CONS))
 (18 18 (:REWRITE DEFAULT-<-2))
 (18 18 (:REWRITE DEFAULT-<-1))
 (18 6 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP))
 (16 16 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 4 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE UBYTE11P-WHEN-MEMBER-EQUAL-OF-UBYTE11-LISTP))
 (12 3 (:REWRITE ZP-OPEN))
 (10 1 (:DEFINITION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (6 6 (:REWRITE UBYTE11-LISTP-WHEN-SUBSETP-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION UBYTE11P))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (3 3 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE UBYTE11-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SUBSETP-TRANS2))
 (3 3 (:REWRITE SUBSETP-TRANS))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE SUBSETP-MEMBER . 2))
 (2 2 (:REWRITE SUBSETP-MEMBER . 1))
 )
(BITCOIN::LEN-OF-BIP39-WORD-INDEXES-TO-WORDS
 (42 3 (:DEFINITION NTH))
 (33 3 (:REWRITE UBYTE11-FIX-WHEN-UBYTE11P))
 (24 3 (:REWRITE ZP-OPEN))
 (21 21 (:TYPE-PRESCRIPTION UBYTE11-FIX))
 (18 3 (:REWRITE UBYTE11P-OF-CAR-WHEN-UBYTE11-LISTP))
 (17 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION UBYTE11P))
 (6 6 (:REWRITE UBYTE11P-WHEN-MEMBER-EQUAL-OF-UBYTE11-LISTP))
 (6 6 (:REWRITE UBYTE11-LISTP-WHEN-SUBSETP-EQUAL))
 (6 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE UBYTE11-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(BITCOIN::MAX-STRING-LENGTH)
(BITCOIN::LENGTH-OF-NTH-LEQ-MAX-STRING-LENGTH
 (304 38 (:DEFINITION LEN))
 (113 56 (:REWRITE DEFAULT-CDR))
 (96 14 (:REWRITE STRINGP-OF-CAR-WHEN-STRING-LISTP))
 (85 47 (:REWRITE DEFAULT-+-2))
 (81 24 (:REWRITE DEFAULT-<-1))
 (62 24 (:REWRITE DEFAULT-<-2))
 (57 57 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (57 38 (:REWRITE STR::CONSP-OF-EXPLODE))
 (47 47 (:REWRITE DEFAULT-+-1))
 (46 46 (:REWRITE STRING-LISTP-WHEN-SUBSETP-EQUAL))
 (42 6 (:REWRITE STRINGP-OF-NTH-WHEN-STRING-LISTP))
 (40 40 (:REWRITE STRINGP-WHEN-MEMBER-EQUAL-OF-STRING-LISTP))
 (27 27 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE STRING-LISTP-WHEN-NOT-CONSP))
 (19 19 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (18 3 (:REWRITE STRING-LISTP-OF-CDR-WHEN-STRING-LISTP))
 (13 13 (:REWRITE ZP-OPEN))
 )
(BITCOIN::LENGTH-OF-NTH-OF-*BIP39-ENGLISH-WORDS*-LEQ-8)
(BITCOIN::BIP39-WORDS-BOUNDED-P-OF-BIP39-WORD-INDEXES-TO-WORDS
 (42 3 (:DEFINITION NTH))
 (33 3 (:REWRITE UBYTE11-FIX-WHEN-UBYTE11P))
 (24 3 (:REWRITE ZP-OPEN))
 (21 21 (:TYPE-PRESCRIPTION UBYTE11-FIX))
 (18 3 (:REWRITE UBYTE11P-OF-CAR-WHEN-UBYTE11-LISTP))
 (12 12 (:TYPE-PRESCRIPTION LENGTH))
 (12 6 (:REWRITE DEFAULT-<-2))
 (8 7 (:REWRITE DEFAULT-CAR))
 (7 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:TYPE-PRESCRIPTION UBYTE11P))
 (6 6 (:REWRITE UBYTE11P-WHEN-MEMBER-EQUAL-OF-UBYTE11-LISTP))
 (6 6 (:REWRITE UBYTE11-LISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE UBYTE11-LISTP-WHEN-NOT-CONSP))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(BITCOIN::BIP39-WORD-INDEXES-TO-WORDS-OF-UBYTE11-LIST-FIX-INDEXES
 (639 28 (:DEFINITION NTH))
 (480 28 (:REWRITE ZP-OPEN))
 (424 28 (:REWRITE UBYTE11-FIX-WHEN-UBYTE11P))
 (291 27 (:REWRITE UBYTE11P-OF-CAR-WHEN-UBYTE11-LISTP))
 (268 13 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (221 8 (:DEFINITION INTEGER-LISTP))
 (211 13 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (175 175 (:TYPE-PRESCRIPTION UBYTE11-FIX))
 (165 25 (:REWRITE UBYTE11-LISTP-OF-CDR-WHEN-UBYTE11-LISTP))
 (149 23 (:REWRITE UBYTE11-LIST-FIX-WHEN-UBYTE11-LISTP))
 (134 134 (:REWRITE UBYTE11-LISTP-WHEN-SUBSETP-EQUAL))
 (95 54 (:REWRITE DEFAULT-CDR))
 (68 67 (:REWRITE UBYTE11-LISTP-WHEN-NOT-CONSP))
 (57 40 (:REWRITE DEFAULT-CAR))
 (54 54 (:REWRITE UBYTE11P-WHEN-MEMBER-EQUAL-OF-UBYTE11-LISTP))
 (53 28 (:REWRITE DEFAULT-<-2))
 (51 51 (:TYPE-PRESCRIPTION UBYTE11P))
 (30 21 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (28 28 (:REWRITE DEFAULT-<-1))
 (28 28 (:REWRITE DEFAULT-+-2))
 (28 28 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE UBYTE11-LISTP-OF-UBYTE11-LIST-FIX))
 )
(BITCOIN::BIP39-WORD-INDEXES-TO-WORDS-UBYTE11-LIST-EQUIV-CONGRUENCE-ON-INDEXES)
(BITCOIN::BIP39-WORDS-TO-MNEMONIC)
(BITCOIN::STRINGP-OF-BIP39-WORDS-TO-MNEMONIC)
(BITCOIN::BIP39-WORDS-TO-MNEMONIC-UPPER-BOUND
 (904 49 (:DEFINITION BINARY-APPEND))
 (771 404 (:REWRITE DEFAULT-CDR))
 (646 276 (:REWRITE STR::CONSP-OF-EXPLODE))
 (500 277 (:REWRITE DEFAULT-CAR))
 (478 79 (:REWRITE STR::STRING-LIST-FIX-WHEN-STRING-LISTP))
 (401 199 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (313 54 (:DEFINITION STRING-LISTP))
 (236 236 (:TYPE-PRESCRIPTION STRING-LISTP))
 (189 94 (:REWRITE DEFAULT-+-2))
 (100 43 (:REWRITE DEFAULT-<-2))
 (96 48 (:REWRITE APPEND-ATOM-UNDER-LIST-EQUIV))
 (95 94 (:REWRITE DEFAULT-+-1))
 (65 43 (:REWRITE DEFAULT-<-1))
 (48 24 (:REWRITE DEFAULT-*-2))
 (48 24 (:REWRITE CAR-OF-STRING-LIST-FIX-X-UNDER-STREQV))
 (24 24 (:REWRITE STR::STRING-LIST-FIX-UNDER-STRING-LIST-EQUIV))
 (24 24 (:REWRITE DEFAULT-*-1))
 (12 12 (:TYPE-PRESCRIPTION STRINGP-OF-IMPLODE))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 )
(BITCOIN::BIP39-WORDS-TO-MNEMONIC-OF-STRING-LIST-FIX-WORDS)
(BITCOIN::BIP39-WORDS-TO-MNEMONIC-STRING-LIST-EQUIV-CONGRUENCE-ON-WORDS)
(BITCOIN::BIP39-ENTROPY-TO-MNEMONIC)
(BITCOIN::STRINGP-OF-BIP39-ENTROPY-TO-MNEMONIC)
(BITCOIN::BIP39-ENTROPY-TO-MNEMONIC-UPPER-BOUND
 (14 2 (:DEFINITION LEN))
 (4 4 (:TYPE-PRESCRIPTION BITCOIN::BIP39-ENTROPY-TO-WORD-INDEXES))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(BITCOIN::BIP39-ENTROPY-TO-MNEMONIC-OF-BIP39-ENTROPY-FIX-ENTROPY)
(BITCOIN::BIP39-ENTROPY-TO-MNEMONIC-BIP39-ENTROPY-EQUIV-CONGRUENCE-ON-ENTROPY)
(BITCOIN::BIP39-MNEMONIC-TO-SEED
 (48 20 (:REWRITE DEFAULT-CDR))
 (40 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (20 20 (:REWRITE DEFAULT-+-1))
 (16 8 (:REWRITE DEFAULT-CAR))
 (12 8 (:REWRITE STR::CONSP-OF-EXPLODE))
 (8 8 (:REWRITE UNSIGNED-BYTE-LISTP-WHEN-TAKE-AND-NTHCDR))
 (8 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 )
(BITCOIN::BYTE-LISTP-OF-BIP39-MNEMONIC-TO-SEED)
(BITCOIN::BIP39-MNEMONIC-TO-SEED-OF-STR-FIX-MNEMONIC)
(BITCOIN::BIP39-MNEMONIC-TO-SEED-STREQV-CONGRUENCE-ON-MNEMONIC)
(BITCOIN::BIP39-MNEMONIC-TO-SEED-OF-STR-FIX-PASSPHRASE)
(BITCOIN::BIP39-MNEMONIC-TO-SEED-STREQV-CONGRUENCE-ON-PASSPHRASE)
(BITCOIN::LEN-OF-BIP39-MNEMONIC-TO-SEED)
(BITCOIN::BIP39-ENTROPY-TO-SEED
 (10 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 )
(BITCOIN::BYTE-LISTP-OF-BIP39-ENTROPY-TO-SEED)
(BITCOIN::LEN-OF-BIP39-ENTROPY-TO-SEED)
(BITCOIN::BIP39-ENTROPY-TO-SEED-OF-BIP39-ENTROPY-FIX-ENTROPY)
(BITCOIN::BIP39-ENTROPY-TO-SEED-BIP39-ENTROPY-EQUIV-CONGRUENCE-ON-ENTROPY)
(BITCOIN::BIP39-ENTROPY-TO-SEED-OF-STR-FIX-PASSPHRASE)
(BITCOIN::BIP39-ENTROPY-TO-SEED-STREQV-CONGRUENCE-ON-PASSPHRASE)
