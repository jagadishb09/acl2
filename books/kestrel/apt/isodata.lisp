; APT (Automated Program Transformations) Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "APT")

(include-book "kestrel/event-macros/input-processing" :dir :system)
(include-book "kestrel/event-macros/intro-macros" :dir :system)
(include-book "kestrel/std/basic/mbt-dollar" :dir :system)
(include-book "kestrel/std/system/apply-fn-into-ifs" :dir :system)
(include-book "kestrel/std/system/fresh-logical-name-with-dollars-suffix" :dir :system)
(include-book "kestrel/std/system/install-not-normalized-event" :dir :system)
(include-book "kestrel/std/system/ibody" :dir :system)
(include-book "kestrel/std/system/mvify" :dir :system)
(include-book "kestrel/std/util/defiso" :dir :system)
(include-book "kestrel/utilities/directed-untranslate" :dir :system)
(include-book "kestrel/utilities/error-checking/top" :dir :system)
(include-book "kestrel/utilities/keyword-value-lists" :dir :system)
(include-book "kestrel/utilities/orelse" :dir :system)
(include-book "kestrel/utilities/system/paired-names" :dir :system)
(include-book "kestrel/utilities/user-interface" :dir :system)
(include-book "std/util/defrule" :dir :system)
(include-book "std/util/defval" :dir :system)

