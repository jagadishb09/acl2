; C Library
;
; Copyright (C) 2021 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2021 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "abstract-syntax")
(include-book "portable-ascii-identifiers")
(include-book "types")
(include-book "errors")

(include-book "kestrel/fty/defomap" :dir :system)
(include-book "kestrel/fty/defunit" :dir :system)
(include-book "kestrel/fty/sbyte32" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-static-semantics
  :parents (atc-implementation)
  :short "A static semantics of C for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "In order to support the generation of proofs for
     the C code generated by ATC,
     we need a static semantics (as well as a dynamic semantics)
     of (the needed portion of) C.
     The static semantics serves to prove that
     the generated C code compiles.
     Here we provide an initial formal static semantics,
     which should support the generation of proofs
     for an initial version of ATC.")
   (xdoc::p
    "This preliminary static semantics may be extended in the future,
     and may be replaced by a more comprehensive model
     that we will be developing as part of the "
    (xdoc::seetopic "language" "language formalization")
    ".")
   (xdoc::p
    "The static semantics is defined over the C abstract syntax,
     but for now it rejects many valid constructs
     just because ATC does not generate those constructs for now.
     This way, we keep the static semantics simpler.
     Being more restrictive is adequate here:
     if a program generated by ATC passes the constraints
     of this excessively strict static semantics,
     it is a valid C program,
     regardless of the fact that many valid C programs (not generated by ATC)
     are rejected by this static semantics.")
   (xdoc::p
    "This static semantics includes functions
     that check whether the abstract syntactic entities
     satisfy the needed constraints.
     If the constraints are satisfied,
     additional information (e.g. types) may be returned,
     used to check constraints on enclosing abstract syntactic entities."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap var-table-scope
  :short "Fixtype of scopes of variable tables."
  :long
  (xdoc::topstring
   (xdoc::p
    "A variable table is a symbol table for variables.
     The table (see @(tsee var-table)) is organized as
     a sequence with one element for each nested block scope [C:6.2.1].
     This fixtype contains information about such a block scope.
     The information is organized as a finite map
     from identifiers (variable names) to types.
     Using a map is adequate because
     the variables declared in a block must all have different names
     [C:6.2.1/2]."))
  :key-type ident
  :val-type type
  :pred var-table-scopep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::deflist var-table
  :short "Fixtype of variable tables, i.e. symbol tables for variables."
  :long
  (xdoc::topstring
   (xdoc::p
    "This keeps track of all the variables in scope [C:6.2.1],
     organized according to block scopes.
     The list has one element for each nested block,
     where the first element (the @(tsee car)), if present,
     corresponds to the innermost block:
     this order is natural, as blocks are added via @(tsee cons).
     The list is never empty:
     we always initialize the variable table one (empty) block.")
   (xdoc::p
    "Currently we do not support variables with file scope.
     Thus, all the scopes here are block scopes.")
   (xdoc::p
    "It is possible for two scopes in the list to have overlapping domains,
     when a variable in an inner block hides one in an outer block
     [C:6.2.1/4]."))
  :elt-type var-table-scope
  :true-listp t
  :non-emptyp t
  :elementp-of-nil t
  :pred var-tablep
  ///

  (defrule var-tablep-of-cons-alt
    (iff (var-tablep (cons a x))
         (and (var-table-scopep a)
              (or (var-tablep x)
                  (eq x nil))))
    :enable var-tablep))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult var-table "variable tables")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define irr-var-table ()
  :returns (vartab var-tablep)
  :short "An irrelevant variable table, usable as a dummy return value."
  (with-guard-checking :none (ec-call (var-table-fix :irrelevant)))
  ///
  (in-theory (disable (:e irr-var-table))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-lookup ((var identp) (vartab var-tablep))
  :returns (type type-optionp)
  :short "Look up a variable in a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the variable is found, we return its type;
     otherwise, we return @('nil').
     We search for the variable in the sequence of scopes in order,
     i.e. from innermost to outermost block."))
  (b* (((unless (mbt (not (endp vartab)))) nil)
       (varscope (var-table-scope-fix (car vartab)))
       (pair (omap::in (ident-fix var) varscope))
       ((when (consp pair)) (cdr pair))
       (vartab (cdr vartab))
       ((when (endp vartab)) nil))
    (var-table-lookup var vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-init ()
  :returns (vartab var-tablep)
  :short "Create an initial variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This contains a single block with no variables."))
  (list nil))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-add-block ((vartab var-tablep))
  :returns (new-table var-tablep)
  :short "Add a block scope to a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "We add the empty set (of variables)
     to the front of the sequence.
     This is used when a block is entered."))
  (cons nil (var-table-fix vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define var-table-add-var ((var identp) (type typep) (vartab var-tablep))
  :returns (new-vartab var-table-resultp
                       :hints (("Goal" :in-theory (enable var-table-resultp))))
  :short "Add a variable to (the innermost block of) a variable table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the block already has a variable with that name, it is an error.
     Otherwise, we add the variable and return the variable table."))
  (b* ((var (ident-fix var))
       (type (type-fix type))
       (vartab (var-table-fix vartab))
       (varscope (car vartab))
       ((when (omap::in var varscope)) (error (list :duplicate-var var)))
       (new-varscope (omap::update var type varscope)))
    (cons new-varscope (cdr vartab)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defprod fun-type
  :short "Fixtype of function types."
  :long
  (xdoc::topstring
   (xdoc::p
    "Function types are described in [C:6.2.5/20].
     Eventually these may be integrated into
     a broader formalized notion of C types,
     but for now we introduce this fixtype here,
     in order to use in in function tables.
     A function type consists of zero or more input types and an output type."))
  ((inputs type-list)
   (output type))
  :pred fun-typep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defoption fun-type-option
  fun-type
  :short "Fixtype of optional function types."
  :pred fun-type-optionp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defomap fun-table
  :short "Fixtype of function tables, i.e. symbol tables for functions."
  :long
  (xdoc::topstring
   (xdoc::p
    "We associate a function type to the function name, in a finite map."))
  :key-type ident
  :val-type fun-type
  :pred fun-tablep)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult fun-table "function tables")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-lookup ((fun identp) (funtab fun-tablep))
  :returns (fun-type fun-type-optionp
                     :hints (("Goal" :in-theory (enable fun-type-optionp))))
  :short "Look up a function in a function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "We return the type of the function, if the function is present.
     Otherwise, we return @('nil')."))
  (cdr (omap::in (ident-fix fun) (fun-table-fix funtab)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-init ()
  :returns (funtab fun-tablep)
  :short "Create an initial function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is just the empty map."))
  nil)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fun-table-add-fun ((fun identp) (type fun-typep) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Add a function with a function type to a function table."
  :long
  (xdoc::topstring
   (xdoc::p
    "If the table already has a function with that name, it is an error.
     Otherwise, we add the function and return the function table."))
  (b* ((fun (ident-fix fun))
       (type (fun-type-fix type))
       (funtab (fun-table-fix funtab))
       ((when (set::in fun funtab)) (error (list :duplicate-fun fun))))
    (omap::update fun type funtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(fty::defunit wellformed
  :short "Fixtype of the well-formedness indicator."
  :long
  (xdoc::topstring
   (xdoc::p
    "This is returned by the ACL2 static semantic checking functions
     when an abstract syntactic entity passes the static semantic checks
     and there is no additional information to return.
     When the static semantic checks fail, those functions return error instead;
     see @(tsee wellformed-result)."))
  :value :wellformed
  :pred wellformedp)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defresult wellformed "the @(tsee wellformed) indicator")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ident-check ((id identp))
  :returns (wf? wellformed-resultp)
  :short "Check an identifier."
  :long
  (xdoc::topstring
   (xdoc::p
    "We check whether the underlying ACL2 string satisfies the conditions
     described in Section `C identifiers' of @(tsee atc).
     As noted there, [C:6.4.2] allows
     a possibly broader range of valid identifiers,
     but ATC only generates this kind of portable identifiers."))
  (if (atc-ident-stringp (ident->name id))
      :wellformed
    (error (list :illegal/unsupported-ident (ident-fix id))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define iconst-check ((ic iconstp))
  :returns (type type-resultp)
  :short "Check an integer constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we require the integer constant
     to be decimal (not octal or hexadecimal),
     to be signed,
     and to have no type suffixes.
     This means that the integer constant must have type @('int'),
     and therefore that its numberic value must in that type's range.
     Given our current definition of @(tsee sintp),
     the value must fit in 32 bits (with the sign bit being 0).")
   (xdoc::p
    "If all the constraints are satisfied, we return the type of the constant.
     This is always @('int') for now,
     but eventually this will be generalized."))
  (b* ((ic (iconst-fix ic))
       ((iconst ic) ic)
       ((unless (acl2::sbyte32p ic.value))
        (error (list :iconst-out-of-range ic)))
       ((unless (equal ic.base (iconst-base-dec)))
        (error (list :unsupported-iconst-base ic)))
       ((unless (not ic.unsignedp))
        (error (list :unsupported-iconst-suffix ic)))
       ((unless (equal ic.type (iconst-tysuffix-none)))
        (error (list :unsupported-iconst-suffix ic))))
    (type-sint))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define const-check ((c constp))
  :returns (type type-resultp)
  :short "Check a constant."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only accept integer constants.
     The other kinds of constants are placeholders in our abstract syntax,
     anyhow."))
  (const-case c
              :int (iconst-check c.get)
              :float (error (list :unsupported-float-const (const-fix c)))
              :enum (error (list :unsupported-enum-const (const-fix c)))
              :char (error (list :unsupported-char-const (const-fix c))))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines expr-check
  :short "Check an expression."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow certain kinds of expressions.
     Note that these are all without side effects (inductively).")
   (xdoc::p
    "We return the type of the expression if all the checks are satisfied.")
   (xdoc::p
    "For now we only support the @('int') type,
     so everything has to be @('int').
     In particular, the operands of the unary, binary, and ternary operators."))

  (define expr-check ((e exprp) (funtab fun-tablep) (vartab var-tablep))
    :returns (type type-resultp)
    (expr-case
     e
     :ident (b* ((wf (ident-check e.get))
                 ((when (errorp wf)) (error (list :var-error wf)))
                 (type (var-table-lookup e.get vartab))
                 ((unless type) (error (list :var-not-found e.get))))
              type)
     :const (const-check e.get)
     :call (b* ((types (expr-list-check e.args funtab vartab))
                ((when (errorp types))
                 (error (list :call-args-error e.fun e.args types)))
                (ftype (fun-table-lookup e.fun funtab))
                ((unless ftype) (error (list :fun-not-found e.fun)))
                ((unless (equal (fun-type->inputs ftype) types))
                 (error (list :call-args-mistype e.fun e.args
                              :required (fun-type->inputs ftype)
                              :supplied types))))
             (fun-type->output ftype))
     :postinc (error (list :unsupported-postinc e.arg))
     :postdec (error (list :unsupported-postdec e.arg))
     :preinc (error (list :unsupported-preinc e.arg))
     :predec (error (list :unsupported-predec e.arg))
     :unary (b* ((arg-type (expr-check e.arg funtab vartab))
                 ((when (errorp arg-type))
                  (error (list :unary-error arg-type)))
                 ((unless (equal arg-type (type-sint)))
                  (error (list :unary-mistype e.op e.arg
                               :required (type-sint)
                               :supplied arg-type))))
              (type-sint))
     :cast (error (list :unsupported-cast e.type e.arg))
     :binary (b* ((arg1-type (expr-check e.arg1 funtab vartab))
                  ((when (errorp arg1-type))
                   (error (list :binary-left-error arg1-type)))
                  (arg2-type (expr-check e.arg2 funtab vartab))
                  ((when (errorp arg2-type))
                   (error (list :binary-right-error arg2-type)))
                  ((unless (and (equal arg1-type (type-sint))
                                (equal arg2-type (type-sint))))
                   (error (list :binary-mistype e.op e.arg1 e.arg2
                                :required (type-sint) (type-sint)
                                :supplied arg1-type arg2-type))))
               (type-sint))
     :cond (b* ((test-type (expr-check e.test funtab vartab))
                ((when (errorp test-type))
                 (error (list :cond-test-error test-type)))
                (then-type (expr-check e.then funtab vartab))
                ((when (errorp then-type))
                 (error (list :cond-then-error then-type)))
                (else-type (expr-check e.else funtab vartab))
                ((when (errorp else-type))
                 (error (list :cond-else-error else-type)))
                ((unless (and (equal test-type (type-sint))
                              (equal then-type (type-sint))
                              (equal else-type (type-sint))))
                 (error (list :cond-mistype e.test e.then e.else
                              :required (type-sint) (type-sint) (type-sint)
                              :supplied test-type then-type else-type))))
             (type-sint)))
     :measure (expr-count e))

  (define expr-list-check ((es expr-listp)
                           (funtab fun-tablep)
                           (vartab var-tablep))
    :returns (types type-list-resultp)
    (b* (((when (endp es)) nil)
         (type (expr-check (car es) funtab vartab))
         ((when (errorp type)) type)
         (types (expr-list-check (cdr es) funtab vartab))
         ((when (errorp types)) types))
      (cons type types))
    :measure (expr-list-count es))

  ///

  (fty::deffixequiv-mutual expr-check))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defines stmt-check
  :short "Check a statement."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow
     @('return') statements with expressions,
     conditional statements, and
     compound statements.")
   (xdoc::p
    "The ACL2 function that processes a block item returns,
     besides an indication of success or failure,
     also a possibly updated symbol table.
     The update happens when the block item is a declaration:
     this way, subsequent block items can access the declared variable.")
   (xdoc::p
    "For a compound statement,
     we add a block scope to the variable table
     and then we process the list of block items.
     There is no need to explicitly remove it when exiting the block,
     because we only use the extended variable table
     to check the items of the block.
     Anything that follows the block is checked
     with the variable table prior to the extension.
     In fact, a compound statement does not update the symbol table."))

  (define stmt-check ((s stmtp) (funtab fun-tablep) (vartab var-tablep))
    :returns (wf wellformed-resultp)
    (stmt-case
     s
     :labeled (error (list :unsupported-labeled s.label s.body))
     :compound (b* ((ext-vartab (var-table-add-block vartab)))
                 (block-item-list-check s.items funtab ext-vartab))
     :expr (error (list :unsupported-expr-stmt s.get))
     :null (error :unsupported-null-stmt)
     :if (error (list :unsupported-if-without-else s.test s.then))
     :ifelse (b* ((type (expr-check s.test funtab vartab))
                  ((when (errorp type)) (error (list :if-test-error type)))
                  ((unless (equal type (type-sint)))
                   (error (list :if-test-mistype s.test s.then s.else
                                :required (type-sint)
                                :supplied type)))
                  (wf (stmt-check s.then funtab vartab))
                  ((when (errorp wf)) (error (list :if-then-error wf)))
                  (wf (stmt-check s.else funtab vartab))
                  ((when (errorp wf)) (error (list :if-else-error wf))))
               :wellformed)
     :switch (error (list :unsupported-switch s.ctrl s.body))
     :while (error (list :unsupported-while s.test s.body))
     :dowhile (error (list :unsupported-dowhile s.body s.test))
     :for (error (list :unsupported-for s.init s.test s.next s.body))
     :goto (error (list :unsupported-goto s.target))
     :continue (error :unsupported-continue)
     :break (error :unsupported-break)
     :return (b* (((unless s.value) (error (list :unsupported-return-void)))
                  (type (expr-check s.value funtab vartab))
                  ((when (errorp type)) (error (list :return-error type))))
               :wellformed))
    :measure (stmt-count s))

  (define block-item-check ((item block-itemp)
                            (funtab fun-tablep)
                            (vartab var-tablep))
    :returns (new-vartab var-table-resultp)
    (block-item-case
     item
     :decl (b* (((decl decl) item.get)
                (wf (ident-check decl.name))
                ((when (errorp wf)) (error (list :decl-error-var wf)))
                (type (type-name-to-type (tyname decl.type)))
                (init-type (expr-check decl.init funtab vartab))
                ((when (errorp init-type))
                 (error (list :decl-error-init init-type)))
                ((unless (equal init-type type))
                 (error (list :decl-mistype decl.type decl.name decl.init
                              :required type
                              :supplied init-type))))
             (var-table-add-var decl.name type vartab))
     :stmt (b* ((wf (stmt-check item.get funtab vartab))
                ((when (errorp wf)) (error (list :block-item-stmt-error wf))))
             (var-table-fix vartab)))
    :measure (block-item-count item))

  (define block-item-list-check ((items block-item-listp)
                                 (funtab fun-tablep)
                                 (vartab var-tablep))
    :returns (wf wellformed-resultp)
    (b* (((when (endp items)) :wellformed)
         (vartab (block-item-check (car items) funtab vartab))
         ((when (errorp vartab)) (error (list :block-item-error vartab))))
      (block-item-list-check (cdr items) funtab vartab))
    :measure (block-item-list-count items))

  :verify-guards nil ; done below
  ///
  (verify-guards stmt-check)

  (fty::deffixequiv-mutual stmt-check))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define param-decl-check ((param param-declp) (vartab var-tablep))
  :returns (new-vartab var-table-resultp)
  :short "Check a parameter declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "The variable table passed as input is the one
     engendered by the parameter declarations that precede this one.
     We check the components of the parameter declaration
     and that the parameter can be added to the variable table;
     the latter check fails if there is a duplicate parameter.
     If all checks succeed, we return the variable table
     updated with the parameter."))
  (b* (((param-decl param) param)
       (wf (ident-check param.name))
       ((when (errorp wf)) (error (list :param-error wf))))
    (var-table-add-var param.name
                       (type-name-to-type (tyname param.type))
                       vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define param-decl-list-check ((params param-decl-listp) (vartab var-tablep))
  :returns (new-vartab var-table-resultp)
  :short "Check a list of parameter declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "We go through each element of the list,
     calling @(tsee param-decl-check)
     and threading the variable table through."))
  (b* (((when (endp params)) (var-table-fix vartab))
       (vartab (param-decl-check (car params) vartab))
       ((when (errorp vartab)) (error (list :param-error vartab))))
    (param-decl-list-check (cdr params) vartab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define fundef-check ((fundef fundefp) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Check a function definition."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting with an initial variable table,
     we process the parameter declarations and obtain the variable table
     in which the function body must be checked statically.")
   (xdoc::p
    "We also extend the function table with the new function.
     It is an error if a function with the same name is already in the table.
     In general, this must be done before checking the body:
     the function is in scope, in its own body.")
   (xdoc::p
    "The scope of a function identifier goes from its declaration
     to the end of the translation unit [C:6.2.1/4].
     Thus, as we go through
     the function definitions in the translation unit in order,
     we extend the function table."))
  (b* (((fundef fundef) fundef)
       (ftype (make-fun-type :inputs (type-name-list-to-type-list
                                      (tyname-list
                                       (param-decl-list->type-list
                                        fundef.params)))
                             :output (type-name-to-type
                                      (tyname fundef.result))))
       (funtab (fun-table-add-fun fundef.name ftype funtab))
       ((when (errorp funtab)) (error (list :fundef funtab)))
       (wf (ident-check fundef.name))
       ((when (errorp wf)) (error (list :fundef-name-error wf)))
       (vartab (var-table-init))
       (vartab (param-decl-list-check fundef.params vartab))
       ((when (errorp vartab)) (error (list :fundef-param-error vartab)))
       (wf (stmt-check fundef.body funtab vartab))
       ((when (errorp wf)) (error (list :fundef-body-error wf))))
    funtab)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ext-decl-check ((ext ext-declp) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Check an external declaration."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we only allow function definitions."))
  (ext-decl-case ext
                 :fundef (fundef-check ext.get funtab)
                 :decl (fun-table-fix funtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define ext-decl-list-check ((exts ext-decl-listp) (funtab fun-tablep))
  :returns (new-funtab fun-table-resultp)
  :short "Check a list of external declarations."
  :long
  (xdoc::topstring
   (xdoc::p
    "We thread the function table through."))
  (b* (((when (endp exts)) (fun-table-fix funtab))
       (funtab (ext-decl-check (car exts) funtab))
       ((when (errorp funtab)) (error (list :ext-decl-error funtab))))
    (ext-decl-list-check (cdr exts) funtab))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define transunit-check ((tunit transunitp))
  :returns (wf wellformed-resultp)
  :short "Check a translation unit."
  :long
  (xdoc::topstring
   (xdoc::p
    "Starting from the initial (empty) function table,
     we check all the external declarations,
     threading the function table through,
     and discarding the final one (it served its pupose)."))
  (b* (((transunit tunit) tunit)
       (funtab (fun-table-init))
       (funtab (ext-decl-list-check tunit.decls funtab))
       ((when (errorp funtab)) (error (list :transunit-error funtab))))
    :wellformed)
  :hooks (:fix))
