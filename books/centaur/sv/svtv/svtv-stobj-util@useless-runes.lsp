(SV::SVTV-DATA-SET-DESIGN
 (42 1 (:DEFINITION MEMBER-EQUAL))
 (14 1 (:REWRITE SV::SVARLIST-ADDR-P-BADGUY-NOT-EQUAL-SVAR-ADDR))
 (10 10 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-SUBSETP-EQUAL))
 (8 5 (:REWRITE SV::SVARLIST-ADDR-P-WHEN-NOT-CONSP))
 (8 1 (:REWRITE SV::SVARLIST-ADDR-P-OF-CDR-WHEN-SVARLIST-ADDR-P))
 (8 1 (:REWRITE SV::SVAR-ADDR-P-OF-CAR-WHEN-SVARLIST-ADDR-P))
 (4 3 (:REWRITE DEFAULT-CDR))
 (4 3 (:REWRITE DEFAULT-CAR))
 (3 2 (:REWRITE SV::UPDATE-SVTV-DATA$C->FLATTEN-VALIDP-PRESERVES-OTHERS))
 (2 2 (:TYPE-PRESCRIPTION SV::SVARLIST-ADDR-P-BADGUY))
 (2 2 (:TYPE-PRESCRIPTION SV::SVAR-ADDR-P))
 (2 2 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (2 2 (:REWRITE SV::SVAR-ADDR-P-WHEN-MEMBER-EQUAL-OF-SVARLIST-ADDR-P))
 (1 1 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 (1 1 (:REWRITE SV::SVAR-ADDR-P-WHEN-SVAR-IDXADRR-OKP))
 (1 1 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-SET-DESIGN
 (18 6 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (12 12 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (8 4 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE SV::DESIGN-FIX-WHEN-DESIGN-P))
 (4 4 (:TYPE-PRESCRIPTION SV::DESIGN-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-SET-DESIGN))
 (2 2 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 )
(SV::SVTV-DATA$C->DESIGN-OF-SVTV-DATA-SET-DESIGN
 (8 4 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-CAR))
 (6 2 (:REWRITE SV::DESIGN-FIX-WHEN-DESIGN-P))
 (4 4 (:TYPE-PRESCRIPTION SV::DESIGN-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-SET-DESIGN))
 (2 2 (:REWRITE SV::SVTV-DATA$C->DESIGN-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-COMPUTE-FLATTEN
 (20 20 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (9 8 (:REWRITE SV::UPDATE-SVTV-DATA$C->FLATNORM-VALIDP-PRESERVES-OTHERS))
 (1 1 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-COMPUTE-FLATTEN
 (66 22 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (44 44 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (5 5 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-SVTV-DATA-MAYBE-COMPUTE-FLATTEN
 (4 4 (:REWRITE SV::SVTV-DATA$C->FLATTEN-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-COMPUTE-FLATNORM
 (1 1 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-COMPUTE-FLATNORM))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-COMPUTE-FLATNORM
 (15 5 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (10 10 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-COMPUTE-FLATNORM))
 (2 2 (:REWRITE SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-SVTV-DATA-MAYBE-COMPUTE-FLATNORM
 (3 3 (:TYPE-PRESCRIPTION SV::SVTV-DATA-MAYBE-COMPUTE-FLATNORM))
 (3 3 (:REWRITE SV::SVTV-DATA$C->FLATNORM-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA-MAYBE-COMPUTE-NAMEMAP
 (6 6 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (3 3 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (1 1 (:REWRITE SV::SVTV-DATA$C->USER-NAMES-OF-UPDATE))
 (1 1 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA$C-GET-OF-SVTV-DATA-MAYBE-COMPUTE-NAMEMAP
 (57 19 (:REWRITE SV::SVTV-DATA$C-FIELD-FIX-IDEMPOTENT))
 (38 38 (:TYPE-PRESCRIPTION SV::SVTV-DATA$C-FIELD-P))
 (20 5 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (10 10 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (5 5 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (5 5 (:REWRITE SV::SVTV-DATA$C->USER-NAMES-OF-UPDATE))
 (5 5 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 )
(SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-SVTV-DATA-MAYBE-COMPUTE-NAMEMAP
 (12 3 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (6 6 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (4 4 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 (3 3 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (3 3 (:REWRITE SV::SVTV-DATA$C->USER-NAMES-OF-UPDATE))
 )
(SV::SVTV-DATA$C->USER-NAMES-OF-SVTV-DATA-MAYBE-COMPUTE-NAMEMAP
 (18 6 (:REWRITE SV::SVTV-NAMEMAP-FIX-WHEN-SVTV-NAMEMAP-P))
 (10 8 (:REWRITE SV::UPDATE-SVTV-DATA$C->USER-NAMES-PRESERVES-OTHERS))
 (8 8 (:TYPE-PRESCRIPTION SV::SVTV-NAMEMAP-P))
 (8 8 (:REWRITE-QUOTED-CONSTANT SV::SVTV-DATA$C-FIELD-FIX-UNDER-SVTV-DATA$C-FIELD-EQUIV))
 (4 4 (:REWRITE SV::SVTV-NAMEMAP-P-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SV::SVTV-DATA$C->NAMEMAP-VALIDP-OF-UPDATE))
 )
