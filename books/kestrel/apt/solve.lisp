; APT (Automated Program Transformations) Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "APT")

(include-book "kestrel/error-checking/ensure-symbol-is-fresh-event-name" :dir :system)
(include-book "kestrel/error-checking/ensure-value-is-boolean" :dir :system)
(include-book "kestrel/error-checking/ensure-value-is-symbol-list" :dir :system)
(include-book "kestrel/error-checking/ensure-value-is-true-list" :dir :system)
(include-book "kestrel/error-checking/ensure-value-is-untranslated-term" :dir :system)
(include-book "kestrel/event-macros/input-processing" :dir :system)
(include-book "kestrel/event-macros/proof-preparation" :dir :system)
(include-book "kestrel/event-macros/xdoc-constructors" :dir :system)
(include-book "kestrel/soft/defund-sk2" :dir :system)
(include-book "kestrel/std/system/fresh-logical-name-with-dollars-suffix" :dir :system)
(include-book "kestrel/utilities/error-checking/top" :dir :system)
(include-book "kestrel/utilities/trans-eval-error-triple" :dir :system)

(include-book "utilities/input-processing")
(include-book "utilities/transformation-table")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-implementation

 solve

 :items

 (xdoc::*evmac-topic-implementation-item-state*

  xdoc::*evmac-topic-implementation-item-wrld*

  xdoc::*evmac-topic-implementation-item-ctx*

  "@('old') is the homonymous input to @(tsee solve) when it has no type;
   otherwise, it is the function symbol denoted by that input."

  (xdoc::evmac-topic-implementation-item-input "method" "solve")

  (xdoc::evmac-topic-implementation-item-input "method-rules" "solve")

  (xdoc::evmac-topic-implementation-item-input "solution-name" "solve")

  (xdoc::evmac-topic-implementation-item-input "solution-enable" "solve")

  (xdoc::evmac-topic-implementation-item-input "solution-guard" "solve")

  (xdoc::evmac-topic-implementation-item-input "solution-guard-hints" "solve")

  (xdoc::evmac-topic-implementation-item-input "solution-body" "solve")

  (xdoc::evmac-topic-implementation-item-input "solution-hints" "solve")

  (xdoc::evmac-topic-implementation-item-input "new-name" "solve")

  "@('new-enable') is the homonymous input to @(tsee solve)
   if it has no type;
   otherwise, it is the boolean resulting from processing that input."

  (xdoc::evmac-topic-implementation-item-input "old-if-new-name" "solve")

  "@('old-if-new-enable') is the homonymous input to @(tsee solve)
   if it has no type;
   otherwise, it is the boolean resulting from processing that input."

  "@('verify-guards') is the homonymous input to @(tsee solve)
   if it has no type;
   otherwise, it is the boolean resulting from processing that input."

  (xdoc::evmac-topic-implementation-item-input "print" "solve")

  (xdoc::evmac-topic-implementation-item-input "show-only" "solve")

  (xdoc::evmac-topic-implementation-item-fn-doc "?f")

  "@('x1...xn') is the list of variable symbols @('x1'), ..., @('xn')
   described in the user documentation."

  "@('matrix') is the term @('matrix<(?f x1 ... xn)>')
   described in the user documentation."

  (xdoc::evmac-topic-implementation-item-fn-doc "f")

  "@('f-body') is the obtained body of the solution function @('f')."

  "@('f-body-correct') is the name of the generated theorem
   asserting the correctness of @('f-body')."

  (xdoc::evmac-topic-implementation-item-fn-doc "new")

  (xdoc::evmac-topic-implementation-item-thm-doc "old-if-new")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-input-processing solve)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-old (old verify-guards ctx state)
  :returns (mv erp
               (result "A tuple @('(old$ ?f x1...xn matrix)') satisfying
                        @('(typed-tuplep symbolp
                                         symbolp
                                         symbol-listp
                                         pseudo-termp
                                         result)').")
               state)
  :mode :program
  :short "Process the @('old') input."
  (b* ((wrld (w state))
       ((er old) (ensure-function-name-or-numbered-wildcard$
                  old "The first input" t nil))
       ((when (and (eq verify-guards t)
                   (not (guard-verified-p old wrld))))
        (er-soft+ ctx t nil
                  "Since the :VERIFY-GUARDS input is T, ~
                   the target function ~x0 must be guard-verified, ~
                   but it is not."
                  old))
       ((unless (soft::quant-sofunp old wrld))
        (er-soft+ ctx t nil
                  "The target function ~x0 ~
                   must be a SOFT quantifier function."
                  old))
       (funvars (soft::sofun-funvars old wrld))
       ((unless (= (len funvars) 1))
        (er-soft+ ctx t nil
                  "The target function ~x0 ~
                   must depend on exactly one function variable, ~
                   but instead it depends on ~x1."
                  old funvars))
       (??f (car funvars))
       ((when (consp (formals old wrld)))
        (er-soft+ ctx t nil
                  "The target function ~x0 ~
                   must have no parameters, but instead it has parameters ~x1."
                  old (formals old wrld)))
       ((unless (eq (defun-sk-quantifier old wrld) 'forall))
        (er-soft+ ctx t nil
                  "The quantifier of the target function ~x0 ~
                   must be universal, but it is existential instead."
                  old))
       (x1...xn (defun-sk-bound-vars old wrld))
       (imatrix (defun-sk-imatrix old wrld))
       (matrix (defun-sk-matrix old wrld))
       (calls (all-calls (list ?f) matrix nil nil))
       ((unless (= (len calls) 1))
        (er-soft+ ctx t nil
                  "The matrix ~x0 of the target function ~x1, ~
                   after translation and LET expansion, ~
                   must contains exactly one call of ~x2, ~
                   but it contains ~@3 instead."
                  imatrix
                  old
                  ?f
                  (if (consp calls)
                      (msg "multiple calls ~&0" calls)
                    "no calls")))
       (call (car calls))
       ((unless (equal (fargs call) x1...xn))
        (er-soft+ ctx t nil
                  "The matrix ~x0 of the target function ~x1, ~
                   after translation and LET expansion, ~
                   must call ~x2 on the variables ~x3, ~
                   but it calls it on ~x4 instead."
                  imatrix old ?f x1...xn (fargs call))))
    (value (list old ?f x1...xn matrix))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-method (method (method-present booleanp) ctx state)
  :returns (mv erp (nothing null) state)
  :short "Process the @(':method') input."
  (cond ((eq method :axe-rewriter)
         (if (function-symbolp 'solve-gen-solution-axe-rewriter$ (w state))
             (value nil)
           (er-soft+
            ctx t nil
            "In order to use the Axe rewriter as the solving method ~
             it is necessary to load the file at ~
             kestrel-acl2/transformations/solve-method-axe-rewriter.lisp.")))
        ((eq method :manual)
         (value nil))
        (method-present
         (er-soft+ ctx t nil
                   "The :METHOD inputs must be :AXE-REWRITER or :MANUAL, ~
                    but it is ~x0 instead. ~
                    More methods will be supported in the future."
                   method))
        (t (er-soft+ ctx t nil "The :METHOD input must be supplied."))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-method-rules (method-rules ctx state)
  :returns (mv erp (nothing null) state)
  :short "Process the @(':method-rules') input."
  :long
  (xdoc::topstring-p
   "For now we just check that it is a true list of symbols,
    but give this its own input processing function
    so that we may add further checks in the future.")
  (ensure-value-is-symbol-list$ method-rules "The :METHOD-RULES input" t nil)
  :prepwork ((local (in-theory (enable acl2::ensure-value-is-symbol-list)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-solution-name (solution-name
                                     (?f symbolp)
                                     (names-to-avoid symbol-listp)
                                     ctx
                                     state)
  :returns (mv erp
               (result "A tuple @('(f updated-names-to-avoid)') satisfying
                        @('(typed-tuplep symbolp symbol-listp result)').")
               state)
  :mode :program
  (b* (((er &) (ensure-value-is-symbol$ solution-name
                                        "The :SOLUTION-NAME input"
                                        t nil))
       ((er f) (if (eq solution-name :auto)
                   (b* ((chars (explode (symbol-name ?f)))
                        ((unless (and (consp chars)
                                      (eql (car chars) #\?)))
                         (er-soft+ ctx t nil
                                   "The :SOLUTION-NAME input is :AUTO ~
                                    (perhaps by default). ~
                                    This is allowed only if ~
                                    the name of ~x0 starts with ?, ~
                                    but it does not."
                                   ?f))
                        (f (intern-in-package-of-symbol
                            (implode (cdr chars))
                            ?f)))
                     (value f))
                 (value solution-name)))
       ((er names-to-avoid)
        (ensure-symbol-is-fresh-event-name$
         f
         (msg "The name ~x0 specified by :SOLUTION-NAME" f)
         'function
         names-to-avoid
         t
         nil)))
    (value (list f names-to-avoid))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-solution-guard (solution-guard
                                      (x1...xn symbol-listp)
                                      ctx
                                      state)
  :returns (mv erp (nothing "Always @('nil').") state)
  :mode :program
  :short "Process the @(':solution-guard') input."
  (b* (((er (list term stobjs-out))
        (ensure-value-is-untranslated-term$ solution-guard
                                            "The :SOLUTION-GUARD input" t nil))
       (description (msg "The :SOLUTION-GUARD term ~x0" solution-guard))
       ((er &) (ensure-function/lambda/term-number-of-results$ stobjs-out
                                                               1
                                                               description
                                                               t nil))
       ((er &) (ensure-term-free-vars-subset$ term
                                              x1...xn
                                              description
                                              t nil)))
    (value nil)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-solution-guard-hints (solution-guard-hints ctx state)
  :returns (mv erp (nothing null) state)
  :short "Process the @(':solution-guard-hints') input."
  :long
  (xdoc::topstring-p
   "For now we just check that this is a true list,
    which may be enough to catch simple mistakes.
    We may extend this input processor with more validity checks.")
  (ensure-value-is-true-list$ solution-guard-hints
                              "The :SOLUTION-GUARD-HINTS input"
                              t
                              nil)
  :prepwork ((local (in-theory (enable acl2::ensure-value-is-true-list)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-solution-body (solution-body
                                     (solution-body-present booleanp)
                                     (x1...xn symbol-listp)
                                     (method keywordp)
                                     ctx
                                     state)
  :returns (mv erp (nothing "Always @('nil').") state)
  :mode :program
  :short "Process the @(':solution-body') input."
  (if (eq method :manual)
      (if (not solution-body-present)
          (er-soft+ ctx t nil
                    "Since the :METHOD input is :MANUAL, ~
                     the :SOLUTION-BODY input must be supplied, ~
                     but it is absent instead.")
        (b* (((er (list term stobjs-out))
              (ensure-value-is-untranslated-term$ solution-body
                                                  "The :SOLUTION-BODY input"
                                                  t nil))
             (description (msg "The :SOLUTION-BODY term ~x0" solution-body))
             ((er &) (ensure-function/lambda/term-number-of-results$ stobjs-out
                                                                     1
                                                                     description
                                                                     t nil))
             ((er &) (ensure-term-free-vars-subset$ term
                                                    x1...xn
                                                    description
                                                    t nil)))
          (value nil)))
    (if solution-body-present
        (er-soft+ ctx t nil
                  "Since the :METHOD input is not :MANUAL, ~
                   the :SOLUTION-BODY input must be absent, ~
                   but instead ~x0 has been supplied."
                  solution-body)
      (value nil))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-solution-hints (solution-hints
                                      (solution-hints-present booleanp)
                                      (method keywordp)
                                      ctx
                                      state)
  :returns (mv erp (nothing null) state)
  :short "Process the @(':solution-hints') input."
  :long
  (xdoc::topstring-p
   "For now we just check that this is a true list,
    which may be enough to catch simple mistakes.
    We may extend this input processor with more validity checks.")
  (if (eq method :manual)
      (ensure-value-is-true-list$ solution-hints
                                  "The :SOLUTION-HINTS input"
                                  t nil)
    (if solution-hints-present
        (er-soft+ ctx t nil
                  "Since the :METHOD input is not :MANUAL, ~
                   the :SOLUTION-HINTS input must be absent, ~
                   but instead ~x0 has been supplied."
                  solution-hints)
      (value nil)))
  :prepwork ((local (in-theory (enable acl2::ensure-value-is-true-list)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-process-inputs (old
                              method
                              (method-present booleanp)
                              method-rules
                              solution-name
                              solution-enable
                              solution-guard
                              solution-guard-hints
                              solution-body
                              (solution-body-present booleanp)
                              solution-hints
                              (solution-hints-present booleanp)
                              new-name
                              new-enable
                              old-if-new-name
                              (old-if-new-name-present booleanp)
                              old-if-new-enable
                              (old-if-new-enable-present booleanp)
                              verify-guards
                              print
                              show-only
                              ctx
                              state)
  :returns (mv erp
               (result "A tuple @('(old$
                                    ?f
                                    x1...xn
                                    matrix
                                    f
                                    new
                                    new-enable$
                                    old-if-new
                                    old-if-new-enable$
                                    verify-guards$
                                    names-to-avoid)')
                        satisfying
                        @('(typed-tuplep symbolp
                                         symbolp
                                         symbol-listp
                                         pseudo-termp
                                         symbolp
                                         symbolp
                                         booleanp
                                         symbolp
                                         booleanp
                                         booleanp
                                         symbol-listp
                                         result)').")
               state)
  :mode :program
  :short "Process all the inputs."
  (b* ((wrld (w state))
       (names-to-avoid nil)
       ((er (list old ??f x1...xn matrix)) (solve-process-old old
                                                              verify-guards
                                                              ctx
                                                              state))
       ((er &) (solve-process-method method method-present ctx state))
       ((er &) (solve-process-method-rules method-rules ctx state))
       ((er (list f names-to-avoid))
        (solve-process-solution-name solution-name
                                     ?f
                                     names-to-avoid
                                     ctx
                                     state))
       ((er &) (ensure-value-is-boolean$ solution-enable
                                         "The :SOLUTION-ENABLE input"
                                         t
                                         nil))
       ((er &) (solve-process-solution-guard solution-guard
                                             x1...xn
                                             ctx
                                             state))
       ((er &) (solve-process-solution-guard-hints solution-guard-hints
                                                   ctx
                                                   state))
       ((er &) (solve-process-solution-body solution-body
                                            solution-body-present
                                            x1...xn
                                            method
                                            ctx
                                            state))
       ((er &) (solve-process-solution-hints solution-hints
                                             solution-hints-present
                                             method
                                             ctx
                                             state))
       ((er (list new names-to-avoid)) (process-input-new-name new-name
                                                               old
                                                               names-to-avoid
                                                               ctx
                                                               state))
       ((er new-enable) (ensure-boolean-or-auto-and-return-boolean$
                         new-enable
                         (fundef-enabledp old state)
                         "The :NEW-ENABLE input" t nil))
       ((er (list old-if-new names-to-avoid))
        (process-input-old-if-new-name old-if-new-name
                                       old-if-new-name-present
                                       old
                                       new
                                       names-to-avoid
                                       ctx
                                       state))
       ((er old-if-new-enable)
        (process-input-old-if-new-enable old-if-new-enable
                                         old-if-new-enable-present
                                         ctx
                                         state))
       ((er verify-guards) (ensure-boolean-or-auto-and-return-boolean$
                            verify-guards
                            (guard-verified-p old wrld)
                            "The :VERIFY-GUARDS input" t nil))
       ((er &) (evmac-process-input-print print ctx state))
       ((er &) (evmac-process-input-show-only show-only ctx state)))
    (value (list old
                 ?f
                 x1...xn
                 matrix
                 f
                 new
                 new-enable
                 old-if-new
                 old-if-new-enable
                 verify-guards
                 names-to-avoid))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-event-generation solve
                                    :some-local-nonlocal-p t
                                    :some-local-p t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-solution-axe-rewriter ((matrix pseudo-termp)
                                         (?f symbolp)
                                         (x1...xn symbol-listp)
                                         (method-rules symbol-listp)
                                         ctx
                                         state)
  :returns (mv erp
               (result "A tuple @('(rewritten-term f-body)') satisfying
                        @('(typed-tuplep pseudo-termp pseudo-termp result)').")
               state)
  :mode :program
  :short "Attempt to generate a solution,
          i.e. to solve @('old') for @('?f') using the Axe rewriter."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is a wrapper that reflectively calls the core function,
     which is in a separate file.
     This way, one can load the separate file, and call this function,
     only if desired,
     without having the @(tsee solve) transformation
     always depend on, and including, Axe.
     The input validation performed by this transformation ensures that
     we call this function only if its file is loaded.")
   (xdoc::p
    "If the call is successful, this function returns
     the result @('rewritten-term') of Axe rewriting
     and the obtained solution body @('f-body').
     See the user documentation, Section `Solution Determination'."))
  (trans-eval-error-triple `(solve-gen-solution-axe-rewriter$
                             ,@(kwote-lst
                                (list matrix ?f x1...xn method-rules ctx))
                             state)
                           ctx
                           state))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-theorem-axe-rewriter ((matrix pseudo-termp)
                                        (?f symbolp)
                                        (x1...xn symbol-listp)
                                        (rewritten-term pseudo-termp)
                                        (f-body pseudo-termp)
                                        (method-rules symbol-listp)
                                        (names-to-avoid symbol-listp)
                                        (wrld plist-worldp))
  :returns (mv (events "A @(tsee pseudo-event-form-listp).")
               (name "A @(tsee symbolp).")
               (updated-names-to-avoid "A @(tsee symbol-listp)."))
  :mode :program
  :short "Generate a local theorem for
          the correctness of the solution found by the Axe rewriter."
  :long
  (xdoc::topstring
   (xdoc::p
    "If @(tsee solve-gen-solution-axe-rewriter) succeeds,
     it should be the case that
     the matrix of @('old') is equal to the rewritten term,
     but the Axe rewriter does not produced a replayable ACL2 proof of that.
     However, in order to prove the refinement theorem,
     we need an ACL2 theorem asserting that
     the matrix is equal to the rewritten term.")
   (xdoc::p
    "So here we attempt to generate a local theorem asserting that.
     Our proof strategy is fairly crude for now:
     we simply enable the rules passed to the Axe rewriter,
     hoping that ACL2 can perform the same rewritings.
     We add these to the current ACL2 theory,
     just in case we may need some other basic rules.
     Clearly, this strategy should be refined significantly.")
   (xdoc::p
    "For uniformity with other solving methods,
     we also generate a theorem of the form")
   (xdoc::codeblock
    "(implies (equal (?f x1 ... xn)"
    "                f-body)"
    "         term<(?f x1 ... xn)>)")
   (xdoc::p
    "(see the user documentation).
     This is why this function returns a list of events.
     The list has always length 2:
     the first event is a lemma about Axe's rewriting;
     the second event is the main theorem @('matrix<f-body>')."))
  (b* (((mv lemma-name names-to-avoid)
        (fresh-logical-name-with-$s-suffix 'axe-rewriting-correct
                                           nil
                                           names-to-avoid
                                           wrld))
       (lemma-event
        `(local
          (defthmd ,lemma-name
            (equal ,matrix ,rewritten-term)
            :hints (("Goal" :in-theory (enable ,@method-rules))))))
       ((mv main-name names-to-avoid)
        (fresh-logical-name-with-$s-suffix 'f-body-correct
                                           nil
                                           names-to-avoid
                                           wrld))
       (main-event
        `(local
          (defthmd ,main-name
            (implies (equal (,?f ,@x1...xn)
                            ,f-body)
                     ,matrix)
            :hints (("Goal" :in-theory nil :use ,lemma-name))))))
    (mv (list lemma-event main-event)
        main-name
        names-to-avoid)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-solution-and-theorem ((matrix pseudo-termp)
                                        (?f symbolp)
                                        (x1...xn symbol-listp)
                                        (method keywordp)
                                        (method-rules symbol-listp)
                                        (solution-body "An untranslated term.")
                                        (solution-hints true-listp)
                                        (names-to-avoid symbol-listp)
                                        ctx
                                        state)
  :returns (mv erp
               (result "A tuple @('(f-body
                                    f-body-correct-events
                                    f-body-correct
                                    updated-names-to-avoid)')
                        satisfying @('(typed-tuplep pseudo-termp
                                                    pseudo-event-form-listp
                                                    symbolp
                                                    symbol-listp)').")
               state)
  :mode :program
  :short "Attempt to generate a solution, and a theorem for its correctness."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is meant to provide a uniform interface across all solution methods.
     No matter what the method is, this function returns (if successful),
     the body of the solution and
     a theorem (event and name) for the correctness of the solution.
     The theorem asserts @('matrix<f-body>');
     see user documentation, Section `Solution Determination'."))
  (cond ((eq method :axe-rewriter)
         (b* (((er (list rewritten-term f-body))
               (solve-gen-solution-axe-rewriter matrix
                                                ?f
                                                x1...xn
                                                method-rules
                                                ctx
                                                state))
              ((mv f-body-correct-events f-body-correct names-to-avoid)
               (solve-gen-theorem-axe-rewriter matrix
                                               ?f
                                               x1...xn
                                               rewritten-term
                                               f-body
                                               method-rules
                                               names-to-avoid
                                               (w state))))
           (value (list f-body
                        f-body-correct-events
                        f-body-correct
                        names-to-avoid))))
        ((eq method :manual)
         (b* ((f-body solution-body)
              ((mv thm-name names-to-avoid)
               (fresh-logical-name-with-$s-suffix 'f-body-correct
                                                  nil
                                                  names-to-avoid
                                                  (w state)))
              (thm-event
               `(local
                 (defthmd ,thm-name
                   (implies (equal (,?f ,@x1...xn)
                                   ,f-body)
                            ,matrix)
                   :hints ,solution-hints))))
           (value (list f-body
                        (list thm-event)
                        thm-name
                        names-to-avoid))))
        (t (value (raise "Internal error: unknown method ~x0." method)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-f ((f symbolp)
                     (x1...xn symbol-listp)
                     (f-body pseudo-termp)
                     (solution-guard "An untranslated term.")
                     (solution-guard-hints true-listp)
                     (solution-enable booleanp)
                     (verify-guards booleanp)
                     (wrld plist-worldp))
  :returns (mv (local-event "A @(tsee pseudo-event-formp).")
               (exported-event "A @(tsee pseudo-event-formp)."))
  :mode :program
  :short "Generate the @('f') function."
  (b* ((macro (if solution-enable 'defun 'defund))
       (f-body (untranslate f-body nil wrld))
       (local-event
        `(local
          (,macro ,f ,x1...xn
                  (declare
                   (ignorable ,@x1...xn)
                   (xargs ,@(and verify-guards
                                 (list :guard solution-guard))
                          ,@(and verify-guards
                                 (list :guard-hints solution-guard-hints))
                          :verify-guards ,verify-guards))
                  ,f-body)))
       (exported-event
        `(,macro ,f ,x1...xn
                 (declare (xargs ,@(and verify-guards
                                        (list :guard solution-guard))
                                 :verify-guards ,verify-guards))
                 ,f-body)))
    (mv local-event exported-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-new ((new symbolp)
                       (new-enable booleanp)
                       (x1...xn symbol-listp)
                       (?f symbolp)
                       (f symbolp)
                       (verify-guards booleanp))
  :returns (mv (local-event pseudo-event-formp)
               (exported-event pseudo-event-formp))
  :short "Generate the @('new') function."
  (b* ((macro (if new-enable 'soft::defun-sk2 'soft::defund-sk2))
       (body `(forall ,x1...xn
                      (equal (,?f ,@x1...xn)
                             (,f ,@x1...xn))))
       (local-event
        `(local
          (,macro ,new ()
                  (declare
                   (xargs ,@(and verify-guards '(:guard t))
                          ,@(and verify-guards
                                 '(:guard-hints (("Goal" :in-theory nil))))
                          :verify-guards ,verify-guards))
                  ,body
                  :rewrite :direct)))
       (exported-event
        `(,macro ,new ()
                 (declare (xargs ,@(and verify-guards '(:guard t))
                                 :verify-guards ,verify-guards))
                 ,body
                 :rewrite :direct)))
    (mv local-event exported-event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-old-if-new ((old-if-new symbolp)
                              (old-if-new-enable booleanp)
                              (old symbolp)
                              (x1...xn symbol-listp)
                              (new symbolp)
                              (f symbolp)
                              (f-body-correct symbolp))
  :returns (mv (local-event pseudo-event-formp)
               (exported-event pseudo-event-formp))
  :short "Generate the @('old-if-new') theorem."
  (b* ((macro (if old-if-new-enable 'defthm 'defthmd))
       (formula `(implies (,new) (,old)))
       (new-necc (add-suffix new "-NECC"))
       (old-witness (add-suffix-to-fn old "-WITNESS"))
       (instantiation (if (>= (len x1...xn) 2)
                          (solve-gen-old-if-new-thm-aux x1...xn 0 old-witness)
                        `((,(car x1...xn) (,old-witness)))))
       (hints `(("Goal"
                 :in-theory '(,old ,new-necc ,f)
                 :use (:instance ,f-body-correct ,@instantiation))))
       (local-event `(local (,macro ,old-if-new ,formula :hints ,hints)))
       (exported-event `(,macro ,old-if-new ,formula)))
    (mv local-event exported-event))

  :prepwork
  ((define solve-gen-old-if-new-thm-aux ((vars symbol-listp)
                                         (index natp)
                                         (old-witness symbolp))
     :returns (instantiation doublet-listp)
     (cond ((endp vars) nil)
           (t (cons `(,(car vars) (mv-nth ,index (,old-witness)))
                    (solve-gen-old-if-new-thm-aux (cdr vars)
                                                  (1+ index)
                                                  old-witness)))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-gen-everything ((old symbolp)
                              (?f symbolp)
                              (x1...xn symbol-listp)
                              (matrix pseudo-termp)
                              (method keywordp)
                              (method-rules symbol-listp)
                              (f symbolp)
                              (solution-enable booleanp)
                              (solution-guard "An untranslated term.")
                              (solution-guard-hints true-listp)
                              (solution-body "An untranslated term.")
                              (solution-hints true-listp)
                              (new symbolp)
                              (new-enable booleanp)
                              (old-if-new symbolp)
                              (old-if-new-enable booleanp)
                              (verify-guards booleanp)
                              (print evmac-input-print-p)
                              (show-only booleanp)
                              (call pseudo-event-formp)
                              (names-to-avoid symbol-listp)
                              ctx
                              state)
  :returns (mv erp (event "A @(tsee pseudo-event-formp).") state)
  :mode :program
  :short "Generate the top-level event."
  (b* ((wrld (w state))
       ((er (list f-body f-body-correct-events f-body-correct &))
        (solve-gen-solution-and-theorem matrix
                                        ?f
                                        x1...xn
                                        method
                                        method-rules
                                        solution-body
                                        solution-hints
                                        names-to-avoid
                                        ctx
                                        state))
       ((mv f-local-event f-exported-event) (solve-gen-f f
                                                         x1...xn
                                                         f-body
                                                         solution-guard
                                                         solution-guard-hints
                                                         solution-enable
                                                         verify-guards
                                                         wrld))
       ((mv new-local-event new-exported-event)
        (solve-gen-new new new-enable x1...xn ?f f verify-guards))
       ((mv old-if-new-local-event old-if-new-exported-event)
        (solve-gen-old-if-new old-if-new
                              old-if-new-enable
                              old
                              x1...xn
                              new
                              f
                              f-body-correct))
       (encapsulate-events
        `((logic)
          (evmac-prepare-proofs)
          ,@f-body-correct-events
          ,f-local-event
          ,new-local-event
          ,old-if-new-local-event
          ,f-exported-event
          ,new-exported-event
          ,old-if-new-exported-event))
       (encapsulate `(encapsulate () ,@encapsulate-events))
       ((when show-only)
        (if (member-eq print '(:info :all))
            (cw "~%~x0~|" encapsulate)
          (cw "~x0~|" encapsulate))
        (value '(value-triple :invisible)))
       (encapsulate+ (restore-output? (eq print :all) encapsulate))
       (transformation-table-event (record-transformation-call-event
                                    call encapsulate wrld))
       (print-result (and
                      (member-eq print '(:result :info :all))
                      `(,@(and (member-eq print '(:info :all))
                               '((cw-event "~%")))
                        (cw-event "~x0~|" ',f-exported-event)
                        (cw-event "~x0~|" ',new-exported-event)
                        (cw-event "~x0~|" ',old-if-new-exported-event)))))
    (value
     `(progn
        ,encapsulate+
        ,transformation-table-event
        ,@print-result
        (value-triple :invisible)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define solve-fn (old
                  method
                  (method-present booleanp)
                  method-rules
                  solution-name
                  solution-enable
                  solution-guard
                  solution-guard-hints
                  solution-body
                  (solution-body-present booleanp)
                  solution-hints
                  (solution-hints-present booleanp)
                  new-name
                  new-enable
                  old-if-new-name
                  (old-if-new-name-present booleanp)
                  old-if-new-enable
                  (old-if-new-enable-present booleanp)
                  verify-guards
                  print
                  show-only
                  (call pseudo-event-formp)
                  ctx
                  state)
  :returns (mv erp (event "A @(tsee pseudo-event-formp).") state)
  :mode :program
  :parents (solve-implementation)
  :short "Check redundancy, process the inputs, and generate the event."
  (b* ((encapsulate? (previous-transformation-expansion call (w state)))
       ((when encapsulate?)
        (b* (((run-when show-only) (cw "~x0~|" encapsulate?)))
          (cw "~%The transformation ~x0 is redundant.~%" call)
          (value '(value-triple :invisible))))
       ((er (list old
                  ??f
                  x1...xn
                  matrix
                  f
                  new
                  new-enable
                  old-if-new
                  old-if-new-enable
                  verify-guards
                  names-to-avoid))
        (solve-process-inputs old
                              method
                              method-present
                              method-rules
                              solution-name
                              solution-enable
                              solution-guard
                              solution-guard-hints
                              solution-body
                              solution-body-present
                              solution-hints
                              solution-hints-present
                              new-name
                              new-enable
                              old-if-new-name
                              old-if-new-name-present
                              old-if-new-enable
                              old-if-new-enable-present
                              verify-guards
                              print
                              show-only
                              ctx
                              state))
       ((er event) (solve-gen-everything old
                                         ?f
                                         x1...xn
                                         matrix
                                         method
                                         method-rules
                                         f
                                         solution-enable
                                         solution-guard
                                         solution-guard-hints
                                         solution-body
                                         solution-hints
                                         new
                                         new-enable
                                         old-if-new
                                         old-if-new-enable
                                         verify-guards
                                         print
                                         show-only
                                         call
                                         names-to-avoid
                                         ctx
                                         state)))
    (value event)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection solve-macro-definition
  :parents (solve-implementation)
  :short "Definition of the @(tsee solve) macro."
  :long
  (xdoc::topstring
   (xdoc::p
    "Submit the event form generated by @(tsee solve-fn).")
   (xdoc::@def "solve"))
  (defmacro solve (&whole
                   call
                   ;; mandatory inputs:
                   old
                   ;; optional inputs:
                   &key
                   (method ':irrelevant method-present)
                   (method-rules 'nil)
                   (solution-name ':auto)
                   (solution-enable 'nil)
                   (solution-guard 't)
                   (solution-guard-hints 'nil)
                   (solution-body ':irrelevant solution-body-present)
                   (solution-hints 'nil solution-hints-present)
                   (new-name ':auto)
                   (new-enable ':auto)
                   (old-if-new-name ':irrelevant old-if-new-name-present)
                   (old-if-new-enable ':irrelevant old-if-new-enable-present)
                   (verify-guards ':auto)
                   (print ':result)
                   (show-only 'nil))
    `(make-event-terse (solve-fn ',old
                                 ',method
                                 ',method-present
                                 ',method-rules
                                 ',solution-name
                                 ',solution-enable
                                 ',solution-guard
                                 ',solution-guard-hints
                                 ',solution-body
                                 ',solution-body-present
                                 ',solution-hints
                                 ',solution-hints-present
                                 ',new-name
                                 ',new-enable
                                 ',old-if-new-name
                                 ',old-if-new-name-present
                                 ',old-if-new-enable
                                 ',old-if-new-enable-present
                                 ',verify-guards
                                 ',print
                                 ',show-only
                                 ',call
                                 (cons 'solve ',old)
                                 state)
                       :suppress-errors ,(not print))))