(include-book "utilities/input-processing")
(include-book "utilities/untranslate-specifiers")
(include-book "utilities/transformation-table")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-implementation

 isodata

 :item-state t

 :item-wrld t

 :item-ctx t

 :items

 ("@('old'),
   @('args/res-iso'),
   @('predicate'),
   @('new-name'),
   @('new-enable'),
   @('thm-name'),
   @('thm-enable'),
   @('non-executable'),
   @('verify-guards'),
   @('untranslate'),
   @('hints'),
   @('print'), and
   @('show-only')
   are the homonymous inputs to @(tsee isodata),
   before being validated.
   These formal parameters have no types because they may be any values."

  "@('old$'),
   @('predicate$'),
   @('new-name$'),
   @('new-enable$'),
   @('thm-name$'),
   @('thm-enable$'),
   @('non-executable'),
   @('verify-guards$'),
   @('untranslate$'),
   @('hints$'),
   @('print$'), and
   @('show-only$')
   are the result of processing
   the homonymous inputs (without the @('$')).
   Some are identical to the corresponding inputs,
   but they have types implied by their successful validation,
   performed when they are processed."

  "@('arg-isomaps') is an alist from the formal arguments of @('old')
   to isomorphic mapping records that specify
   how each formal argument must be transformed."

  "@('res-isomap?') is the isomorphic mapping record for the function result,
   or @('nil') if the result is not transformed."

  "@('res-isomap') is the isomorphic mapping record for the function result.
   This is the same as @('res-isomap?'), when that is not @('nil')."

  "@('app-cond-thm-names') is an alist
   from the applicability condition keywords
   to the corresponding theorem names."

  "@('old-fn-unnorm-name') is the name of the theorem
   that installs the non-normalized definition of the old function."

  "@('new-fn-unnorm-name') is the name of the theorem
   that installs the non-normalized definition of the new function."))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-input-processing isodata)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defaggregate isodata-isomap
  :short "Information about an isomorphic mapping
          according to which the target function's
          arguments and/or results are transformed."
  :long
  (xdoc::topstring-p
   "This is somewhat similar to @(tsee acl2::defiso-infop),
    and in fact it corresponds to
    either an existing @(tsee defiso) that is referenced
    in the @('args/res-iso') input of @(tsee isodata),
    or a locally generated @(tsee defiso) that is determined
    in the @('args/res-iso') input of @(tsee isodata).
    However, this aggregate is not stored in any table;
    it has some fields in common (except for their names)
    with @(tsee acl2::defiso-infop),
    but it has a few extra fields and omits a few fields.
    This aggregate is only for @(tsee isodata)'s internal use.")
  ((isoname "Name of the @(tsee defiso)." symbolp)
   (localp "Flag saying whether the @(tsee defiso) is locally generated or not."
           booleanp)
   (oldp "Recognizer of the old representation." pseudo-termfnp)
   (newp "Recognizer of the new representation." pseudo-termfnp)
   (forth "Conversion from old to new representation." pseudo-termfnp)
   (back "Conversion from new to old representation." pseudo-termfnp)
   (forth-image "Name of the @(':alpha-image') theorem of the @(tsee defiso)."
                symbolp)
   (back-image "Name of the @(':beta-image') theorem of the @(tsee defiso)."
               symbolp)
   (back-of-forth "Name of the @(':beta-of-alpha') theorem
                   of the @(tsee defiso)."
                  symbolp)
   (forth-of-back "Name of the @(':alpha-of-beta') theorem
                   of the @(tsee defiso)."
                  symbolp)
   (forth-injective "Name of the @(':alpha-injective') theorem
                     of the @(tsee defiso)."
                    symbolp)
   (back-injective "Name of the @(':beta-injective') theorem
                    of the @(tsee defiso)."
                   symbolp)
   (oldp-guard "Name of the @(':doma-guard') theorem
                of the @(tsee defiso), if present (otherwise @('nil'))."
               symbolp)
   (newp-guard "Name of the @(':domb-guard') theorem
                of the @(tsee defiso), if present (otherwise @('nil'))."
               symbolp)
   (forth-guard "Name of the @(':alpha-guard') theorem
                of the @(tsee defiso), if present (otherwise @('nil'))."
                symbolp)
   (back-guard "Name of the @(':beta-guard') theorem
                of the @(tsee defiso), if present (otherwise @('nil'))."
               symbolp)
   (hints "Optional hints for the @(tsee defiso),
           if locally generated (otherwise @('nil'))."
          keyword-value-listp))
  :pred isodata-isomapp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-maybe-isomapp (x)
  :short "Recognize isomorphic mapping records and @('nil')."
  (or (isodata-isomapp x)
      (null x))
  ///
  (defrule isodata-maybe-isomapp-when-isomapp
    (implies (isodata-isomapp x)
             (isodata-maybe-isomapp x))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist isodata-isomap-listp (x)
  :short "Recognize true lists of isomorphic mapping records."
  (isodata-isomapp x)
  :true-listp t
  :elementp-of-nil nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defalist isodata-symbol-isomap-alistp (x)
  :short "Recognize alists from symbols to isomorphic mapping records."
  :key (symbolp x)
  :val (isodata-isomapp x)
  :true-listp t
  :keyp-of-nil t
  :valp-of-nil nil
  ///

  (defrule isodata-symbolp-of-key-of-symbol-isomap-alist
    (implies (isodata-symbol-isomap-alistp x)
             (symbolp (car (assoc-equal k x)))))

  (defrule isodata-isomapp-of-val-of-symbol-isomap-alist
    (implies (and (isodata-symbol-isomap-alistp x)
                  (consp (assoc-equal k x)))
             (isodata-isomapp (cdr (assoc-equal k x))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-old (old predicate verify-guards ctx state)
  :returns (mv erp
               (old$ "A @(tsee symbolp) that is
                      the name of the target function
                      of the transformation,
                      denoted by the @('old') input.")
               state)
  :mode :program
  :short "Process the @('old') input."
  (b* (((er old$) (ensure-function-name-or-numbered-wildcard$
                   old "The first input" t nil))
       (description (msg "The target function ~x0" old$))
       ((er &) (ensure-function-logic-mode$ old$ description t nil))
       ((er &) (ensure-function-defined$ old$ description t nil))
       ((er &) (ensure-function-has-args$ old$ description t nil))
       ((er &) (ensure-function-no-stobjs$ old$ description t nil))
       ((er &) (if (eq predicate t)
                   (ensure-function-number-of-results$ old$ 1
                                                       description t nil)
                 (value nil)))
       (recursive (recursivep old$ nil (w state)))
       ((er &) (if recursive
                   (ensure-function-singly-recursive$ old$
                                                      description t nil)
                 (value nil)))
       ((er &) (if recursive
                   (ensure-function-known-measure$ old$
                                                   description t nil)
                 (value nil)))
       ((er &) (if recursive
                   (ensure-function-not-in-termination-thm$ old$
                                                            description t nil)
                 (value nil)))
       ((er &) (if (eq verify-guards t)
                   (ensure-function-guard-verified$
                    old$
                    (msg "Since the :VERIFY-GUARDS input is T, ~
                          the target function ~x0" old$)
                    t nil)
                 (value nil))))
    (value old$)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-arg/res
  ((arg/res "The @('arg/resk') component of @('isomaps').")
   (k posp "The @('k') in @('arg/resk').")
   (old$ symbolp)
   ctx state)
  :returns (mv erp
               (result "A tuple @('(arg res)') satisfying
                        @('(typed-tuplep symbol-listp booleanp result)').")
               state)
  :verify-guards nil
  :short "Process an @('arg/res') component of the @('isomaps') input."
  :long
  (xdoc::topstring-p
   "If the processing is successful,
    the @('arg') result is the list of arguments of @('old') in @('arg/res'),
    and the @('res') result is @('t') iff @(':result') is in @('arg/res').")
  (b* ((wrld (w state))
       (formals (formals old$ wrld)))
    (cond ((member-eq arg/res formals)
           (value (list (list arg/res) nil)))
          ((eq arg/res :result)
           (value (list nil t)))
          (t (b* (((er &) (ensure-symbol-list$
                           arg/res
                           (msg "Since the ~n0 ARG/RES component ~
                                 of the second input is ~
                                 neither a formal argument of ~x1 ~
                                 nor the keyword :RESULT, it"
                                (list k) old$)
                           t nil))
                  ((er &) (ensure-list-no-duplicates$
                           arg/res
                           (msg "The list ~x0 that is ~
                                 the ~n1 ARG/RES component of the second input"
                                arg/res (list k))
                           t nil))
                  ((mv args res) (if (member-eq :result arg/res)
                                     (mv (remove1-eq :result arg/res) t)
                                   (mv arg/res nil)))
                  ((er &) (ensure-list-subset$
                           args
                           formals
                           (msg "The list ~x0 that is ~
                                 the ~n1 ARG/RES component ~
                                 of the second input, ~
                                 except for the keyword :RESULT (if present),"
                                arg/res (list k))
                           t nil))
                  ((when (and res
                              (> (number-of-results old$ wrld) 1)))
                   (er-soft+ ctx t nil
                             "Since the ~n0 ARG/RES component ~
                              of the second input includes :RESULT, ~
                              the target function ~x1 must be single-valued"
                             (list k) old$)))
               (value (list args res)))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-fresh-defiso-name-with-*s-suffix ((name symbolp)
                                                  (wrld plist-worldp))
  :returns (fresh-name "A @(tsee symbolp).")
  :mode :program
  :short "Suffix a name with as many @('*')s as needed
          to make it a valid name for a new @(tsee defiso)."
  :long
  (xdoc::topstring
   (xdoc::p
    "A name is valid for a new @(tsee defiso)
     if it is not already a key in the @(tsee defiso) table.")
   (xdoc::p
    "We use this function for generating local @(tsee defiso)s.")
   (xdoc::p
    "If the input name is already valid, no @('*')s are added."))
  (b* ((table (table-alist *defiso-table-name* wrld)))
    (isodata-fresh-defiso-name-with-*s-suffix-aux name table))

  :prepwork
  ((define isodata-fresh-defiso-name-with-*s-suffix-aux ((name symbolp)
                                                         (table alistp))
     :returns fresh-name ; SYMBOLP
     :mode :program
     (if (consp (assoc-eq name table))
         (isodata-fresh-defiso-name-with-*s-suffix-aux (packn-pos (list name '*)
                                                                  name)
                                                       table)
       name))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-fresh-defiso-thm-names ((isoname symbolp)
                                        (verify-guards$ booleanp)
                                        (names-to-avoid symbol-listp)
                                        (wrld plist-worldp))
  :returns (mv (forth-image "A @(tsee symbolp).")
               (back-image "A @(tsee symbolp).")
               (back-of-forth "A @(tsee symbolp).")
               (forth-of-back "A @(tsee symbolp).")
               (oldp-guard "A @(tsee symbolp).")
               (newp-guard "A @(tsee symbolp).")
               (forth-guard "A @(tsee symbolp).")
               (back-guard "A @(tsee symbolp).")
               (forth-injective "A @(tsee symbolp).")
               (back-injective "A @(tsee symbolp).")
               (new-names-to-avoid "A @(tsee symbol-listp)."))
  :mode :program
  :short "Return fresh @(tsee defiso) theorem names."
  :long
  (xdoc::topstring
   (xdoc::p
    "These will be used as the @(':thm-names') input
     of a @(tsee defiso) that @(tsee isodata) will generate locally,
     when the @('iso') input is not a name.")
   (xdoc::p
    "In order for the generated @(tsee defiso) to succeed,
     we supply explicit fresh theorem names to use.
     These are returned by this function.")
   (xdoc::p
    "We append the keyword (without colon) that denotes the theorem
     at the end of the @(tsee defiso) name
     (which is generated by @(tsee isodata-fresh-defiso-name-with-*s-suffix),
     and add enough @('$') characters, if needed, to make them fresh.
     We expect that adding @('$') characters will rarely be necessary.")
   (xdoc::p
    "The names of the guard-related theorems are @('nil')
     if guards must not be verified, since
     those theorems are not generated or used in that case."))
  (b* ((prefix (add-suffix isoname "-"))
       (forth-image (fresh-logical-name-with-$s-suffix
                     (add-suffix prefix (symbol-name :alpha-image))
                     nil
                     names-to-avoid
                     wrld))
       (names-to-avoid (cons forth-image names-to-avoid))
       (back-image (fresh-logical-name-with-$s-suffix
                    (add-suffix prefix (symbol-name :beta-image))
                    nil
                    names-to-avoid
                    wrld))
       (names-to-avoid (cons back-image names-to-avoid))
       (back-of-forth (fresh-logical-name-with-$s-suffix
                       (add-suffix prefix (symbol-name :beta-of-alpha))
                       nil
                       names-to-avoid
                       wrld))
       (names-to-avoid (cons back-of-forth names-to-avoid))
       (forth-of-back (fresh-logical-name-with-$s-suffix
                       (add-suffix prefix (symbol-name :alpha-of-beta))
                       nil
                       names-to-avoid
                       wrld))
       (names-to-avoid (cons forth-of-back names-to-avoid))
       (oldp-guard (and verify-guards$
                        (fresh-logical-name-with-$s-suffix
                         (add-suffix prefix (symbol-name :doma-guard))
                         nil
                         names-to-avoid
                         wrld)))
       (names-to-avoid (if verify-guards$
                           (cons oldp-guard names-to-avoid)
                         names-to-avoid))
       (newp-guard (and verify-guards$
                        (fresh-logical-name-with-$s-suffix
                         (add-suffix prefix (symbol-name :domb-guard))
                         nil
                         names-to-avoid
                         wrld)))
       (names-to-avoid (if verify-guards$
                           (cons newp-guard names-to-avoid)
                         names-to-avoid))
       (forth-guard (and verify-guards$
                         (fresh-logical-name-with-$s-suffix
                          (add-suffix prefix (symbol-name :alpha-guard))
                          nil
                          names-to-avoid
                          wrld)))
       (names-to-avoid (if verify-guards$
                           (cons forth-guard names-to-avoid)
                         names-to-avoid))
       (back-guard (and verify-guards$
                        (fresh-logical-name-with-$s-suffix
                         (add-suffix prefix (symbol-name :beta-guard))
                         nil
                         names-to-avoid
                         wrld)))
       (names-to-avoid (if verify-guards$
                           (cons back-guard names-to-avoid)
                         names-to-avoid))
       (forth-injective (fresh-logical-name-with-$s-suffix
                         (add-suffix prefix (symbol-name :alpha-injective))
                         nil
                         names-to-avoid
                         wrld))
       (names-to-avoid (cons forth-injective names-to-avoid))
       (back-injective (fresh-logical-name-with-$s-suffix
                        (add-suffix prefix (symbol-name :beta-injective))
                        nil
                        names-to-avoid
                        wrld)))
    (mv forth-image
        back-image
        back-of-forth
        forth-of-back
        oldp-guard
        newp-guard
        forth-guard
        back-guard
        forth-injective
        back-injective
        names-to-avoid)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-iso ((iso "The @('isok') component of @('isomaps').")
                             (k posp "The @('k') in @('isok').")
                             (old$ symbolp)
                             (verify-guards$ booleanp)
                             (names-to-avoid symbol-listp)
                             ctx
                             state)
  :returns (mv erp
               (result "A tuple @('(isomap names-to-avoid)')
                        satisfying @('(typed-tuplep isodata-isomapp
                                                    symbol-listp
                                                    result)').")
               state)
  :mode :program
  :short "Process an @('iso') component of the @('isomaps') input."
  :long
  (xdoc::topstring
   (xdoc::p
    "If @('iso') is the name of an existing @(tsee defiso),
     the @('names-to-avoid') argument is returned unchanged,
     because we are not generating any fresh theorem names in this case.")
   (xdoc::p
    "If instead @('iso') is a list
     @('(oldp newp forth back)') or @('(oldp newp forth back :hints ...)'),
     the @('names-to-avoid') argument is augmented with
     the names of the theorems that
     will be generated by the local @(tsee defiso).")
   (xdoc::p
    "When @('iso') is the name of an existing @(tsee defiso),
     to check whether its @(':guard-thms') is @('t'),
     which is required when @('verify-guards$') is @('t'),
     we check whether one of the @('...-guard') theorems
     recorded in the @(tsee defiso) is not @('nil').
     We pick @('doma-guard'),
     but any of the other three would work as well.")
   (xdoc::p
    "When @('iso') is not the name of an existing @(tsee defiso),
     and instead we generate a local one as part of @(tsee isodata),
     we use @(tsee defiso)'s input processing code,
     and then we check that they are all unary and single-valued;
     given the constraints already checked
     by the @(tsee defiso) input processing code,
     here it suffices to check that the two domains are unary.
     We cannot just generate the @(tsee defiso) later;
     we need the actual (translated) functions
     to use them in the events generated by @(tsee isodata) proper.
     When we call @(tsee defiso)'s input processing functions,
     we set the context @('ctx') to the one for the @(tsee defiso) call,
     so that the error message is appropriate.
     (When the generated @(tsee defiso) call is actually submitted,
     these input processing steps will be repeated,
     but will succeed since they have been already performed here;
     and they should be quite fast to execute.)
     The name of this local @(tsee defiso) is a combination
     that involves @('old') and @('k'),
     to make the name of the @(tsee defiso) readable
     (in case of errors due to failed applicability conditions)
     and unique within the @(tsee encapsulate) generated by @(tsee isodata).")
   (xdoc::p
    "If the processing is successful,
     we return the isomorphic mapping record specified by @('iso')."))
  (if (atom iso)
      (b* (((er &) (ensure-symbol$ iso
                                   (msg "The ~n0 ISO component ~x1 ~
                                         of the second input ~
                                         must be a symbol or a list. ~
                                         Since it is an atom,"
                                        (list k) iso)
                                   t nil))
           (info (defiso-lookup iso (w state)))
           ((unless info)
            (er-soft+ ctx t nil
                      "The ~n0 ISO component of the second input, ~
                       which is the symbol ~x1, ~
                       must be the name of an existing DEFISO, ~
                       but no DEFISO with this name exists.  ~
                       See :DOC DEFISO."
                      (list k) iso))
           ((defiso-info info) info)
           ((when (and verify-guards$
                       (null info.doma-guard)))
            (er-soft+ ctx t nil
                      "Since the :VERIFY-GUARDS input is T, ~
                       or it is (perhaps by default) :AUTO ~
                       and the target function ~x0 is guard-verified, ~
                       the DEFISO ~x1 must include ~
                       the guard-related theorems, ~
                       but it does not.  ~
                       See :DOC DEFISO."
                      old$ iso))
           (isomap (make-isodata-isomap
                    :isoname iso
                    :localp nil
                    :oldp info.doma
                    :newp info.domb
                    :forth info.alpha
                    :back info.beta
                    :forth-image info.alpha-image
                    :back-image info.beta-image
                    :back-of-forth info.beta-of-alpha
                    :forth-of-back info.alpha-of-beta
                    :forth-injective info.alpha-injective
                    :back-injective info.beta-injective
                    :oldp-guard info.doma-guard
                    :newp-guard info.domb-guard
                    :forth-guard info.alpha-guard
                    :back-guard info.beta-guard
                    :hints nil)))
        (value (list isomap names-to-avoid)))
    (b* ((wrld (w state))
         (isoname (packn-pos (list 'defiso-isodata- old$ '- k) old$))
         (isoname (isodata-fresh-defiso-name-with-*s-suffix isoname wrld))
         ((mv forth-image
              back-image
              back-of-forth
              forth-of-back
              oldp-guard
              newp-guard
              forth-guard
              back-guard
              forth-injective
              back-injective
              names-to-avoid)
          (isodata-fresh-defiso-thm-names isoname
                                          verify-guards$
                                          names-to-avoid
                                          wrld))
         ((unless (true-listp iso))
          (er-soft+ ctx t nil
                    "The ~n0 ISO component ~x1 of the second input ~
                     must be a symbol or a list. ~
                     Since it is not an atom, it must be a list."
                    (list k) iso))
         ((unless (or (= (len iso) 4)
                      (= (len iso) 6)))
          (er-soft+ ctx t nil
                    "The ~n0 ISO component ~x1 of the second input ~
                     must be a list of length 4 or 6."
                    (list k) iso))
         (oldp (first iso))
         (newp (second iso))
         (forth (third iso))
         (back (fourth iso))
         ((unless (or (= (len iso) 4)
                      (eq (fifth iso) :hints)))
          (er-soft+ ctx t nil
                    "The fifth component ~x0 ~
                     of the ~n1 ISO component ~x2 ~
                     of the second input ~
                     must be the keyword :HINTS."
                    (fifth iso) (list k) iso))
         (hints (and (= (len iso) 6) (sixth iso)))
         (ctx-defiso (cons 'defiso isoname))
         ((er (list oldp$ newp$ forth$ back$))
          (acl2::defiso-process-functions
           oldp newp forth back verify-guards$ ctx-defiso state))
         (oldp-arity (arity oldp$ wrld))
         ((unless (= oldp-arity 1))
          (er-soft+ ctx t nil
                    "The first component ~x0 ~
                     of the ~n1 ISO component ~
                     of the third input ~
                     must have one argument, but it has ~x2 arguments instead."
                    oldp (list k) oldp-arity))
         (newp-arity (arity newp$ wrld))
         ((unless (= newp-arity 1))
          (er-soft+ ctx t nil
                    "The second component ~x0 ~
                     of the ~n1 ISO component ~
                     of the third input ~
                     must have one argument, but it has ~x2 arguments instead."
                    newp (list k) newp-arity))
         (isomap (make-isodata-isomap
                  :isoname isoname
                  :localp t
                  :oldp oldp$
                  :newp newp$
                  :forth forth$
                  :back back$
                  :forth-image forth-image
                  :back-image back-image
                  :back-of-forth back-of-forth
                  :forth-of-back forth-of-back
                  :forth-injective forth-injective
                  :back-injective back-injective
                  :oldp-guard oldp-guard
                  :newp-guard newp-guard
                  :forth-guard forth-guard
                  :back-guard back-guard
                  :hints hints)))
      (value (list isomap names-to-avoid)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-arg/res-iso
  ((arg/res-iso "The @('(arg/resk isok)') component of @('isomaps').")
   (k posp "The @('k') in @('(arg/resk isok)').")
   (old$ symbolp)
   (verify-guards$ booleanp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (names-to-avoid symbol-listp)
   ctx
   state)
  :returns (mv erp
               (result "A tuple @('(arg-isomaps res-isomap? names-to-avoid)')
                        satisfying @('(typed-tuplep isodata-symbol-isomap-alistp
                                                    isodata-maybe-isomapp
                                                    symbol-listp
                                                    result)').")
               state)
  :mode :program
  :short "Process an @('(arg/res iso)') component of the @('isomaps') input."
  :long
  (xdoc::topstring
   (xdoc::p
    "The @('arg-isomaps') and @('res-isomap?') inputs
     are obtained by having previously called this function
     on @('(arg/res1 iso1)'), ..., @('(arg/resk-1 isok-1)') in turn.
     When we call this function on @('(arg/resk isok)'),
     we extend @('arg-isomaps') and @('res-isomap?')
     with the information in @('(arg/resk isok)').
     As we do that, we check that
     the arguments of @('old') in @('arg/resk') are not
     already keys in @('arg-isomaps'):
     if any of them did, it would mean that it is already present
     in one of @('(arg/res1 iso1)'), ..., @('(arg/resk-1 isok-1)'),
     violating the disjointness requirement.
     Similarly, it is an error if @('arg/resk') includes @(':result')
     but the input @('res-isomap?') is not @('nil'),
     because that means that @('result') was already present
     in one of @('(arg/res1 iso1)'), ..., @('(arg/resk-1 isok-1)'),
     again violating the disjointness requirement."))
  (b* (((er &) (ensure-tuple$ arg/res-iso 2
                              (msg "The ~n0 component of the second input"
                                   (list k))
                              t nil))
       (arg/res (first arg/res-iso))
       (iso (second arg/res-iso))
       ((er (list arg res)) (isodata-process-arg/res arg/res k old$ ctx state))
       (arg-overlap (intersection-eq arg (strip-cars arg-isomaps)))
       ((when arg-overlap)
        (er-soft+ ctx t nil
                  "The ~n0 component of the second input includes ~x1, ~
                   which are also present in the preceding components. ~
                   This violates the disjointness requirement."
                  (list k) arg-overlap))
       ((when (and res res-isomap?))
        (er-soft+ ctx t nil
                  "The ~n0 component of the second input includes :RESULT, ~
                   which is also present in the preceding components. ~
                   This violates the disjointness requirement."
                  (list k)))
       ((er (list isomap names-to-avoid)) (isodata-process-iso iso
                                                               k
                                                               old$
                                                               verify-guards$
                                                               names-to-avoid
                                                               ctx
                                                               state))
       (arg-isomaps (isodata-process-arg/res-iso-aux arg isomap arg-isomaps))
       (res-isomap? (and res isomap)))
    (value (list arg-isomaps res-isomap? names-to-avoid)))

  :prepwork
  ((define isodata-process-arg/res-iso-aux
     ((arg symbol-listp)
      (isomap isodata-isomapp)
      (arg-isomaps isodata-symbol-isomap-alistp))
     :returns (new-arg-isomaps isodata-symbol-isomap-alistp :hyp :guard)
     (cond ((endp arg) arg-isomaps)
           (t (isodata-process-arg/res-iso-aux (cdr arg)
                                               isomap
                                               (acons (car arg)
                                                      isomap
                                                      arg-isomaps)))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-arg/res-iso-list
  ((arg/res-iso-list)
   (k posp)
   (old$ symbolp)
   (verify-guards$ booleanp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (names-to-avoid symbol-listp)
   ctx
   state)
  :returns (mv erp
               (result "A tuple @('(arg-isomaps res-isomap? names-to-avoid)')
                        satisfying @('(typed-tuplep isodata-symbol-isomap-alistp
                                                    isodata-maybe-isomapp
                                                    symbol-listp
                                                    result)').")
               state)
  :mode :program
  :short "Lift @(tsee isodata-process-arg/res-iso) to lists."
  (b* (((when (endp arg/res-iso-list))
        (value (list arg-isomaps res-isomap? names-to-avoid)))
       ((er (list arg-isomaps res-isomap? names-to-avoid))
        (isodata-process-arg/res-iso (car arg/res-iso-list)
                                     k
                                     old$
                                     verify-guards$
                                     arg-isomaps
                                     res-isomap?
                                     names-to-avoid
                                     ctx
                                     state)))
    (isodata-process-arg/res-iso-list (cdr arg/res-iso-list)
                                      (1+ k)
                                      old$
                                      verify-guards$
                                      arg-isomaps
                                      res-isomap?
                                      names-to-avoid
                                      ctx
                                      state)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-isomaps (isomaps
                                 (old$ symbolp)
                                 (verify-guards$ booleanp)
                                 (names-to-avoid symbol-listp)
                                 ctx
                                 state)
  :returns (mv erp
               (result "A tuple @('(arg-isomaps res-isomap? names-to-avoid)')
                        satisfying @('(typed-tuplep isodata-symbol-isomap-alistp
                                                    isodata-maybe-isomapp
                                                    symbol-listp
                                                    result)').")
               state)
  :mode :program
  :short "Process the @('isomaps') input."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting from the empty alist for @('arg-isomaps')
     and with @('nil') for @('res-isomap?'),
     we repeatedly process each @('(arg/resk isok)') element,
     accumulating the processing results
     into @('arg-isomaps') and @('res-isomap?').
     Then we reconstruct a possible larger @('arg-isomaps')
     by going through the formal parameters of @('old') in order,
     and associating them, in the new alist, with
     either the corresponding value in the old alist,
     or the identity isomorphic mapping."))
  (b* ((wrld (w state))
       ((unless (true-listp isomaps))
        (er-soft+ ctx t nil
                  "The second input must be a true list, ~
                   but it is ~x0 instead." isomaps))
       ((unless (>= (len isomaps) 1))
        (er-soft+ ctx t nil
                  "The second input must be a non-empty list, ~
                   but it is ~x0 instead." isomaps))
       ((er (list arg-isomaps res-isomap? names-to-avoid))
        (isodata-process-arg/res-iso-list
         isomaps 1 old$ verify-guards$ nil nil names-to-avoid ctx state))
       (isoname-id
        (isodata-fresh-defiso-name-with-*s-suffix 'defiso-identity wrld))
       ((mv forth-image-id
            back-image-id
            back-of-forth-id
            forth-of-back-id
            oldp-guard-id
            newp-guard-id
            forth-guard-id
            back-guard-id
            forth-injective-id
            back-injective-id
            names-to-avoid)
        (isodata-fresh-defiso-thm-names isoname-id
                                        verify-guards$
                                        names-to-avoid
                                        wrld))
       (isomap-id (make-isodata-isomap
                   :isoname isoname-id
                   :localp t
                   :oldp '(lambda (x) 't)
                   :newp '(lambda (x) 't)
                   :forth '(lambda (x) x)
                   :back '(lambda (x) x)
                   :back-image back-image-id
                   :forth-image forth-image-id
                   :back-of-forth back-of-forth-id
                   :forth-of-back forth-of-back-id
                   :forth-injective forth-injective-id
                   :back-injective back-injective-id
                   :oldp-guard oldp-guard-id
                   :newp-guard newp-guard-id
                   :forth-guard forth-guard-id
                   :back-guard back-guard-id
                   :hints nil))
       (formals (formals old$ wrld))
       (arg-isomaps (isodata-process-isomaps-aux formals
                                                 arg-isomaps
                                                 isomap-id)))
    (value (list arg-isomaps res-isomap? names-to-avoid)))

  :prepwork
  ((define isodata-process-isomaps-aux
     ((formals symbol-listp)
      (arg-isomaps isodata-symbol-isomap-alistp)
      (isomap-id isodata-isomapp))
     :returns (new-arg-isomaps isodata-symbol-isomap-alistp :hyp :guard)
     (b* (((when (endp formals)) nil)
          (pair (assoc-eq (car formals) arg-isomaps)))
       (if (consp pair)
           (cons pair (isodata-process-isomaps-aux (cdr formals)
                                                   arg-isomaps
                                                   isomap-id))
         (acons (car formals)
                isomap-id
                (isodata-process-isomaps-aux (cdr formals)
                                             arg-isomaps
                                             isomap-id)))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-thm-name (thm-name
                                  (old$ symbolp)
                                  (new-name$ symbolp)
                                  ctx
                                  state)
  :returns (mv erp
               (thm-name$ "A @(tsee symbolp)
                           to use for the theorem
                           that relates the old and new functions.")
               state)
  :mode :program
  :short "Process the @(':thm-name') input."
  (b* (((er &) (ensure-symbol$ thm-name "The :THM-NAME input" t nil))
       (name (if (eq thm-name :auto)
                 (make-paired-name old$ new-name$ 2 (w state))
               thm-name))
       (description (msg "The name ~x0 of the theorem ~
                          that relates the target function ~x1 ~
                          to the new function ~x2, ~
                          ~@3,"
                         name old$ new-name$
                         (if (eq thm-name :auto)
                             "automatically generated ~
                              since the :THM-NAME input ~
                              is (perhaps by default) :AUTO"
                           "supplied as the :THM-NAME input")))
       ((er &) (ensure-symbol-new-event-name$ name description t nil))
       ((er &) (ensure-symbol-different$
                name new-name$
                (msg "the name ~x0 of the new function ~
                      (determined by the :NEW-NAME input)."
                     new-name$)
                description
                t nil)))
    (value name)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defval *isodata-app-cond-keywords*
  :short "Keywords that identify the applicability conditions."
  '(:oldp-of-old
    :oldp-when-old
    :oldp-of-rec-call-args
    :old-guard
    :old-guard-pred)
  ///

  (defruled keyword-listp-of-*isodata-app-cond-keywords*
    (keyword-listp *isodata-app-cond-keywords*))

  (defruled no-duplicatesp-eq-of-*isodata-app-cond-keywords*
    (no-duplicatesp-eq *isodata-app-cond-keywords*)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-app-cond-keywordp (x)
  :returns (yes/no booleanp)
  :short "Recognize the keywords of the applicability conditions."
  (and (member-eq x *isodata-app-cond-keywords*) t))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::deflist isodata-app-cond-keyword-listp (x)
  (isodata-app-cond-keywordp x)
  :short "Recognize true lists of the keywords of the applicability conditions."
  :true-listp t
  :elementp-of-nil nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-app-cond-present-p ((keyword isodata-app-cond-keywordp)
                                    (old$ symbolp)
                                    (res-isomap? isodata-maybe-isomapp)
                                    (predicate$ booleanp)
                                    (verify-guards$ booleanp)
                                    (wrld plist-worldp))
  :returns (yes/no booleanp :hyp (and (booleanp res$)
                                      (booleanp predicate$)
                                      (booleanp verify-guards$)))
  :short "Check if an applicability condition is present."
  (case keyword
    (:oldp-of-old (and res-isomap? t))
    (:oldp-when-old predicate$)
    (:oldp-of-rec-call-args (and (irecursivep old$ wrld) t))
    (:old-guard (and verify-guards$ (not predicate$)))
    (:old-guard-pred (and verify-guards$ predicate$))
    (t (impossible)))
  :guard-hints (("Goal" :in-theory (enable isodata-app-cond-keywordp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-app-cond-present-keywords ((old$ symbolp)
                                           (res-isomap? isodata-maybe-isomapp)
                                           (predicate$ booleanp)
                                           (verify-guards$ booleanp)
                                           (wrld plist-worldp))
  :returns (present-keywords isodata-app-cond-keyword-listp)
  :short "Keywords of the applicability conditions that are present."
  (isodata-app-cond-present-keywords-aux *isodata-app-cond-keywords*
                                         old$
                                         res-isomap?
                                         predicate$
                                         verify-guards$
                                         wrld)

  :prepwork
  ((define isodata-app-cond-present-keywords-aux
     ((keywords isodata-app-cond-keyword-listp)
      (old$ symbolp)
      (res-isomap? isodata-maybe-isomapp)
      (predicate$ booleanp)
      (verify-guards$ booleanp)
      (wrld plist-worldp))
     :returns (present-keywords isodata-app-cond-keyword-listp
                                :hyp (isodata-app-cond-keyword-listp keywords))
     :parents nil
     (if (endp keywords)
         nil
       (if (isodata-app-cond-present-p (car keywords)
                                       old$
                                       res-isomap?
                                       predicate$
                                       verify-guards$
                                       wrld)
           (cons (car keywords)
                 (isodata-app-cond-present-keywords-aux (cdr keywords)
                                                        old$
                                                        res-isomap?
                                                        predicate$
                                                        verify-guards$
                                                        wrld))
         (isodata-app-cond-present-keywords-aux (cdr keywords)
                                                old$
                                                res-isomap?
                                                predicate$
                                                verify-guards$
                                                wrld))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-process-inputs (old
                                isomaps
                                predicate
                                new-name
                                new-enable
                                thm-name
                                thm-enable
                                non-executable
                                verify-guards
                                untranslate
                                hints
                                print
                                show-only
                                ctx
                                state)
  :returns (mv erp
               (result "A tuple @('(old$
                                    arg-isomaps
                                    res-isomap?
                                    new-name$
                                    new-enable$
                                    thm-name$
                                    non-executable$
                                    verify-guards$
                                    hints$
                                    app-cond-keywords
                                    names-to-avoid)')
                        satisfying
                        @('(typed-tuplep symbolp
                                         isodata-symbol-isomap-alistp
                                         isodata-maybe-isomapp
                                         symbolp
                                         booleanp
                                         symbolp
                                         booleanp
                                         booleanp
                                         symbol-alistp
                                         keyword-listp
                                         symbol-listp
                                         result)').")
               state)
  :mode :program
  :short "Process all the inputs."
  (b* ((wrld (w state))
       ((er old$) (isodata-process-old old predicate verify-guards ctx state))
       ((er new-name$) (process-input-new-name new-name old$ ctx state))
       ((er thm-name$) (isodata-process-thm-name
                        thm-name old$ new-name$ ctx state))
       ((er verify-guards$) (ensure-boolean-or-auto-and-return-boolean$
                             verify-guards
                             (guard-verified-p old$ wrld)
                             "The :VERIFY-GUARDS input" t nil))
       (names-to-avoid (list new-name$ thm-name$))
       ((er (list arg-isomaps res-isomap? names-to-avoid))
        (isodata-process-isomaps
         isomaps old$ verify-guards$ names-to-avoid ctx state))
       ((er &) (ensure-boolean$ predicate "The :PREDICATE input" t nil))
       ((er new-enable$) (ensure-boolean-or-auto-and-return-boolean$
                          new-enable
                          (fundef-enabledp old$ state)
                          "The :NEW-ENABLE input"
                          t nil))
       ((er &) (ensure-boolean$ thm-enable "The :THM-ENABLE input" t nil))
       ((er non-executable$) (ensure-boolean-or-auto-and-return-boolean$
                              non-executable
                              (non-executablep old$ wrld)
                              "The :NON-EXECUTABLE input" t nil))
       (app-cond-keywords (isodata-app-cond-present-keywords
                           old$ res-isomap? predicate verify-guards$ wrld))
       ((er &) (ensure-is-untranslate-specifier$ untranslate
                                                 "The :UNTRANSLATE input"
                                                 t nil))
       ((er hints$) (evmac-process-input-hints
                     hints app-cond-keywords ctx state))
       ((er &) (evmac-process-input-print print ctx state))
       ((er &) (evmac-process-input-show-only show-only ctx state)))
    (value (list old$
                 arg-isomaps
                 res-isomap?
                 new-name$
                 new-enable$
                 thm-name$
                 non-executable$
                 verify-guards$
                 hints$
                 app-cond-keywords
                 names-to-avoid))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-event-generation isodata
                                    :some-local-nonlocal-p t
                                    :some-local-p t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-defiso ((isomap isodata-isomapp)
                            (verify-guards$ booleanp)
                            (print$ evmac-input-print-p))
  :guard (isodata-isomap->localp isomap)
  :returns (event pseudo-event-formp)
  :short "Generate a local @(tsee defiso)."
  :long
  (xdoc::topstring
   (xdoc::p
    "When the @('iso') input is not a name,
     @('isodata') internally generates and uses a @(tsee defiso),
     so that the rest of the generated events can uniformly rely
     on a @(tsee defiso) that has established the isomorphic mapping.")
   (xdoc::p
    "This event is local to the @(tsee encapsulate)
     generated by @('isodata').")
   (xdoc::p
    "Since the @(tsee defiso) is local,
     we normally do not want to print its result or info output.
     But we want to print errors.
     So we pass @(':error') as the @(':print') input.
     However, if @(tsee isodata)'s @(':print') input is @(':all'),
     the we use @(':all') for @(tsee defiso)'s @(':print') input as well.")
   (xdoc::p
    "This is also used for the identity isomorphic mapping,
     which is also locally generated."))
  (b* (((isodata-isomap isomap) isomap)
       (name isomap.isoname)
       (doma isomap.oldp)
       (domb isomap.newp)
       (alpha isomap.forth)
       (beta isomap.back)
       (unconditional nil)
       (guard-thms verify-guards$)
       (nonguard-thm-names (list :alpha-image isomap.forth-image
                                 :beta-image isomap.back-image
                                 :beta-of-alpha isomap.back-of-forth
                                 :alpha-of-beta isomap.forth-of-back
                                 :alpha-injective isomap.forth-injective
                                 :beta-injective isomap.back-injective))
       (guard-thm-names? (and guard-thms
                              (list :doma-guard isomap.oldp-guard
                                    :domb-guard isomap.newp-guard
                                    :alpha-guard isomap.forth-guard
                                    :beta-guard isomap.back-guard)))
       (thm-names (append nonguard-thm-names guard-thm-names?))
       (hints isomap.hints)
       (print (if (eq print$ :all) :all :error)))
    `(local
      (defiso ,name ,doma ,domb ,alpha ,beta
        :unconditional ,unconditional
        :guard-thms ,guard-thms
        :thm-names ,thm-names
        :hints ,hints
        :print ,print))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-defisos ((isomaps isodata-isomap-listp)
                             (verify-guards$ booleanp)
                             (print$ evmac-input-print-p))
  :returns (events pseudo-event-form-listp)
  :short "Generate all the local @(tsee defiso)s from a list."
  (b* (((when (endp isomaps)) nil)
       (isomap (car isomaps)))
    (if (isodata-isomap->localp isomap)
        (cons (isodata-gen-defiso isomap verify-guards$ print$)
              (isodata-gen-defisos (cdr isomaps) verify-guards$ print$))
      (isodata-gen-defisos (cdr isomaps) verify-guards$ print$))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-oldp-of-terms ((terms pseudo-term-listp)
                                   (arg-isomaps isodata-symbol-isomap-alistp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (new-terms "A @(tsee pseudo-term-listp).")
  :verify-guards nil
  :short "Apply the @('oldp') function to the corresponding term
          in a list of terms of length equal to the formals of @('old')."
  :long
  (xdoc::topstring
   (xdoc::p
    "That is, given @('term1'), ..., @('termn'),
     generate @('(oldp1 term1)'), ..., @('(oldpn termn)'),
     where @('oldpi') is the old-representation predicate
     for the argument @('xi') of @('old').
     Currently, @('oldpi') is
     either the one specified in @('args/res-iso')
     or the always-true one,
     but this will be generalized when @(tsee isodata) is extended
     to allow multiple isomorphic mappings."))
  (b* (((when (endp terms)) nil)
       (term (car terms))
       (isomap (cdar arg-isomaps))
       (oldp (isodata-isomap->oldp isomap))
       (new-term (apply-term* oldp term))
       (new-terms (isodata-gen-oldp-of-terms (cdr terms) (cdr arg-isomaps))))
    (cons new-term new-terms)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-newp-of-terms ((terms pseudo-term-listp)
                                   (arg-isomaps isodata-symbol-isomap-alistp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (new-terms "A @(tsee pseudo-term-listp).")
  :verify-guards nil
  :short "Apply the @('newp') function to the corresponding term
          in a list of terms of length equal to the formals of @('old')."
  :long
  (xdoc::topstring
   (xdoc::p
    "That is, given @('term1'), ..., @('termn'),
     generate @('(newp1 term1)'), ..., @('(newpn termn)'),
     where @('newpi') is the old-representation predicate
     for the argument @('xi') of @('old').
     Currently, @('newpi') is
     either the one specified in @('args/res-iso')
     or the always-true one,
     but this will be generalized when @(tsee isodata) is extended
     to allow multiple isomorphic mappings."))
  (b* (((when (endp terms)) nil)
       (term (car terms))
       (isomap (cdar arg-isomaps))
       (newp (isodata-isomap->newp isomap))
       (new-term (apply-term* newp term))
       (new-terms (isodata-gen-newp-of-terms (cdr terms) (cdr arg-isomaps))))
    (cons new-term new-terms)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-forth-of-terms ((terms pseudo-term-listp)
                                    (arg-isomaps isodata-symbol-isomap-alistp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (new-terms "A @(tsee pseudo-term-listp).")
  :verify-guards nil
  :short "Apply the @('forth') function to the corresponding term
          in a list of terms of length equal to the formals of @('old')."
  :long
  (xdoc::topstring
   (xdoc::p
    "That is, given @('term1'), ..., @('termn'),
     generate @('(forth1 term1)'), ..., @('(forthn termn)'),
     where @('forthi') is the conversion for the argument @('xi').
     Currently, @('forthi') is
     either the one specified in @('args/res-iso')
     or the identity one,
     but this will generalize when @(tsee isodata) is extended
     to allow multiple isomorphic mappings.")
   (xdoc::p
    "This is used in the generation of the body of the function.
     The input terms are arguments of a recursive call of @('old'),
     i.e. the terms @('updatej-xi<x1,...,xn>'),
     which must be all converted to the new representation (via @('forthi'))
     in order to be arguments of @('new')."))
  (b* (((when (endp terms)) nil)
       (term (car terms))
       (isomap (cdar arg-isomaps))
       (forth (isodata-isomap->forth isomap))
       (new-term (apply-term* forth term))
       (new-terms (isodata-gen-forth-of-terms (cdr terms) (cdr arg-isomaps))))
    (cons new-term new-terms)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-back-of-terms ((terms pseudo-term-listp)
                                   (arg-isomaps isodata-symbol-isomap-alistp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (new-terms "A @(tsee pseudo-term-listp).")
  :verify-guards nil
  :short "Apply the @('back') function to the corresponding term
          in a list of terms of length equal to the formals of @('old')."
  :long
  (xdoc::topstring
   (xdoc::p
    "That is, given @('term1'), ..., @('termn'),
     generate @('(back1 term1)'), ..., @('(backn termn)'),
     where @('backi') is the conversion for the argument @('xi').
     Currently, @('backi') is
     either the one specified in @('args/res-iso')
     or the identity one,
     but this will generalize when @(tsee isodata) is extended
     to allow multiple isomorphic mappings.")
   (xdoc::p
    "This is used in the generation of the body of the function.
     The input terms are arguments of a recursive call of @('old'),
     i.e. the terms @('updatej-xi<x1,...,xn>'),
     which must be all converted to the new representation (via @('backi'))
     in order to be arguments of @('new')."))
  (b* (((when (endp terms)) nil)
       (term (car terms))
       (isomap (cdar arg-isomaps))
       (back (isodata-isomap->back isomap))
       (new-term (apply-term* back term))
       (new-terms (isodata-gen-back-of-terms (cdr terms) (cdr arg-isomaps))))
    (cons new-term new-terms)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-oldp-of-rec-call-args-under-contexts
  ((rec-calls-with-tests pseudo-tests-and-call-listp)
   (arg-isomaps isodata-symbol-isomap-alistp))
  :returns (oldp-of-rec-call-args-under-contexts "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the conjunction of the implications,
          in the @(':oldp-of-rec-call-args') applicability condition,
          that correspond to the recursive calls of @('old')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This function generates the subformula")
   (xdoc::codeblock
    "(and (implies context1<x1,...,xn>"
    "              (and (oldp update1-y1<x1,...,xn>)"
    "                   ..."
    "                   (oldp update1-yp<x1,...,xn>)))"
    "     ..."
    "     (implies contextm<x1,...,xn>"
    "              (and (oldp updatem-y1<x1,...,xn>)"
    "                   ..."
    "                   (oldp updatem-yp<x1,...,xn>))))")
   (xdoc::p
    "of the @(':oldp-of-rec-call-args') applicability condition."))
  (b* (((when (endp rec-calls-with-tests)) *t*)
       (tests-and-call (car rec-calls-with-tests))
       (tests (access tests-and-call tests-and-call :tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (context (conjoin tests)))
    (conjoin2
     (implicate context
                (conjoin (isodata-gen-oldp-of-terms (fargs rec-call)
                                                    arg-isomaps)))
     (isodata-gen-oldp-of-rec-call-args-under-contexts (cdr
                                                        rec-calls-with-tests)
                                                       arg-isomaps))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-app-cond-formula ((app-cond isodata-app-cond-keywordp)
                                      (old$ symbolp)
                                      (arg-isomaps isodata-symbol-isomap-alistp)
                                      (res-isomap? isodata-maybe-isomapp)
                                      state)
  :returns (formula "An untranslated term.")
  :mode :program
  :short "Generate the formula of the specified applicability condition."
  (b* ((wrld (w state))
       (args (formals old$ wrld))
       (oldp-of-args (isodata-gen-oldp-of-terms args arg-isomaps))
       (oldp-of-args-conj (conjoin oldp-of-args))
       (formula
        (case app-cond
          (:oldp-of-old
           (b* ((oldp-res (isodata-isomap->oldp res-isomap?)))
             (implicate oldp-of-args-conj
                        `(,oldp-res (,old$ ,@args)))))
          (:oldp-when-old
           (implicate `(,old$ ,@args)
                      oldp-of-args-conj))
          (:oldp-of-rec-call-args
           (implicate oldp-of-args-conj
                      (isodata-gen-oldp-of-rec-call-args-under-contexts
                       (recursive-calls old$ wrld)
                       arg-isomaps)))
          (:old-guard
           (b* ((old-guard-formula (uguard old$ wrld)))
             (implicate old-guard-formula
                        oldp-of-args-conj)))
          (:old-guard-pred
           (b* ((old-guard-formula (uguard old$ wrld)))
             (implicate oldp-of-args-conj
                        old-guard-formula)))
          (t (impossible)))))
    (untranslate formula t wrld)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-app-cond ((app-cond isodata-app-cond-keywordp)
                              (old$ symbolp)
                              (arg-isomaps isodata-symbol-isomap-alistp)
                              (res-isomap? isodata-maybe-isomapp)
                              (hints$ symbol-alistp)
                              (print$ evmac-input-print-p)
                              (names-to-avoid symbol-listp)
                              ctx
                              state)
  :returns (mv (event "A @(tsee pseudo-event-formp).")
               (thm-name "A @(tsee symbolp) that is the name of the theorem."))
  :mode :program
  :short "Generate a theorem for the specified applicability condition."
  :long
  (xdoc::topstring
   (xdoc::p
    "The theorem has no rule classes,
     because it is used via @(':use') hints
     in the generated proofs in other events.")
   (xdoc::p
    "This is a local event,
     because it is only used internally in the @(tsee encapsulate).
     The event is wrapped into a @(tsee try-event)
     in order to provide a terse error message if the proof fails
     (unless @(':print') is @(':all'), in which case everything is printed).
     In addition,
     if @(':print') is @(':info') or @(':all'),
     the event is preceded and followed by events to print progress messages.")
   (xdoc::p
    "The name of the theorem is obtained by
     putting the keyword that names the applicability condition
     into the \"APT\" package
     and adding @('$') as needed to avoid name clashes.
     However, if the applicability condition is a @(tsee defiso) one,
     its name is supplied by the caller."))
  (b* ((wrld (w state))
       (thm-name (fresh-logical-name-with-$s-suffix (intern-in-package-of-symbol
                                                     (symbol-name app-cond)
                                                     (pkg-witness "APT"))
                                                    nil
                                                    names-to-avoid
                                                    wrld))
       (formula (isodata-gen-app-cond-formula app-cond
                                              old$
                                              arg-isomaps
                                              res-isomap?
                                              state))
       (hints (cdr (assoc-eq app-cond hints$)))
       (defthm `(defthm ,thm-name ,formula :hints ,hints :rule-classes nil))
       (error-msg (msg
                   "The proof of the ~x0 applicability condition fails:~%~x1~|"
                   app-cond formula))
       (try-defthm (try-event defthm ctx t nil error-msg))
       (print-progress-p (member-eq print$ '(:info :all)))
       (progress-start? (and print-progress-p
                             `((cw-event
                                "~%Attempting to prove the ~x0 ~
                                 applicability condition:~%~x1~|"
                                ',app-cond ',formula))))
       (progress-end? (and print-progress-p
                           `((cw-event "Done.~%"))))
       (event `(local (progn ,@progress-start?
                             ,try-defthm
                             ,@progress-end?))))
    (mv event thm-name)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-app-conds ((app-conds isodata-app-cond-keyword-listp)
                               (old$ symbolp)
                               (arg-isomaps isodata-symbol-isomap-alistp)
                               (res-isomap? isodata-maybe-isomapp)
                               (hints$ symbol-alistp)
                               (print$ evmac-input-print-p)
                               (names-to-avoid symbol-listp)
                               ctx
                               state)
  :returns (mv (events "A @(tsee pseudo-event-form-listp).")
               (thm-names "A @(tsee symbol-symbol-alistp)
                           from keywords that identify applicability conditions
                           to the names of the corresponding theorems event."))
  :mode :program
  :short "Generate theorems for the specified applicability conditions."
  (b* (((when (endp app-conds)) (mv nil nil))
       (app-cond (car app-conds))
       ((mv event thm-name) (isodata-gen-app-cond app-cond
                                                  old$
                                                  arg-isomaps
                                                  res-isomap?
                                                  hints$
                                                  print$
                                                  names-to-avoid
                                                  ctx
                                                  state))
       (names-to-avoid (cons thm-name names-to-avoid))
       ((mv events thm-names) (isodata-gen-app-conds (cdr app-conds)
                                                     old$
                                                     arg-isomaps
                                                     res-isomap?
                                                     hints$
                                                     print$
                                                     names-to-avoid
                                                     ctx
                                                     state)))
    (mv (cons event events)
        (acons app-cond thm-name thm-names))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines isodata-xform-rec-calls
  :verify-guards nil
  :short "Transform all the calls to @('old')."
  :long
  (xdoc::topstring
   (xdoc::p
    "Turn each call  @('(old updatej-x1 ... updatej-xn)') inside a term
     into @('(back-res (new (forth1 updatej-x1) ... (forthn updatej-xn)))')
     or @('(new (forth1 updatej-x1) ... (forthn updatej-xn))'),
     depending on whether @(':result') is in @('args/res-iso') or not.
     where @('forthi') is the conversion for the argument @('xi')
     and @('back-res') is the conversion for the result.
     This is an intermediate step in the construction of
     the body of the new function from the body of @('old')."))

  (define isodata-xform-rec-calls ((term pseudo-termp)
                                   (old$ symbolp)
                                   (arg-isomaps isodata-symbol-isomap-alistp)
                                   (res-isomap? isodata-maybe-isomapp)
                                   (new-name$ symbolp))
    :returns new-term ; PSEUDO-TERMP
    (if (or (variablep term)
            (fquotep term))
        term
      (b* ((fn (ffn-symb term)))
        (if (symbolp fn)
            (if (eq fn old$)
                (b* ((new-call (cons-term
                                new-name$
                                (isodata-gen-forth-of-terms (fargs term)
                                                            arg-isomaps))))
                  (if res-isomap?
                      (b* ((back (isodata-isomap->back res-isomap?)))
                        (apply-term* back new-call))
                    new-call))
              (cons-term
               fn
               (isodata-xform-rec-calls-lst (fargs term)
                                            old$
                                            arg-isomaps
                                            res-isomap?
                                            new-name$)))
          (b* ((new-fn (make-lambda
                        (lambda-formals fn)
                        (isodata-xform-rec-calls (lambda-body fn)
                                                 old$
                                                 arg-isomaps
                                                 res-isomap?
                                                 new-name$))))
            (cons-term new-fn
                       (isodata-xform-rec-calls-lst (fargs term)
                                                    old$
                                                    arg-isomaps
                                                    res-isomap?
                                                    new-name$)))))))

  (define isodata-xform-rec-calls-lst ((terms pseudo-term-listp)
                                       (old$ symbolp)
                                       (arg-isomaps isodata-symbol-isomap-alistp)
                                       (res-isomap? isodata-maybe-isomapp)
                                       (new-name$ symbolp))
    :returns new-terms ; PSEUDO-TERM-LISTP
    (if (endp terms)
        nil
      (cons (isodata-xform-rec-calls (car terms)
                                     old$
                                     arg-isomaps
                                     res-isomap?
                                     new-name$)
            (isodata-xform-rec-calls-lst (cdr terms)
                                         old$
                                         arg-isomaps
                                         res-isomap?
                                         new-name$)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-lemma-instance-args-to-back-of-args
  ((lemma (or (symbolp lemma)
              (symbol-listp lemma)) "Lemma to generate an instance of.")
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :guard (= (len (formals old$ wrld)) (len arg-isomaps))
  :returns (lemma-instance true-listp)
  :verify-guards nil
  :short "Generate a lemma instance where
          the variables @('x1'), ..., @('xn') are instantiated with
          @('(back1 x1)'), ..., @('(backn xn)')."
  (b* ((args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (inst (alist-to-doublets (pairlis$ args back-of-args))))
    `(:instance ,lemma :extra-bindings-ok ,@inst)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-lemma-instance-args-to-forth-of-args
  ((lemma (or (symbolp lemma)
              (symbol-listp lemma)) "Lemma to generate an instance of.")
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :guard (= (len (formals old$ wrld)) (len arg-isomaps))
  :returns (lemma-instance true-listp)
  :verify-guards nil
  :short "Generate a lemma instance where
          the variables @('x1'), ..., @('xn') are instantiated with
          @('(forth1 x1)'), ..., @('(forthn xn)')."
  (b* ((args (formals old$ wrld))
       (forth-of-args (isodata-gen-forth-of-terms args arg-isomaps))
       (inst (alist-to-doublets (pairlis$ args forth-of-args))))
    `(:instance ,lemma :extra-bindings-ok ,@inst)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-subst-args-with-back-of-args
  ((term pseudo-termp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (new-term "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Substitute each formal @('xi') of @('old') in a term
          with the term @('(backi xi)'),
          where @('backi') is the conversion associated to @('xi')."
  (b* ((args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps)))
    (subcor-var args back-of-args term)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-formal-of-newp ((isomap isodata-isomapp) (wrld plist-worldp))
  :returns (var "A @(tsee symbolp).")
  :verify-guards nil
  :short "Formal argument of the @('newp') predicate
          of an isomorphic mapping."
  (b* ((newp (isodata-isomap->newp isomap)))
    (cond ((symbolp newp) (car (formals newp wrld)))
          (t (car (lambda-formals newp))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-formal-of-forth ((isomap isodata-isomapp) (wrld plist-worldp))
  :returns (var "A @(tsee symbolp).")
  :verify-guards nil
  :short "Formal argument of the @('forth') conversion
          of an isomorphic mapping."
  (b* ((forth (isodata-isomap->forth isomap)))
    (cond ((symbolp forth) (car (formals forth wrld)))
          (t (car (lambda-formals forth))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-formal-of-back ((isomap isodata-isomapp) (wrld plist-worldp))
  :returns (var "A @(tsee symbolp).")
  :verify-guards nil
  :short "Formal argument of the @('back') conversion
          of an isomorphic mapping."
  (b* ((back (isodata-isomap->back isomap)))
    (cond ((symbolp back) (car (formals back wrld)))
          (t (car (lambda-formals back))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-forth-image-instances-to-args
  ((arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('forthi-image') theorems
          where the formal parameter of @('forthi')
          is instantiated with @('old')'s formal parameter @('xi')."
  (b* (((when (endp arg-isomaps)) nil)
       (arg (caar arg-isomaps))
       (isomap (cdar arg-isomaps))
       (forth-image (isodata-isomap->forth-image isomap))
       (forth-arg (isodata-formal-of-forth isomap wrld))
       (instance `(:instance ,forth-image
                   :extra-bindings-ok (,forth-arg ,arg)))
       (instances (isodata-gen-forth-image-instances-to-args (cdr arg-isomaps)
                                                             wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-back-image-instances-to-args
  ((arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('backi-image') theorems
          where the formal parameter of @('forthi')
          is instantiated with @('old')'s formal parameter @('xi')."
  (b* (((when (endp arg-isomaps)) nil)
       (arg (caar arg-isomaps))
       (isomap (cdar arg-isomaps))
       (back-image (isodata-isomap->back-image isomap))
       (back-arg (isodata-formal-of-back isomap wrld))
       (instance `(:instance ,back-image
                   :extra-bindings-ok (,back-arg ,arg)))
       (instances (isodata-gen-back-image-instances-to-args (cdr arg-isomaps)
                                                            wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-back-of-forth-instances-to-args
  ((arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('backi-of-forthi') theorems
          where the formal parameter of @('forthi')
          is instantiated with @('old')'s formal parameter @('xi')."
  (b* (((when (endp arg-isomaps)) nil)
       (arg (caar arg-isomaps))
       (isomap (cdar arg-isomaps))
       (back-of-forth (isodata-isomap->back-of-forth isomap))
       (forth-arg (isodata-formal-of-forth isomap wrld))
       (instance `(:instance ,back-of-forth
                   :extra-bindings-ok (,forth-arg ,arg)))
       (instances (isodata-gen-back-of-forth-instances-to-args (cdr arg-isomaps)
                                                               wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-newp-guard-instances-to-args
  ((arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('newpi-guard') theorems
          where the formal parameter of @('newpi')
          is instantiated with @('old')'s formal parameter @('xi')."
  (b* (((when (endp arg-isomaps)) nil)
       (arg (caar arg-isomaps))
       (isomap (cdar arg-isomaps))
       (newp-guard (isodata-isomap->newp-guard isomap))
       (newp-arg (isodata-formal-of-newp isomap wrld))
       (instance `(:instance ,newp-guard
                   :extra-bindings-ok (,newp-arg ,arg)))
       (instances (isodata-gen-newp-guard-instances-to-args (cdr arg-isomaps)
                                                            wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-forth-guard-instances-to-args
  ((arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('forthi-guard') theorems
          where the formal parameter of @('forthi')
          is instantiated with @('old')'s formal parameter @('xi')."
  (b* (((when (endp arg-isomaps)) nil)
       (arg (caar arg-isomaps))
       (isomap (cdar arg-isomaps))
       (forth-guard (isodata-isomap->forth-guard isomap))
       (forth-arg (isodata-formal-of-forth isomap wrld))
       (instance `(:instance ,forth-guard
                   :extra-bindings-ok (,forth-arg ,arg)))
       (instances (isodata-gen-forth-guard-instances-to-args (cdr arg-isomaps)
                                                             wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-back-guard-instances-to-args
  ((arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('backi-guard') theorems
          where the formal parameter of @('backi')
          is instantiated with @('old')'s formal parameter @('xi')."
  (b* (((when (endp arg-isomaps)) nil)
       (arg (caar arg-isomaps))
       (isomap (cdar arg-isomaps))
       (back-guard (isodata-isomap->back-guard isomap))
       (back-arg (isodata-formal-of-back isomap wrld))
       (instance `(:instance ,back-guard
                   :extra-bindings-ok (,back-arg ,arg)))
       (instances (isodata-gen-back-guard-instances-to-args (cdr arg-isomaps)
                                                            wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-back-of-forth-instances-to-terms-back
  ((terms pseudo-term-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('backi-of-forthi') theorems
          where the formal parameter of @('forthi')
          is instantiated with a term @('termi')
          in which the formals @('x1'), ..., @('xn') of @('old')
          are replaced with @('(back1 x1)'), ..., @('backn xn)')."
  (b* ((args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps)))
    (isodata-gen-back-of-forth-instances-to-terms-back-aux terms
                                                           arg-isomaps
                                                           args
                                                           back-of-args
                                                           wrld))

  :prepwork
  ((define isodata-gen-back-of-forth-instances-to-terms-back-aux
     ((terms pseudo-term-listp)
      (arg-isomaps isodata-symbol-isomap-alistp)
      (args symbol-listp)
      (back-of-args pseudo-term-listp)
      (wrld plist-worldp))
     :guard (= (len terms) (len arg-isomaps))
     :returns (lemma-instances true-list-listp)
     :verify-guards nil
     (b* (((when (endp terms)) nil)
          (term (car terms))
          (isomap (cdar arg-isomaps))
          (back-of-forth (isodata-isomap->back-of-forth isomap))
          (var (isodata-formal-of-forth isomap wrld))
          (term-with-back (subcor-var args back-of-args term))
          (instance `(:instance ,back-of-forth
                      :extra-bindings-ok (,var ,term-with-back)))
          (instances (isodata-gen-back-of-forth-instances-to-terms-back-aux
                      (cdr terms) (cdr arg-isomaps) args back-of-args wrld)))
       (cons instance instances)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-all-back-of-forth-instances-to-terms-back
  ((rec-calls-with-tests pseudo-tests-and-call-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Return all the lemma instances generated by
          @(tsee isodata-gen-back-of-forth-instances-to-terms-back)
          for all the recursive call arguments of @('old')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (updates (fargs rec-call))
       (instances (isodata-gen-back-of-forth-instances-to-terms-back
                   updates old$ arg-isomaps wrld))
       (more-instances (isodata-gen-all-back-of-forth-instances-to-terms-back
                        (cdr rec-calls-with-tests) old$ arg-isomaps wrld)))
    (append instances more-instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-forth-image-instances-to-terms-back
  ((terms pseudo-term-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('forthi-image') theorems
          where the formal parameter of @('forthi')
          is instantiated with a term @('termi')
          in which the formals @('x1'), .., @('xn') of @('old')
          are replaced with @('(back1 x1)'), ..., @('backn xn)')."
  (b* ((args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps)))
    (isodata-gen-forth-image-instances-to-terms-back-aux terms
                                                         arg-isomaps
                                                         args
                                                         back-of-args
                                                         wrld))

  :prepwork
  ((define isodata-gen-forth-image-instances-to-terms-back-aux
     ((terms pseudo-term-listp)
      (arg-isomaps isodata-symbol-isomap-alistp)
      (args symbol-listp)
      (back-of-args pseudo-term-listp)
      (wrld plist-worldp))
     :guard (= (len terms) (len arg-isomaps))
     :returns (lemma-instances true-list-listp)
     :verify-guards nil
     (b* (((when (endp terms)) nil)
          (term (car terms))
          (isomap (cdar arg-isomaps))
          (forth-image (isodata-isomap->forth-image isomap))
          (var (isodata-formal-of-forth isomap wrld))
          (term-with-back (subcor-var args back-of-args term))
          (instance `(:instance ,forth-image
                      :extra-bindings-ok (,var ,term-with-back)))
          (instances (isodata-gen-forth-image-instances-to-terms-back-aux
                      (cdr terms) (cdr arg-isomaps) args back-of-args wrld)))
       (cons instance instances)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-all-forth-image-instances-to-terms-back
  ((rec-calls-with-tests pseudo-tests-and-call-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Return all the lemma instances generated by
          @(tsee isodata-gen-forth-image-instances-to-terms-back)
          for all the recursive call arguments of @('old')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (updates (fargs rec-call))
       (instances (isodata-gen-forth-image-instances-to-terms-back
                   updates old$ arg-isomaps wrld))
       (more-instances (isodata-gen-all-forth-image-instances-to-terms-back
                        (cdr rec-calls-with-tests) old$ arg-isomaps wrld)))
    (append instances more-instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-forth-guard-instances-to-terms-back
  ((terms pseudo-term-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :guard (= (len terms) (len arg-isomaps))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate @('n') lemma instances
          of the @('forthi-guard') theorems
          where the formal parameter of @('forthi')
          is instantiated with a term @('termi')
          in which the formals @('x1'), .., @('xn') of @('old')
          are replaced with @('(back1 x1)'), ..., @('backn xn)')."
  (b* ((args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps)))
    (isodata-gen-forth-guard-instances-to-terms-back-aux terms
                                                         arg-isomaps
                                                         args
                                                         back-of-args
                                                         wrld))

  :prepwork
  ((define isodata-gen-forth-guard-instances-to-terms-back-aux
     ((terms pseudo-term-listp)
      (arg-isomaps isodata-symbol-isomap-alistp)
      (args symbol-listp)
      (back-of-args pseudo-term-listp)
      (wrld plist-worldp))
     :guard (= (len terms) (len arg-isomaps))
     :returns (lemma-instances true-list-listp)
     :verify-guards nil
     (b* (((when (endp terms)) nil)
          (term (car terms))
          (isomap (cdar arg-isomaps))
          (forth-guard (isodata-isomap->forth-guard isomap))
          (var (isodata-formal-of-forth isomap wrld))
          (term-with-back (subcor-var args back-of-args term))
          (instance `(:instance ,forth-guard
                      :extra-bindings-ok (,var ,term-with-back)))
          (instances (isodata-gen-forth-guard-instances-to-terms-back-aux
                      (cdr terms) (cdr arg-isomaps) args back-of-args wrld)))
       (cons instance instances)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-all-forth-guard-instances-to-terms-back
  ((rec-calls-with-tests pseudo-tests-and-call-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Return the concatenation of all the lemma instances generated by
          @(tsee isodata-gen-forth-guard-instances-to-terms-back),
          for all the recursive call arguments of @('old')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (updates (fargs rec-call))
       (instances (isodata-gen-forth-guard-instances-to-terms-back
                   updates old$ arg-isomaps wrld))
       (more-instances (isodata-gen-all-forth-guard-instances-to-terms-back
                        (cdr rec-calls-with-tests) old$ arg-isomaps wrld)))
    (append instances more-instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-lemma-instances-args-to-rec-call-args-back
  ((lemma symbolp "Lemma to generate instances of.")
   (rec-calls-with-tests pseudo-tests-and-call-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate a lemma instance
          for each @('j')-th recursive call of @('old'),
          where each formal @('xi') of @('old') is instantiated with
          @('updatej-xi<(back1 x1),...,(backn xn)>'),
          i.e. the corresponding argument of the recursive call
          in which @('x1'), ..., @('xn') are replaced with
          @('(back1 x1)'), ..., @('(backn xn)')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (rec-call-args (fargs rec-call))
       (args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (rec-call-args-back (subcor-var-lst args back-of-args rec-call-args))
       (inst (alist-to-doublets (pairlis$ args rec-call-args-back)))
       (instance `(:instance ,lemma :extra-bindings-ok ,@inst))
       (instances (isodata-gen-lemma-instances-args-to-rec-call-args-back
                   lemma (cdr rec-calls-with-tests) old$ arg-isomaps wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-lemma-instances-args-to-forth-rec-call-args-back
  ((lemma symbolp "Lemma to generate instances of.")
   (rec-calls-with-tests pseudo-tests-and-call-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate a lemma instance
          for each @('j')-th recursive call of @('old'),
          where each formal @('xi') of @('old') is instantiated with
          @('(forthi updatej-xi<(back1 x1),...,(backn xn)>)'),
          i.e. @('forthi') applied to
          the corresponding arguments of the recursive call
          in which @('x1'), ..., @('xn') are replaced with
          @('(back1 x1)'), ..., @('(backn xn)')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (rec-call-args (fargs rec-call))
       (args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (rec-call-args-back (subcor-var-lst args back-of-args rec-call-args))
       (forth-rec-call-args-back (isodata-gen-forth-of-terms rec-call-args-back
                                                             arg-isomaps))
       (inst (alist-to-doublets (pairlis$ args forth-rec-call-args-back)))
       (instance `(:instance ,lemma :extra-bindings-ok ,@inst))
       (instances (isodata-gen-lemma-instances-args-to-forth-rec-call-args-back
                   lemma (cdr rec-calls-with-tests) old$ arg-isomaps wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-lemma-instances-var-to-rec-calls-back
  ((lemma symbolp "Lemma to generate instances of.")
   (var symbolp "Lemma variable to instantiate.")
   (old$ symbolp)
   (rec-calls-with-tests pseudo-tests-and-call-listp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate lemma instances where
          a variable is instantiated with
          each recursive call of @('old'),
          with @('x1'), ..., @('xn') in such calls
          replaced with @('(back1 x1)'), ..., @('(backn xn)')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (rec-call-back (subcor-var args back-of-args rec-call))
       (instance `(:instance ,lemma :extra-bindings-ok (,var ,rec-call-back)))
       (instances (isodata-gen-lemma-instances-var-to-rec-calls-back
                   lemma var old$ (cdr rec-calls-with-tests) arg-isomaps wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-lemma-instances-var-to-new-forth-rec-call-args-back
  ((lemma symbolp "Lemma to generate instances of.")
   (var symbolp "Lemma variable to instantiate.")
   (rec-calls-with-tests pseudo-tests-and-call-listp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (new-name$ symbolp)
   (wrld plist-worldp))
  :returns (lemma-instances true-list-listp)
  :verify-guards nil
  :short "Generate lemma instances where
          a variable is instantiated with
          a call of the new function
          on @('forth1'), ..., @('forthn') applied to
          the arguments of a recursive call of @('old'),
          with @('x1'), ..., @('xn') in such arguments
          replaced with @('(back1 x1)'), ..., @('(backn xn)')."
  (b* (((when (endp rec-calls-with-tests)) nil)
       (tests-and-call (car rec-calls-with-tests))
       (rec-call (access tests-and-call tests-and-call :call))
       (rec-call-args (fargs rec-call))
       (args (formals old$ wrld))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (rec-call-args-back (subcor-var-lst args back-of-args rec-call-args))
       (forth-of-rec-call-args-back
        (isodata-gen-forth-of-terms rec-call-args-back arg-isomaps))
       (new-call (fcons-term new-name$ forth-of-rec-call-args-back))
       (instance `(:instance ,lemma :extra-bindings-ok (,var ,new-call)))
       (instances
        (isodata-gen-lemma-instances-var-to-new-forth-rec-call-args-back
         lemma var (cdr rec-calls-with-tests) old$ arg-isomaps new-name$ wrld)))
    (cons instance instances)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-guard ((old$ symbolp)
                                  (arg-isomaps isodata-symbol-isomap-alistp)
                                  (predicate$ booleanp)
                                  (wrld plist-worldp))
  :returns (new-guard "A @(tsee pseudo-termp).")
  :mode :program
  :short "Generate the guard of the new function."
  (b* ((x1...xn (formals old$ wrld))
       (newp-of-args (isodata-gen-newp-of-terms x1...xn arg-isomaps)))
    (if predicate$
        (conjoin newp-of-args)
      (b* ((old-guard (uguard old$ wrld))
           (old-guard-with-back-of-args
            (isodata-gen-subst-args-with-back-of-args old-guard
                                                      old$
                                                      arg-isomaps
                                                      wrld)))
        (conjoin (append newp-of-args
                         (list old-guard-with-back-of-args)))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-body-pred ((old$ symbolp)
                                      (arg-isomaps isodata-symbol-isomap-alistp)
                                      (res-isomap? isodata-maybe-isomapp)
                                      (new-name$ symbolp)
                                      (wrld plist-worldp))
  :returns (new-body "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the body of the new function,
          when @(':predicate') is @('t')."
  :long
  (xdoc::topstring
   (xdoc::p
    "If @('old') is non-executable,
     its body is obtained by removing
     the ``non-executable wrapper''.")
   (xdoc::p
    "First we transform any recursive calls via @('isodata-xform-rec-calls'),
     which causes no change if @('old') is not recursive.
     Then we replace @('y1'), ..., @('yp')
     with @('(back y1)'), ..., @('(back yp)').
     Finally, we conjoin the result
     with @('(newp y1)'), ..., @('(newp yp)')."))
  (b* ((x1...xn (formals old$ wrld))
       (old-body (if (non-executablep old$ wrld)
                     (unwrapped-nonexec-body old$ wrld)
                   (ubody old$ wrld)))
       (old-body-with-new-rec-calls
        (isodata-xform-rec-calls
         old-body old$ arg-isomaps res-isomap? new-name$))
       (old-body-with-back-of-args
        (isodata-gen-subst-args-with-back-of-args old-body-with-new-rec-calls
                                                  old$
                                                  arg-isomaps
                                                  wrld))
       (newp-of-args (isodata-gen-newp-of-terms x1...xn arg-isomaps))
       (newp-of-args-conj (conjoin newp-of-args)))
    (if (equal newp-of-args-conj *t*)
        old-body-with-back-of-args
      (conjoin2 `(mbt$ ,newp-of-args-conj)
                old-body-with-back-of-args))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-body-nonpred-nonrec
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   compatibility
   (wrld plist-worldp))
  :returns (new-body "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the body of the new function,
          when non-recursive and when @(':predicate') is @('nil')."
  :long
  (xdoc::topstring
   (xdoc::p
    "If @('old') is non-executable,
     its body is obtained
     by removing the ``non-executable wrapper''."))
  (b* ((x1...xn (formals old$ wrld))
       (old-body (if (non-executablep old$ wrld)
                     (unwrapped-nonexec-body old$ wrld)
                   (ubody old$ wrld)))
       (old-body-with-back-of-args
        (isodata-gen-subst-args-with-back-of-args old-body
                                                  old$
                                                  arg-isomaps
                                                  wrld))
       (newp-of-args (isodata-gen-newp-of-terms x1...xn arg-isomaps))
       (newp-of-args-conj (conjoin newp-of-args))
       (then-branch (if res-isomap?
                        (apply-fn-into-ifs (isodata-isomap->forth res-isomap?)
                                           old-body-with-back-of-args)
                      old-body-with-back-of-args))
       (else-branch (b* ((n (number-of-results old$ wrld)))
                      (if (> n 1)
                          (cons 'mv (repeat n nil))
                        nil))))
    (cond (compatibility then-branch)
          ((equal newp-of-args-conj *t*) then-branch)
          (t `(if (mbt$ ,newp-of-args-conj)
                  ,then-branch
                ,else-branch)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-body-nonpred-rec
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (wrld plist-worldp))
  :returns (new-body "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the body of the new function,
          when recursive and when @(':predicate') is @('nil')."
  :long
  (xdoc::topstring
   (xdoc::p
    "If @('old') is non-executable,
     its body is obtained
     by removing the ``non-executable wrapper''.")
   (xdoc::p
    "First we transform the recursive calls via @('isodata-xform-rec-calls').
     Then we replace @('y1'), ..., @('yp')
     with @('(back y1)'), ..., @('(back yp)').
     Finally,
     we put the result into the &lsquo;then&rsquo; branch of an @(tsee if)
     whose condition is the conjunction of
     @('(newp y1)'), ..., @('(newp yp)').
     The @('nil') in the &lsquo;else&rsquo; branch of the @(tsee if)
     is actually a variable name in the pseudo-term returned by this function,
     but it has the desired effect that
     the untranslation of the @(tsee if) in @(tsee isodata-gen-everything)
     does not turn the @(tsee if) into an @(tsee and)."))
  (b* ((x1...xn (formals old$ wrld))
       (old-body (if (non-executablep old$ wrld)
                     (unwrapped-nonexec-body old$ wrld)
                   (ubody old$ wrld)))
       (old-body-with-new-rec-calls
        (isodata-xform-rec-calls
         old-body old$ arg-isomaps res-isomap? new-name$))
       (old-body-with-back-of-args
        (isodata-gen-subst-args-with-back-of-args old-body-with-new-rec-calls
                                                  old$
                                                  arg-isomaps
                                                  wrld))
       (newp-of-args (isodata-gen-newp-of-terms x1...xn arg-isomaps))
       (then-branch (if res-isomap?
                        (apply-fn-into-ifs (isodata-isomap->forth res-isomap?)
                                           old-body-with-back-of-args)
                      old-body-with-back-of-args))
       (else-branch (b* ((n (number-of-results old$ wrld)))
                      (if (> n 1)
                          (cons 'mv (repeat n nil))
                        nil)))
       (newp-of-args-conj (conjoin newp-of-args)))
    (cond ((equal newp-of-args-conj *t*) then-branch)
          (t `(if (mbt$ ,newp-of-args-conj)
                  ,then-branch
                ,else-branch)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-body ((old$ symbolp)
                                 (arg-isomaps isodata-symbol-isomap-alistp)
                                 (res-isomap? isodata-maybe-isomapp)
                                 (predicate$ booleanp)
                                 (new-name$ symbolp)
                                 compatibility
                                 (wrld plist-worldp))
  :returns (new-body "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the body of the new function."
  (if predicate$
      (isodata-gen-new-fn-body-pred old$ arg-isomaps res-isomap? new-name$ wrld)
    (if (recursivep old$ nil wrld)
        (isodata-gen-new-fn-body-nonpred-rec
         old$ arg-isomaps res-isomap? new-name$ wrld)
      (isodata-gen-new-fn-body-nonpred-nonrec
       old$ arg-isomaps res-isomap? compatibility wrld))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-measure ((old$ symbolp)
                                    (arg-isomaps isodata-symbol-isomap-alistp)
                                    (wrld plist-worldp))
  :returns (measure "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the measure of the function, if recursive."
  (b* ((old-measure (measure old$ wrld)))
    (isodata-gen-subst-args-with-back-of-args old-measure
                                              old$
                                              arg-isomaps
                                              wrld)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-termination-hints
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the termination of the new function,
          if recursive."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes,
     taking into account that there may be multiple recursive calls,
     while the design notes only assume one."))
  (b* ((rec-calls (recursive-calls old$ wrld))
       (oldp-of-rec-call-args
        (cdr (assoc-eq :oldp-of-rec-call-args app-cond-thm-names)))
       (instance-termination-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args
         `(:termination-theorem ,old$) old$ arg-isomaps wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instance-oldp-of-rec-call-args
        (isodata-gen-lemma-instance-args-to-back-of-args
         oldp-of-rec-call-args old$ arg-isomaps wrld))
       (instances-back-of-forth
        (isodata-gen-all-back-of-forth-instances-to-terms-back rec-calls
                                                               old$
                                                               arg-isomaps
                                                               wrld)))
    `(("Goal"
       :in-theory nil
       :use (,instance-termination-thm-old
             ,@instances-back-image
             ,instance-oldp-of-rec-call-args
             ,@instances-back-of-forth)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn ((old$ symbolp)
                            (arg-isomaps isodata-symbol-isomap-alistp)
                            (res-isomap? isodata-maybe-isomapp)
                            (predicate$ booleanp)
                            (new-name$ symbolp)
                            (new-enable$ booleanp)
                            (non-executable$ booleanp)
                            (verify-guards$ booleanp)
                            (untranslate$ untranslate-specifier-p)
                            compatibility
                            (app-cond-thm-names symbol-symbol-alistp)
                            (wrld plist-worldp))
  :returns (mv (new-fn-local-event "A @(tsee pseudo-event-formp).")
               (new-fn-exported-event "A @(tsee pseudo-event-formp)."))
  :mode :program
  :short "Generate the new function definition."
  :long
  (xdoc::topstring
   (xdoc::p
    "The macro used to introduce the new function is determined by
     whether the new function must be
     enabled or not, and non-executable or not.")
   (xdoc::p
    "The new function has the same formal arguments as the old function.")
   (xdoc::p
    "If the new function is recursive,
     its well-founded relation is the same as the old function's.
     The new function uses all ruler extenders,
     in case the old function's termination depends on any ruler extender.")
   (xdoc::p
    "Guard verification is deferred;
     see @(tsee isodata-gen-new-fn-verify-guards).")
   (xdoc::p
    "If the old function returns a multi-value result,
     we adjust the body of the new function to do the same."))
  (b* ((macro (function-intro-macro new-enable$ non-executable$))
       (formals (formals old$ wrld))
       (body (isodata-gen-new-fn-body old$ arg-isomaps res-isomap?
                                      predicate$ new-name$ compatibility wrld))
       (body (if (> (number-of-results old$ wrld) 1)
                 (mvify body)
               body))
       (body (case untranslate$
               (:nice
                (directed-untranslate
                 (ibody old$ wrld) (ubody old$ wrld) body nil nil wrld))
               (:nice-expanded
                (directed-untranslate-no-lets
                 (ibody old$ wrld) (ubody old$ wrld) body nil nil wrld))
               (nil body)
               (t (untranslate body nil wrld))))
       (guard (isodata-gen-new-fn-guard old$ arg-isomaps predicate$ wrld))
       (guard (conjoin (flatten-ands-in-lit guard)))
       (guard (untranslate guard nil wrld))
       (recursive (recursivep old$ nil wrld))
       (wfrel? (if recursive
                   (well-founded-relation old$ wrld)
                 nil))
       (measure? (if recursive
                     (isodata-gen-new-fn-measure old$ arg-isomaps wrld)
                   nil))
       (termination-hints? (if recursive
                               (isodata-gen-new-fn-termination-hints
                                app-cond-thm-names old$ arg-isomaps wrld)
                             nil))
       (local-event
        `(local
          (,macro ,new-name$ (,@formals)
                  (declare (xargs ,@(and recursive
                                         (list :well-founded-relation wfrel?
                                               :measure measure?
                                               :hints termination-hints?
                                               :ruler-extenders :all))
                                  :guard ,guard
                                  :verify-guards nil))
                  ,body)))
       (exported-event
        `(,macro ,new-name$ (,@formals)
                 (declare (xargs ,@(and recursive
                                        (list :well-founded-relation wfrel?
                                              :measure measure?
                                              :ruler-extenders :all))
                                 :guard ,guard
                                 :verify-guards ,verify-guards$))
                 ,body)))
    (mv local-event exported-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-to-old-thm-formula
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (wrld plist-worldp))
  :returns (new-to-old-formula "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the formula of the theorem
          that expresses the new function in terms of the old function."
  (b* ((x1...xn (formals old$ wrld))
       (newp-of-args (isodata-gen-newp-of-terms x1...xn arg-isomaps))
       (back-of-args (isodata-gen-back-of-terms x1...xn arg-isomaps))
       (old-call (fcons-term old$ back-of-args)))
    (implicate (conjoin newp-of-args)
               `(equal (,new-name$ ,@x1...xn)
                       ,(if res-isomap?
                            (apply-term* (isodata-isomap->forth res-isomap?)
                                         old-call)
                          old-call)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-to-old-thm-hints-nonrec ((old-fn-unnorm-name symbolp)
                                                 (new-fn-unnorm-name symbolp))
  :returns (hints true-listp)
  :short "Generate the hints to prove the theorem
          that expresses the new function in terms of the old function,
          when the functions are not recursive."
  `(("Goal" :in-theory '(,old-fn-unnorm-name ,new-fn-unnorm-name))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-to-old-thm-hints-rec-nonres
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (new-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (new-fn-unnorm-name symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the theorem
          that expresses the new function in terms of the old function,
          when the functions are recursive
          and @('args/res') does not include @(':result')."
  (b* ((rec-calls (recursive-calls old$ wrld))
       (oldp-of-rec-call-args
        (cdr (assoc-eq :oldp-of-rec-call-args app-cond-thm-names)))
       (instance-oldp-of-rec-call-args
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-rec-call-args
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instances-forth-image
        (isodata-gen-all-forth-image-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-of-forth
        (isodata-gen-all-back-of-forth-instances-to-terms-back rec-calls
                                                               old$
                                                               arg-isomaps
                                                               wrld)))
    `(("Goal"
       :in-theory '(,old-fn-unnorm-name
                    ,new-fn-unnorm-name
                    (:induction ,new-name$))
       :induct (,new-name$ ,@(formals old$ wrld)))
      '(:use (,instance-oldp-of-rec-call-args
              ,@instances-back-image
              ,@instances-forth-image
              ,@instances-back-of-forth)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-to-old-thm-hints-rec-res
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap isodata-isomapp)
   (new-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (new-fn-unnorm-name symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the theorem
          that expresses the new function in terms of the old function,
          when the functions are recursive
          and @('args/res') includes @(':result')."
  (b* ((rec-calls (recursive-calls old$ wrld))
       (oldp-of-rec-call-args
        (cdr (assoc-eq :oldp-of-rec-call-args app-cond-thm-names)))
       (oldp-of-old (cdr (assoc-eq :oldp-of-old app-cond-thm-names)))
       (instance-oldp-of-rec-call-args
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-rec-call-args
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-oldp-of-old
        (isodata-gen-lemma-instances-args-to-rec-call-args-back oldp-of-old
                                                                rec-calls
                                                                old$
                                                                arg-isomaps
                                                                wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instances-forth-image
        (isodata-gen-all-forth-image-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-of-forth
        (isodata-gen-all-back-of-forth-instances-to-terms-back rec-calls
                                                               old$
                                                               arg-isomaps
                                                               wrld))
       (back-of-forth-res (isodata-isomap->back-of-forth res-isomap))
       (var (isodata-formal-of-forth res-isomap wrld))
       (instances-back-of-forth-res
        (isodata-gen-lemma-instances-var-to-rec-calls-back back-of-forth-res
                                                           var
                                                           old$
                                                           rec-calls
                                                           arg-isomaps
                                                           wrld)))
    `(("Goal"
       :in-theory '(,old-fn-unnorm-name
                    ,new-fn-unnorm-name
                    (:induction ,new-name$))
       :induct (,new-name$ ,@(formals old$ wrld)))
      '(:use (,instance-oldp-of-rec-call-args
              ,@instances-oldp-of-old
              ,@instances-back-image
              ,@instances-forth-image
              ,@instances-back-of-forth
              ,@instances-back-of-forth-res)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-to-old-thm-hints
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (new-fn-unnorm-name symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the theorem
          that expresses the new function in terms of the old function."
  (if (recursivep old$ nil wrld)
      (if res-isomap?
          (isodata-gen-new-to-old-thm-hints-rec-res app-cond-thm-names
                                                    old$
                                                    arg-isomaps
                                                    res-isomap?
                                                    new-name$
                                                    old-fn-unnorm-name
                                                    new-fn-unnorm-name
                                                    wrld)
        (isodata-gen-new-to-old-thm-hints-rec-nonres app-cond-thm-names
                                                     old$
                                                     arg-isomaps
                                                     new-name$
                                                     old-fn-unnorm-name
                                                     new-fn-unnorm-name
                                                     wrld))
    (isodata-gen-new-to-old-thm-hints-nonrec old-fn-unnorm-name
                                             new-fn-unnorm-name)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-to-old-thm
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (names-to-avoid symbol-listp)
   (app-cond-thm-names symbol-symbol-alistp)
   (old-fn-unnorm-name symbolp)
   (new-fn-unnorm-name symbolp)
   (wrld plist-worldp))
  :returns (mv (event "A @(tsee pseudo-event-formp).")
               (name "A @(tsee symbolp) that names the theorem."))
  :mode :program
  :short "Generate the theorem
          that expresses the new function in terms of the old function."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is generated only locally for now."))
  (b* ((name (fresh-logical-name-with-$s-suffix 'new-to-old
                                                nil
                                                names-to-avoid
                                                wrld))
       (formula (isodata-gen-new-to-old-thm-formula old$
                                                    arg-isomaps
                                                    res-isomap?
                                                    new-name$
                                                    wrld))
       (formula (untranslate formula t wrld))
       (hints (isodata-gen-new-to-old-thm-hints app-cond-thm-names
                                                old$
                                                arg-isomaps
                                                res-isomap?
                                                new-name$
                                                old-fn-unnorm-name
                                                new-fn-unnorm-name
                                                wrld))
       (event `(local
                (defthmd ,name
                  ,formula
                  :hints ,hints))))
    (mv event name)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-old-to-new-thm-formula
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (wrld plist-worldp))
  :returns (old-to-new-formula "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the formula of the theorem
          that relates the old and new function."
  (b* ((x1...xn (formals old$ wrld))
       (oldp-of-args (isodata-gen-oldp-of-terms x1...xn arg-isomaps))
       (forth-of-args (isodata-gen-forth-of-terms x1...xn arg-isomaps))
       (new-call (fcons-term new-name$ forth-of-args)))
    (implicate (conjoin oldp-of-args)
               `(equal (,old$ ,@x1...xn)
                       ,(if res-isomap?
                            (apply-term* (isodata-isomap->back res-isomap?)
                                         new-call)
                          new-call)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-old-to-new-thm-nonres-hints
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the theorem
          that relates the old and new function,
          when @('args/res') does not include @(':result')."
  (b* ((instances-forth-image
        (isodata-gen-forth-image-instances-to-args arg-isomaps wrld))
       (instances-back-of-forth
        (isodata-gen-back-of-forth-instances-to-args arg-isomaps wrld))
       (instance-new-to-old
        (isodata-gen-lemma-instance-args-to-forth-of-args new-to-old
                                                          old$
                                                          arg-isomaps
                                                          wrld)))
    `(("Goal"
       :in-theory nil
       :use (,@instances-forth-image
             ,@instances-back-of-forth
             ,instance-new-to-old)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-old-to-new-thm-res-hints
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap isodata-isomapp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the theorem
          that relates the old and new function,
          when @('args/res') includes @(':result')."
  (b* ((oldp-of-old (cdr (assoc-eq :oldp-of-old app-cond-thm-names)))
       (instances-forth-image
        (isodata-gen-forth-image-instances-to-args arg-isomaps wrld))
       (instances-back-of-forth
        (isodata-gen-back-of-forth-instances-to-args arg-isomaps wrld))
       (instance-new-to-old
        (isodata-gen-lemma-instance-args-to-forth-of-args new-to-old
                                                          old$
                                                          arg-isomaps
                                                          wrld))
       (back-of-forth-res (isodata-isomap->back-of-forth res-isomap))
       (var (isodata-formal-of-forth res-isomap wrld))
       (instance-back-of-forth-res
        `(:instance ,back-of-forth-res
          :extra-bindings-ok (,var (,old$ ,@(formals old$ wrld))))))
    `(("Goal"
       :in-theory nil
       :use (,@instances-forth-image
             ,@instances-back-of-forth
             ,instance-new-to-old
             ,oldp-of-old
             ,instance-back-of-forth-res)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-old-to-new-thm-hints
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to prove the theorem
          that relates the old and new function."
  (if res-isomap?
      (isodata-gen-old-to-new-thm-res-hints app-cond-thm-names
                                            old$
                                            arg-isomaps
                                            res-isomap?
                                            new-to-old
                                            wrld)
    (isodata-gen-old-to-new-thm-nonres-hints old$
                                             arg-isomaps
                                             new-to-old
                                             wrld)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-old-to-new-thm
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (thm-name$ symbolp)
   (thm-enable$ booleanp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (mv (old-to-new-local-event "A @(tsee pseudo-event-formp).")
               (old-to-new-exported-event "A @(tsee pseudo-event-formp)."))
  :mode :program
  :short "Generate the theorem that relates the old and new functions."
  :long
  (xdoc::topstring-p
   "The macro used to introduce the theorem is determined by
    whether the theorem must be enabled or not.")
  (b* ((macro (theorem-intro-macro thm-enable$))
       (formula (isodata-gen-old-to-new-thm-formula
                 old$ arg-isomaps res-isomap? new-name$ wrld))
       (formula (untranslate formula t wrld))
       (hints (isodata-gen-old-to-new-thm-hints app-cond-thm-names
                                                old$
                                                arg-isomaps
                                                res-isomap?
                                                new-to-old
                                                wrld))
       (local-event `(local
                      (,macro ,thm-name$
                              ,formula
                              :hints ,hints)))
       (exported-event `(,macro ,thm-name$
                                ,formula)))
    (mv local-event exported-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-newp-of-new-thm-formula
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (wrld plist-worldp))
  :guard res-isomap?
  :returns (formula "A @(tsee pseudo-termp).")
  :verify-guards nil
  :short "Generate the formula of the theorem
          that says that the new function maps
          values in the new representation
          to values in the old representation."
  :long
  (xdoc::topstring-p
   "This is the theorem @($f'A'B'$) in the design notes.
    It is generated only if @('args/res') includes @(':result').")
  (b* ((x1...xn (formals old$ wrld))
       (newp-of-args (isodata-gen-newp-of-terms x1...xn arg-isomaps)))
    (implicate (conjoin newp-of-args)
               `(,(isodata-isomap->newp res-isomap?)
                 (,new-name$ ,@x1...xn)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-newp-of-new-thm-hints
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap isodata-isomapp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (hints true-listp)
  :verify-guards nil
  :short "Generate the hints to prove the theorem
          that says that the new function maps
          values in the new representation
          to values in the old representation."
  :long
  (xdoc::topstring-p
   "This is the theorem @($f'A'B'$) in the design notes.
    It is generated only if @('args/res') includes @(':result').")
  (b* ((oldp-of-old (cdr (assoc-eq :oldp-of-old app-cond-thm-names)))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instance-oldp-of-old
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-old
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (args (formals old$ wrld))
       (old-call (fcons-term old$ args))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (old-call-of-back-args (subcor-var args back-of-args old-call))
       (forth-image-res (isodata-isomap->forth-image res-isomap))
       (var (isodata-formal-of-forth res-isomap wrld))
       (instance-forth-image
        `(:instance ,forth-image-res
          :extra-bindings-ok (,var ,old-call-of-back-args))))
    `(("Goal"
       :in-theory nil
       :use (,@instances-back-image
             ,instance-oldp-of-old
             ,instance-forth-image
             ,new-to-old)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-newp-of-new-thm
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (new-to-old symbolp)
   (names-to-avoid symbol-listp)
   (app-cond-thm-names symbol-symbol-alistp)
   (wrld plist-worldp))
  :returns (mv (event "A @(tsee pseudo-event-formp).")
               (name "A @(tsee symbolp) that names the theorem."))
  :mode :program
  :short "Generate the theorem that says that
          the new function maps values in the new representation
          to values in the old representation."
  :long
  (xdoc::topstring-p
   "This is the theorem @($f'A'B'$) in the design notes.
    It is generated only if @('args/res') includes @(':result').")
  (b* ((name (fresh-logical-name-with-$s-suffix 'newp-of-new
                                                nil
                                                names-to-avoid
                                                wrld))
       (formula (isodata-gen-newp-of-new-thm-formula old$
                                                     arg-isomaps
                                                     res-isomap?
                                                     new-name$
                                                     wrld))
       (formula (untranslate formula t wrld))
       (hints (isodata-gen-newp-of-new-thm-hints app-cond-thm-names
                                                 old$
                                                 arg-isomaps
                                                 res-isomap?
                                                 new-to-old
                                                 wrld))
       (event `(local
                (defthmd ,name
                  ,formula
                  :hints ,hints))))
    (mv event name)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-pred-nonrec
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (hints true-listp)
  :verify-guards nil
  :short "Generate the hints to verify the guards of the new function,
          when non-recursive and when @(':predicate') is @('t')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes."))
  (b* ((old-guard-pred (cdr (assoc-eq :old-guard-pred app-cond-thm-names)))
       (instance-guard-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args `(:guard-theorem ,old$)
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-guard
        (isodata-gen-newp-guard-instances-to-args arg-isomaps wrld))
       (instances-back-guard
        (isodata-gen-back-guard-instances-to-args arg-isomaps wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instance-old-guard-pred
        (isodata-gen-lemma-instance-args-to-back-of-args old-guard-pred
                                                         old$
                                                         arg-isomaps
                                                         wrld)))
    `(("Goal"
       :in-theory nil
       :use (,instance-guard-thm-old
             ,@instances-newp-guard
             ,@instances-back-guard
             ,instance-old-guard-pred
             ,@instances-back-image)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-pred-rec
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to verify the guards of the new function,
          when recursive and when @(':predicate') is @('t')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes,
     taking into account that there may be multiple recursive calls,
     while the design notes only assume one."))
  (b* ((rec-calls (recursive-calls old$ wrld))
       (oldp-of-rec-call-args (cdr (assoc-eq :oldp-of-rec-call-args
                                     app-cond-thm-names)))
       (old-guard-pred (cdr (assoc-eq :old-guard-pred
                              app-cond-thm-names)))
       (instance-guard-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args `(:guard-theorem ,old$)
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-guard
        (isodata-gen-newp-guard-instances-to-args arg-isomaps wrld))
       (instances-forth-guard
        (isodata-gen-forth-guard-instances-to-args arg-isomaps wrld))
       (instances-back-guard
        (isodata-gen-back-guard-instances-to-args arg-isomaps wrld))
       (instances-forth-image
        (isodata-gen-all-forth-image-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instances-back-of-forth
        (isodata-gen-all-back-of-forth-instances-to-terms-back rec-calls
                                                               old$
                                                               arg-isomaps
                                                               wrld))
       (instance-old-guard-pred
        (isodata-gen-lemma-instance-args-to-back-of-args old-guard-pred
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instance-oldp-of-rec-call-args
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-rec-call-args
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-new-to-old
        (isodata-gen-lemma-instances-args-to-forth-rec-call-args-back new-to-old
                                                                      rec-calls
                                                                      old$
                                                                      arg-isomaps
                                                                      wrld)))
    `(("Goal"
       :in-theory nil
       :use (,@instances-newp-guard
             ,@instances-forth-guard
             ,@instances-back-guard
             ,@instances-forth-image
             ,@instances-back-image
             ,@instances-back-of-forth
             ,instance-guard-thm-old
             ,instance-old-guard-pred
             ,instance-oldp-of-rec-call-args
             ,@instances-new-to-old)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-pred
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (new-to-old symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to verify the guards of the new function,
          when @(':predicate') is @('t')."
  (if (recursivep old$ nil wrld)
      (isodata-gen-new-fn-verify-guards-hints-pred-rec app-cond-thm-names
                                                       old$
                                                       arg-isomaps
                                                       new-to-old
                                                       wrld)
    (isodata-gen-new-fn-verify-guards-hints-pred-nonrec app-cond-thm-names
                                                        old$
                                                        arg-isomaps
                                                        wrld)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-nonpred-nonrec-nonres
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (wrld plist-worldp))
  :returns (hints true-listp)
  :verify-guards nil
  :short "Generate the hints to verify the guards of the new function,
          when the function is not recursive,
          when @(':predicate') is @('nil'),
          and when @('args/res') does not include @(':result')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes."))
  (b* ((instance-guard-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args `(:guard-theorem ,old$)
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-guard
        (isodata-gen-newp-guard-instances-to-args arg-isomaps wrld))
       (instances-back-guard
        (isodata-gen-back-guard-instances-to-args arg-isomaps wrld)))
    `(("Goal"
       :in-theory nil
       :use (,instance-guard-thm-old
             ,@instances-newp-guard
             ,@instances-back-guard)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-nonpred-nonrec-res
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (old-fn-unnorm-name symbolp)
   (wrld plist-worldp))
  :returns (hints true-listp)
  :verify-guards nil
  :short "Generate the hints to verify the guards of the new function,
          when the function is not recursive,
          when @(':predicate') is @('nil'),
          and when @('args/res') includes @(':result')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes."))
  (b* ((oldp-of-old (cdr (assoc-eq :oldp-of-old app-cond-thm-names)))
       (instance-guard-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args `(:guard-theorem ,old$)
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-guard
        (isodata-gen-newp-guard-instances-to-args arg-isomaps wrld))
       (instances-back-guard
        (isodata-gen-back-guard-instances-to-args arg-isomaps wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instance-oldp-of-old
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-old
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instance-old-fn-unnorm-name
        (isodata-gen-lemma-instance-args-to-back-of-args old-fn-unnorm-name
                                                         old$
                                                         arg-isomaps
                                                         wrld)))
    `(("Goal"
       :in-theory nil
       :use (,instance-guard-thm-old
             ,@instances-newp-guard
             ,@instances-back-guard
             ,@instances-back-image
             ,instance-oldp-of-old
             ,instance-old-fn-unnorm-name)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-nonpred-rec-nonres
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (thm-name$ symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to verify the guards of the new function,
          when the function is recursive,
          when @(':predicate') is @('nil'),
          and when @('args/res') does not include @(':result')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes,
     taking into account that there may be multiple recursive calls,
     while the design notes only assume one."))
  (b* ((rec-calls (recursive-calls old$ wrld))
       (oldp-of-rec-call-args (cdr (assoc-eq :oldp-of-rec-call-args
                                     app-cond-thm-names)))
       (instance-guard-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args `(:guard-theorem ,old$)
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-guard
        (isodata-gen-newp-guard-instances-to-args arg-isomaps wrld))
       (instances-forth-guard
        (isodata-gen-all-forth-guard-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-guard
        (isodata-gen-back-guard-instances-to-args arg-isomaps wrld))
       (instances-forth-image
        (isodata-gen-all-forth-image-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instances-back-of-forth
        (isodata-gen-all-back-of-forth-instances-to-terms-back rec-calls
                                                               old$
                                                               arg-isomaps
                                                               wrld))
       (instance-oldp-of-rec-call-args
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-rec-call-args
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-old-to-new
        (isodata-gen-lemma-instances-args-to-rec-call-args-back thm-name$
                                                                rec-calls
                                                                old$
                                                                arg-isomaps
                                                                wrld)))
    `(("Goal"
       :in-theory nil
       :use (,@instances-newp-guard
             ,@instances-forth-guard
             ,@instances-back-guard
             ,@instances-forth-image
             ,@instances-back-image
             ,@instances-back-of-forth
             ,instance-guard-thm-old
             ,instance-oldp-of-rec-call-args
             ,@instances-old-to-new)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-nonpred-rec-res
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap isodata-isomapp)
   (new-name$ symbolp)
   (thm-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (newp-of-new symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to verify the guards of the new function,
          when the function is recursive,
          when @(':predicate') is @('nil'),
          and when @('args/res') includes @(':result')."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is according to the design notes,
     taking into account that there may be multiple recursive calls,
     while the design notes only assume one."))
  (b* ((oldp-of-old (cdr (assoc-eq :oldp-of-old app-cond-thm-names)))
       (oldp-of-rec-call-args
        (cdr (assoc-eq :oldp-of-rec-call-args app-cond-thm-names)))
       (rec-calls (recursive-calls old$ wrld))
       (instance-guard-thm-old
        (isodata-gen-lemma-instance-args-to-back-of-args `(:guard-theorem ,old$)
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-guard
        (isodata-gen-newp-guard-instances-to-args arg-isomaps wrld))
       (instances-forth-guard
        (isodata-gen-all-forth-guard-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-guard
        (isodata-gen-back-guard-instances-to-args arg-isomaps wrld))
       (instances-forth-image
        (isodata-gen-all-forth-image-instances-to-terms-back rec-calls
                                                             old$
                                                             arg-isomaps
                                                             wrld))
       (instances-back-image
        (isodata-gen-back-image-instances-to-args arg-isomaps wrld))
       (instances-back-of-forth
        (isodata-gen-all-back-of-forth-instances-to-terms-back rec-calls
                                                               old$
                                                               arg-isomaps
                                                               wrld))
       (instance-oldp-of-rec-call-args
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-rec-call-args
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-old-to-new
        (isodata-gen-lemma-instances-args-to-rec-call-args-back thm-name$
                                                                rec-calls
                                                                old$
                                                                arg-isomaps
                                                                wrld))
       (instance-oldp-of-old
        (isodata-gen-lemma-instance-args-to-back-of-args oldp-of-old
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instance-old-fn-unnorm-name
        (isodata-gen-lemma-instance-args-to-back-of-args old-fn-unnorm-name
                                                         old$
                                                         arg-isomaps
                                                         wrld))
       (instances-newp-of-new
        (isodata-gen-lemma-instances-args-to-forth-rec-call-args-back newp-of-new
                                                                      rec-calls
                                                                      old$
                                                                      arg-isomaps
                                                                      wrld))
       (args (formals old$ wrld))
       (old-call (fcons-term old$ args))
       (back-of-args (isodata-gen-back-of-terms args arg-isomaps))
       (old-call-of-back-args (subcor-var args back-of-args old-call))
       (forth-guard-res (isodata-isomap->forth-guard res-isomap))
       (var (isodata-formal-of-forth res-isomap wrld))
       (instance-forth-guard-res
        `(:instance ,forth-guard-res
          :extra-bindings-ok (,var ,old-call-of-back-args)))
       (back-guard (isodata-isomap->back-guard res-isomap))
       (var (isodata-formal-of-back res-isomap wrld))
       (instances-back-guard-res
        (isodata-gen-lemma-instances-var-to-new-forth-rec-call-args-back
         back-guard
         var
         rec-calls
         old$
         arg-isomaps
         new-name$
         wrld)))
    `(("Goal"
       :in-theory nil
       :use (,@instances-newp-guard
             ,@instances-forth-guard
             ,@instances-back-guard
             ,@instances-forth-image
             ,@instances-back-image
             ,@instances-back-of-forth
             ,instance-guard-thm-old
             ,instance-oldp-of-rec-call-args
             ,@instances-old-to-new
             ,instance-oldp-of-old
             ,instance-old-fn-unnorm-name
             ,@instances-newp-of-new
             ,instance-forth-guard-res
             ,@instances-back-guard-res)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints-nonpred
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (new-name$ symbolp)
   (thm-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (newp-of-new symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to verify the guards of the new function,
          when @(':predicate') is @('nil')."
  (if (recursivep old$ nil wrld)
      (if res-isomap?
          (isodata-gen-new-fn-verify-guards-hints-nonpred-rec-res
           app-cond-thm-names
           old$
           arg-isomaps
           res-isomap?
           new-name$
           thm-name$
           old-fn-unnorm-name
           newp-of-new
           wrld)
        (isodata-gen-new-fn-verify-guards-hints-nonpred-rec-nonres
         app-cond-thm-names
         old$
         arg-isomaps
         thm-name$
         wrld))
    (if res-isomap?
        (isodata-gen-new-fn-verify-guards-hints-nonpred-nonrec-res
         app-cond-thm-names
         old$
         arg-isomaps
         old-fn-unnorm-name
         wrld)
      (isodata-gen-new-fn-verify-guards-hints-nonpred-nonrec-nonres old$
                                                                    arg-isomaps
                                                                    wrld))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards-hints
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (predicate$ booleanp)
   (new-to-old symbolp)
   (new-name$ symbolp)
   (thm-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (newp-of-new symbolp)
   (wrld plist-worldp))
  :returns (hints "A @(tsee true-listp).")
  :mode :program
  :short "Generate the hints to verify the guards of the new function."
  (if predicate$
      (isodata-gen-new-fn-verify-guards-hints-pred app-cond-thm-names
                                                   old$
                                                   arg-isomaps
                                                   new-to-old
                                                   wrld)
    (isodata-gen-new-fn-verify-guards-hints-nonpred app-cond-thm-names
                                                    old$
                                                    arg-isomaps
                                                    res-isomap?
                                                    new-name$
                                                    thm-name$
                                                    old-fn-unnorm-name
                                                    newp-of-new
                                                    wrld)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-new-fn-verify-guards
  ((app-cond-thm-names symbol-symbol-alistp)
   (old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (predicate$ booleanp)
   (new-name$ symbolp)
   (new-to-old symbolp)
   (thm-name$ symbolp)
   (old-fn-unnorm-name symbolp)
   (newp-of-new symbolp)
   (wrld plist-worldp))
  :returns (new-fn-verify-guards-event "A @(tsee pseudo-event-formp).")
  :mode :program
  :short "Generate the event to verify the guards of the new function."
  :long
  (xdoc::topstring
   (xdoc::p
    "As mentioned elsewhere,
     the verification of the guards of the new function,
     when it has to take place,
     is deferred when the function is introduced.
     The reason is that, as shown in the design notes,
     the guard verification proof for the recursive case
     uses the theorem that relates the old and new functions:
     thus, the theorem must be proved before guard verification,
     and the new function must be introduced before proving the theorem.
     In the non-recursive case, we could avoid deferring guard verification,
     but we defer it anyhow for uniformity.")
   (xdoc::p
    "The guard verification event
     is local to the @(tsee encapsulate) generated by the transformation.
     This keeps the event history after the transformation &ldquo;clean&rdquo;,
     without implementation-specific proof hints
     that may refer to local events of the @(tsee encapsulate)
     that do not exist in the history after the transformation."))
  (b* ((hints (isodata-gen-new-fn-verify-guards-hints app-cond-thm-names
                                                      old$
                                                      arg-isomaps
                                                      res-isomap?
                                                      predicate$
                                                      new-to-old
                                                      new-name$
                                                      thm-name$
                                                      old-fn-unnorm-name
                                                      newp-of-new
                                                      wrld))
       (event `(local (verify-guards ,new-name$ :hints ,hints))))
    event))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-gen-everything
  ((old$ symbolp)
   (arg-isomaps isodata-symbol-isomap-alistp)
   (res-isomap? isodata-maybe-isomapp)
   (predicate$ booleanp)
   (new-name$ symbolp)
   (new-enable$ booleanp)
   (thm-name$ symbolp)
   (thm-enable$ booleanp)
   (non-executable$ booleanp)
   (verify-guards$ booleanp)
   (untranslate$ untranslate-specifier-p)
   (hints$ symbol-truelist-alistp)
   (print$ evmac-input-print-p)
   (show-only$ booleanp)
   compatibility
   (names-to-avoid symbol-listp)
   (app-conds isodata-app-cond-keyword-listp)
   (call pseudo-event-formp)
   ctx
   state)
  :returns (event "A @(tsee pseudo-event-formp).")
  :mode :program
  :short "Generate the top-level event."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is a @(tsee progn) that consists of
     the expansion of @(tsee isodata) (the @(tsee encapsulate)),
     followed by an event to extend the transformation table,
     optionally followed by events to print the exported events
     (if specified by the @(':print') input).
     The @(tsee progn) ends with @(':invisible')
     to avoid printing a return value.")
   (xdoc::p
    "The @(tsee encapsulate) starts with some implicitly local events to
     ensure logic mode and
     avoid errors due to ignored or irrelevant formals
     in the generated function.
     Other implicitly local events remove any default and override hints,
     to prevent such hints from sabotaging the generated proofs;
     this removal is done after proving the applicability conditions,
     in case their proofs rely on the default or override hints.")
   (xdoc::p
    "The @(tsee encapsulate) also includes events
     to locally install the non-normalized definitions
     of the old and new functions,
     because the generated proofs are based on the unnormalized bodies.")
   (xdoc::p
    "The @(tsee encapsulate) is stored into the transformation table,
     associated to the call to the transformation.
     Thus, the table event and (if present) the screen output events
     (which are in the @(tsee progn) but not in the @(tsee encapsulate))
     are not stored into the transformation table,
     because they carry no additional information,
     and because otherwise the table event would have to contain itself.")
   (xdoc::p
    "If @(':print') is @(':all'),
     the @(tsee encapsulate) is wrapped to show ACL2's output
     in response to the submitted events.
     If @(':print') is @(':result') or @(':info') or @(':all'),
     the @(tsee progn) includes events to print
     the exported events on the screen without hints;
     these are the same event forms
     that are introduced non-locally and redundantly in the @(tsee encapsulate).
     If @(':print') is @(':info') or @(':all'),
     a blank line is printed just before the result, for visual separation;
     if @(':print') is @(':result'),
     the blank line is not printed.")
   (xdoc::p
    "If @(':show-only') is @('t'),
     the @(tsee encapsulate) is just printed on the screen
     and not returned as part of the event to submit,
     which in this case is just an @(':invisible') form.
     In this case, if @(':print') is @(':info') or @(':all'),
     a blank line is printed just before the @(tsee encapsulate),
     for visual separation."))
  (b* ((wrld (w state))
       (isomaps (append (strip-cdrs arg-isomaps)
                        (and res-isomap? (list res-isomap?))))
       (isomaps (remove-duplicates-equal isomaps))
       (defiso-events (isodata-gen-defisos isomaps verify-guards$ print$))
       ((mv app-cond-thm-events
            app-cond-thm-names)
        (isodata-gen-app-conds app-conds
                               old$
                               arg-isomaps
                               res-isomap?
                               hints$
                               print$
                               names-to-avoid
                               ctx
                               state))
       (names-to-avoid (append names-to-avoid
                               (strip-cdrs app-cond-thm-names)))
       ((mv old-fn-unnorm-event
            old-fn-unnorm-name)
        (install-not-normalized-event old$ t names-to-avoid wrld))
       (names-to-avoid (cons old-fn-unnorm-name names-to-avoid))
       ((mv new-fn-local-event
            new-fn-exported-event)
        (isodata-gen-new-fn old$
                            arg-isomaps
                            res-isomap?
                            predicate$
                            new-name$
                            new-enable$
                            non-executable$
                            verify-guards$
                            untranslate$
                            compatibility
                            app-cond-thm-names
                            wrld))
       ((mv new-fn-unnorm-event
            new-fn-unnorm-name)
        (install-not-normalized-event new-name$ t names-to-avoid wrld))
       ((mv new-to-old-thm-event
            new-to-old)
        (isodata-gen-new-to-old-thm old$
                                    arg-isomaps
                                    res-isomap?
                                    new-name$
                                    names-to-avoid
                                    app-cond-thm-names
                                    old-fn-unnorm-name
                                    new-fn-unnorm-name
                                    wrld))
       (names-to-avoid (cons new-to-old names-to-avoid))
       ((mv newp-of-new-thm-event?
            newp-of-new?)
        (if res-isomap?
            (isodata-gen-newp-of-new-thm old$
                                         arg-isomaps
                                         res-isomap?
                                         new-name$
                                         new-to-old
                                         names-to-avoid
                                         app-cond-thm-names
                                         wrld)
          (mv nil nil)))
       (newp-of-new-thm-event? (and newp-of-new-thm-event?
                                    (list newp-of-new-thm-event?)))
       ((mv old-to-new-thm-local-event
            old-to-new-thm-exported-event)
        (isodata-gen-old-to-new-thm app-cond-thm-names
                                    old$
                                    arg-isomaps
                                    res-isomap?
                                    new-name$
                                    thm-name$
                                    thm-enable$
                                    new-to-old
                                    wrld))
       (new-fn-verify-guards-event? (and verify-guards$
                                         (list
                                          (isodata-gen-new-fn-verify-guards
                                           app-cond-thm-names
                                           old$
                                           arg-isomaps
                                           res-isomap?
                                           predicate$
                                           new-name$
                                           new-to-old
                                           thm-name$
                                           old-fn-unnorm-name
                                           newp-of-new?
                                           wrld))))
       (new-fn-numbered-name-event `(add-numbered-name-in-use ,new-name$))
       (encapsulate-events `((logic)
                             (set-ignore-ok t)
                             (set-irrelevant-formals-ok t)
                             ,@defiso-events
                             ,@app-cond-thm-events
                             (set-default-hints nil)
                             (set-override-hints nil)
                             ,old-fn-unnorm-event
                             ,new-fn-local-event
                             ,new-fn-unnorm-event
                             ,new-to-old-thm-event
                             ,@newp-of-new-thm-event?
                             ,old-to-new-thm-local-event
                             ,@new-fn-verify-guards-event?
                             ,new-fn-exported-event
                             ,old-to-new-thm-exported-event
                             ,new-fn-numbered-name-event))
       (encapsulate `(encapsulate () ,@encapsulate-events))
       ((when show-only$)
        (if (member-eq print$ '(:info :all))
            (cw "~%~x0~|" encapsulate)
          (cw "~x0~|" encapsulate))
        '(value-triple :invisible))
       (encapsulate+ (restore-output? (eq print$ :all) encapsulate))
       (transformation-table-event (record-transformation-call-event
                                    call encapsulate wrld))
       (print-result (and
                      (member-eq print$ '(:result :info :all))
                      `(,@(and (member-eq print$ '(:info :all))
                               '((cw-event "~%")))
                        (cw-event "~x0~|" ',new-fn-exported-event)
                        (cw-event "~x0~|" ',old-to-new-thm-exported-event)))))
    `(progn
       ,encapsulate+
       ,transformation-table-event
       ,@print-result
       (value-triple :invisible))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define isodata-fn (old
                    args/res-iso
                    predicate
                    new-name
                    new-enable
                    thm-name
                    thm-enable
                    non-executable
                    verify-guards
                    untranslate
                    hints
                    print
                    show-only
                    compatibility
                    (call pseudo-event-formp)
                    ctx
                    state)
  :returns (mv erp
               (event-form "A @(tsee pseudo-event-formp).")
               state)
  :mode :program
  :parents (isodata-implementation)
  :short "Check redundancy,
          process the inputs, and
          generate the event to submit."
  :long
  (xdoc::topstring-p
   "If this call to the transformation is redundant,
    a message to that effect is printed on the screen.
    If the transformation is redundant and @(':show-only') is @('t'),
    the @(tsee encapsulate), retrieved from the table, is shown on the screen.
    Do nothing if this invocation of the transformation is redundant.")
  (b* ((encapsulate? (previous-transformation-expansion call (w state)))
       ((when encapsulate?)
        (b* (((run-when show-only) (cw "~x0~|" encapsulate?)))
          (cw "~%The transformation ~x0 is redundant.~%" call)
          (value '(value-triple :invisible))))
       ((er (list old$
                  arg-isomaps
                  res-isomap?
                  new-name$
                  new-enable$
                  thm-name$
                  non-executable$
                  verify-guards$
                  hints$
                  app-cond-keywords
                  names-to-avoid))
        (isodata-process-inputs old
                                args/res-iso
                                predicate
                                new-name
                                new-enable
                                thm-name
                                thm-enable
                                non-executable
                                verify-guards
                                untranslate
                                hints
                                print
                                show-only
                                ctx
                                state))
       (event (isodata-gen-everything old$
                                      arg-isomaps
                                      res-isomap?
                                      predicate
                                      new-name$
                                      new-enable$
                                      thm-name$
                                      thm-enable
                                      non-executable$
                                      verify-guards$
                                      untranslate
                                      hints$
                                      print
                                      show-only
                                      compatibility
                                      names-to-avoid
                                      app-cond-keywords
                                      call
                                      ctx
                                      state)))
    (value event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection isodata-macro-definition
  :parents (isodata-implementation)
  :short "Definition of the @(tsee isodata) macro."
  :long
  (xdoc::topstring
   (xdoc::p
    "Submit the event form generated by @(tsee isodata-fn).")
   (xdoc::@def "isodata"))
  (defmacro isodata (&whole
                     call
                     ;; mandatory inputs:
                     old
                     isomaps
                     ;; optional inputs:
                     &key
                     (predicate 'nil)
                     (new-name ':auto)
                     (new-enable ':auto)
                     (thm-name ':auto)
                     (thm-enable 't)
                     (non-executable ':auto)
                     (verify-guards ':auto)
                     (untranslate ':nice)
                     (hints 'nil)
                     (print ':result)
                     (show-only 'nil)
                     (compatibility 'nil))
    `(make-event-terse (isodata-fn ',old
                                   ',isomaps
                                   ',predicate
                                   ',new-name
                                   ',new-enable
                                   ',thm-name
                                   ',thm-enable
                                   ',non-executable
                                   ',verify-guards
                                   ',untranslate
                                   ',hints
                                   ',print
                                   ',show-only
                                   ',compatibility
                                   ',call
                                   (cons 'isodata ',old)
                                   state)
                       :suppress-errors ,(not print))))
