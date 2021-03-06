; FTY Library
;
; Copyright (C) 2020 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "FTY")

(include-book "centaur/fty/top" :dir :system)
(include-book "kestrel/event-macros/xdoc-constructors" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(xdoc::evmac-topic-implementation defflatsum)

(local (xdoc::set-default-parents defflatsum-implementation))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defflatsum-flex-summand (flat-summand
                                 (lastp booleanp)
                                 (wrld plist-worldp))
  :returns (mv flex-summand predicate fixer)
  :mode :program
  :short "Generate a summand of the @(tsee defflexsum)."
  :long
  (xdoc::topstring-p
   "If (and only if) the summand is the last one,
    do not generate the @(':cond') part of the summand,
    because this summand applies when the @(':cond')s of the preceding summand
    do not hold.")
  (b* ((keyword (first flat-summand))
       (type (second flat-summand))
       (fty-table (get-fixtypes-alist wrld))
       (fty-info (find-fixtype type fty-table))
       (predicate (fixtype->pred fty-info))
       (fixer (fixtype->fix fty-info))
       (flex-summand `(,keyword
                       :fields ((get :type ,type :acc-body x))
                       :ctor-body get
                       ,@(and (not lastp)
                              (list :cond (list predicate 'x))))))
    (mv flex-summand predicate fixer)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defflatsum-flex-summands ((flat-summands true-listp)
                                  (wrld plist-worldp))
  :returns (mv flex-summands predicates fixers)
  :mode :program
  :short "Generate all the summands of the @(tsee defflexsum)."
  :long
  (xdoc::topstring-p
   "Suitably set the flag that says whether the summand is the last one.")
  (b* (((when (endp flat-summands)) (mv nil nil nil))
       ((mv flex-summand predicate fixer)
        (defflatsum-flex-summand
          (car flat-summands) (endp (cdr flat-summands)) wrld))
       ((mv flex-summands predicates fixers)
        (defflatsum-flex-summands (cdr flat-summands) wrld)))
    (mv (cons flex-summand flex-summands)
        (cons predicate predicates)
        (cons fixer fixers))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defflatsum-theorem ((summand-predicate symbolp) (sum-predicate symbolp))
  :returns (thm "A @(tsee acl2::pseudo-event-formp).")
  :mode :program
  :short "Generate the theorem associated to a summand."
  :long
  (xdoc::topstring-p
   "The theorem says that anything satisfying the summand
    also satisfies the sum.
    It is proved by enabling the definition of the sum recognizer.")
  (b* ((thm-name (acl2::packn-pos (list sum-predicate '-when- summand-predicate)
                                  sum-predicate)))
    `(defthm ,thm-name
       (implies (,summand-predicate x)
                (,sum-predicate x))
       :hints (("Goal" :in-theory (enable ,sum-predicate))))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defflatsum-theorems ((summand-predicates symbol-listp)
                             (sum-predicate symbolp))
  :returns (thm "A @(tsee acl2::pseudo-event-form-listp).")
  :mode :program
  :short "Generate all the theorems associated to the summands."
  (cond ((endp summand-predicates) nil)
        (t (cons (defflatsum-theorem
                   (car summand-predicates) sum-predicate)
                 (defflatsum-theorems
                   (cdr summand-predicates) sum-predicate)))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define defflatsum-fn ((args true-listp) (wrld plist-worldp))
  :returns (event "A @(tsee acl2::pseudo-event-formp).")
  :mode :program
  :short "Generate the @(tsee defflexsum)."
  (b* ((allowed-keywords '(:pred :fix :equiv :parents :short :long :prepwork))
       ((mv options type+summands)
        (extract-keywords 'defflatsum allowed-keywords args nil))
       ((cons type flat-summands) type+summands)
       (pred (getarg :pred (acl2::add-suffix-to-fn type "-P") options))
       (fix (getarg :fix (acl2::add-suffix-to-fn type "-FIX") options))
       (equiv (getarg :equiv (acl2::add-suffix-to-fn type "-EQUIV") options))
       (parents (getarg :parents :noparents options))
       (short (getarg :short nil options))
       (long (getarg :long nil options))
       ((mv flex-summands predicates fixers)
        (defflatsum-flex-summands flat-summands wrld))
       (default-prepwork `((local (in-theory (enable ,@predicates ,@fixers)))))
       (prepwork (getarg :prepwork default-prepwork options))
       (theorems (defflatsum-theorems predicates pred)))
    `(defflexsum ,type
       ,@(and (not (eq parents :noparents)) (list :parents parents))
       ,@(and short (list :short short))
       ,@(and long (list :long long))
       ,@flex-summands
       :pred ,pred
       :fix ,fix
       :equiv ,equiv
       :prepwork ,prepwork
       ///
       ,@theorems)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection defflatsum-macro-definition
  :short "Definition of the @(tsee defflatsum) macro."
  :long
  (xdoc::topstring
   (xdoc::p
    "Submit the event generated by @(tsee defflatsum-fn).")
   (xdoc::@def "defflatsum"))
  (defmacro defflatsum (&rest args)
    `(make-event (defflatsum-fn ',args (w state)))))
