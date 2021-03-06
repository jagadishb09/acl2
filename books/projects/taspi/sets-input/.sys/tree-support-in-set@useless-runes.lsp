(NOT-CONFLICTING
 (101 32 (:REWRITE APP-WHEN-NOT-CONSP))
 (63 9 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (63 9 (:REWRITE BTREES-TO-FRINGES-WHEN-NOT-CONSP))
 (60 10 (:REWRITE MEMBER-APP))
 (32 8 (:REWRITE SUBSET-LIST-WHEN-NOT-CONSP))
 (28 2 (:REWRITE SORT-BDD-FRINGES-WHEN-NOT-CONSP))
 (24 24 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (23 23 (:REWRITE SUBSET-SAME-MEMBERS))
 (23 23 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (22 10 (:REWRITE GOOD-DEPTHS-WHEN-NOT-CONSP))
 (20 2 (:REWRITE Q-NO-CONFLICTS-LIST-WHEN-NOT-CONSP))
 (16 2 (:REWRITE TREE-LISTP-AND-CONSP-GIVES-TREEP))
 (16 1 (:REWRITE NOT-INT-SYM-MEMBER-NOT-INT-SYMLIST))
 (10 10 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (8 8 (:REWRITE TASPI-REV-WHEN-NOT-CONSP))
 (8 2 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (8 1 (:REWRITE APP-NIL))
 (7 1 (:DEFINITION LEN))
 (6 1 (:REWRITE NOT-MEMBER-NIL-INTSYMLIST))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (5 2 (:REWRITE SUBSET-WHEN-NOT-CONS))
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 1 (:REWRITE PERM-WHEN-NOT-CONSP))
 (3 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (2 2 (:TYPE-PRESCRIPTION PERM))
 (2 2 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE SUBSET-TRANSITIVE))
 (2 2 (:REWRITE SUBSET-APPEND-GIVES-2))
 (2 2 (:REWRITE SUBSET-APPEND-GIVES-1))
 (2 2 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SIMPLIFY-SUMS-<))
 (2 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS))
 (1 1 (:REWRITE INT-SYMLIST-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 )
(NOT-CONFLICTING-BRLENS)
(TREES-SUPPORTING-ALL-BRANCHES)
(TREES-SUPPORTING-ALL-BRANCHES-BRLENS)
(COUNT-SUPPORT)
(HOW-MUCH-SUPPORT-FOR-BRANCHES-IN-TREE)
(INTEGERP-COUNT-SUPPORT
 (9 9 (:REWRITE REDUCE-INTEGERP-+))
 (9 9 (:REWRITE INTEGERP-MINUS-X))
 (9 9 (:META META-INTEGERP-CORRECT))
 (6 6 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (6 6 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE SUBSET-SAME-MEMBERS))
 (4 4 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (4 4 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (4 4 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (2 2 (:REWRITE NORMALIZE-ADDENDS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(INTEGERP-HOW-MUCH-SUPPORT
 (16 2 (:REWRITE TREE-LISTP-AND-CONSP-GIVES-TREEP))
 (16 1 (:DEFINITION COUNT-SUPPORT))
 (11 1 (:REWRITE NOT-INT-SYM-MEMBER-NOT-INT-SYMLIST))
 (8 2 (:REWRITE TREE-LIST-LISTP-TREE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION MEMBER-GEN))
 (7 1 (:DEFINITION LEN))
 (6 1 (:REWRITE NOT-MEMBER-NIL-INTSYMLIST))
 (5 5 (:TYPE-PRESCRIPTION TRUE-LISTP-TERM-TO-BFRINGES))
 (4 4 (:TYPE-PRESCRIPTION TREE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION NON-TIP-TREE-LISTP))
 (4 4 (:REWRITE SUBSET-SAME-MEMBERS))
 (4 4 (:REWRITE MEMBER-PERM-GIVES-MEMBER))
 (4 4 (:REWRITE MEMBER-DIFFERENCE-MEMBER))
 (4 1 (:REWRITE MEMBER-GEN-WHEN-NOT-CONS))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE TREEP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE TREE-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE NON-TIP-TREE-LISTP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE SIMPLIFY-SUMS-<))
 (2 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (2 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PROPER-SUBTREE-MEMBER-GEN))
 (1 1 (:REWRITE NOT-MEMBER-SUBSET))
 (1 1 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (1 1 (:REWRITE NORMALIZE-ADDENDS))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE INT-SYMLIST-WHEN-NOT-CONSP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(INTEGERP->RATIONALP)
(RATIONALP-HOW-MUCH-SUPPORT)
(GET-TREES-WITH-COUNT-GREATER)
(TREES-SUPPORTING-X-PROPORTION-OF-BRANCHES-IN-TREE
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-4B))
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-3E))
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-2E))
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-1E))
 (7 7 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 )
(TREES-SUPPORTING-X-PROPORTION-OF-BRANCHES-IN-TREE-BRLENS)
(BRANCH-SUPPORT-TREES)
(PROPORTION-OF-TREES-SUPPORTING-BRANCH
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 )
(PROPORTION-OF-TREES-SUPPORTING-BRANCH-BRLENS
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-3B))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-2B))
 (5 5 (:TYPE-PRESCRIPTION NOT-INTEGERP-1B))
 )
(MAKE-TREE-SUPPORT-FOR-BRANCHES)
(BRANCH-BY-BRANCH-TREE-SUPPORT)
(BRANCH-BY-BRANCH-TREE-SUPPORT-BRLENS)
(MAKE-PROPORTION-SUPPORT-FOR-BRANCHES)
(BRANCH-BY-BRANCH-PROPORTION-SUPPORT)
(BRANCH-BY-BRANCH-PROPORTION-SUPPORT-BRLENS)
