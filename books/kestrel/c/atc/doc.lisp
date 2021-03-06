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

(include-book "kestrel/event-macros/xdoc-constructors" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc atc

  :parents (c)

  :short "ATC (<b>A</b>CL2 <b>T</b>o <b>C</b>),
          a C code generator for ACL2."

  :long

  (xdoc::topstring

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-intro

    (xdoc::p
     "This manual page contains user-level reference documentation for ATC.
      Users who are new to ATC should start with the "
     (xdoc::seetopic "atc-tutorial" "tutorial")
     ", which provides user-level pedagogical information
      on how ATC works and how to use ATC effectively.")

    (xdoc::p
     "This manual page refers to the official C standard
      in the manner explained in "
     (xdoc::seetopic "c" "the top-level XDOC topic of this C library")
     "."))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-form

    (xdoc::codeblock
     "(atc fn1 ... fn"
     "     :output-file ...  ; no default"
     "     :proofs      ...  ; default t"
     "     :const-name  ...  ; default :auto"
     "     :print       ...  ; default :result"
     "  )"))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-inputs

    (xdoc::desc
     "@('fn1'), ..., @('fnp')"
     (xdoc::p
      "Names of target ACL2 functions to translate to C.")
     (xdoc::p
      "Each @('fni') must be a symbol that names a function
       that satisfies the conditions discussed in the section
       `Representation of C Code in ACL2'.")
     (xdoc::p
      "These function names must be all distinct."))

    (xdoc::desc
     "@(':output-file') &mdash; no default"
     (xdoc::p
      "Path of the file where the generated C code goes.")
     (xdoc::p
      "This must be an ACL2 string that is a file path.
       The path may be absolute,
       or relative to
       the " (xdoc::seetopic "cbd" "current working directory") ".")
     (xdoc::p
      "The directory must exist.
       The file may or may not exist:
       if it does not exist, it is created;
       if it exists, it is overwritten.
       The file name must include a @('.c') extension."))

    (xdoc::desc
     "@(':proofs') &mdash; default @('t')"
     (xdoc::p
      "Specifies whether proofs should be generated or not.")
     (xdoc::p
      "This must be one of the following:")
     (xdoc::ul
      (xdoc::li
       "@('t'), to generate proofs.")
      (xdoc::li
       "@('nil'), to not generate proofs."))
     (xdoc::p
      "While it is obviously recommended to generate proofs,
       setting this to @('nil') may be useful
       in case proof generation is (temporarily) broken."))

    (xdoc::desc
     "@(':const-name') &mdash; default @(':auto')"
     (xdoc::p
      "Name of the generated ACL2 named constant
       that holds the abstract syntax tree of the generated C program.")
     (xdoc::p
      "This must be one of the following:")
     (xdoc::ul
      (xdoc::li
       "@(':auto'), to use the symbol @('*program*')
        in the @('\"C\"') package.")
      (xdoc::li
       "Any other symbol, to use as the name of the constant."))
     (xdoc::p
      "This input must be absent if @(':proofs') is @('nil').
       The named constant is generated only if @(':proofs') is @('t').")
     (xdoc::p
      "In the rest of this documentation page,
       let @('*program*') be the symbol specified by this input,
       if applicable (i.e. when @(':proofs') is @('t'))."))

    (xdoc::evmac-input-print atc))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section
    "Representation of C Code in ACL2"

    (xdoc::p
     "For now ATC supports the ACL2 representation of
      a single C translation unit (which goes into the generated file).
      This translation unit consists of one or more C function definitions.")

    (xdoc::p
     "Each C function definition is represented by an ACL2 function definition.
      These are
      the non-recursive target ACL2 functions @('fni') passed as inputs;
      the recursive target ACL2 functions @('fni') passed as inputs
      represent loops in the C functions instead, as explained below.
      The order of the C functions in the translation unit is the same as
      the order of the (non-recursive) inputs @('fn1'), ..., @('fnp').")

    (xdoc::p
     "Each function @('fni') must be in logic mode and guard-verified.")

    (xdoc::p
     "The symbol name of each non-recursive @('fni')
      must be a portable ASCII C identifier
      as defined in Section `Portable ASCII C Identifiers' below.
      That symbol name is used as the name of the corresponding C function.
      Therefore, the non-recursive target functions
      must have all distinct symbol names;
      even if they are in different packages,
      they must have distinct symbol names
      (the package names are ignored).
      There is no restriction on
      the symbol names of the recursive target functions:
      these represent C loops, not C functions.")

    (xdoc::p
     "The symbol name of each formal parameter of each @('fni'),
      both non-recursive and recursive,
      must be a portable ASCII C identifier
      as defined in Section `Portable ASCII C Identifiers' below.
      When @('fni') is non-recusive,
      the symbol names of its parameters are used as
      the names of the formal parameters of the corresponding C function,
      in the same order.
      Therefore, the formal parameters of each @('fni')
      must have all distinct symbol names;
      even if they are in different packages,
      they must have distinct symbol names
      (the package names are ignored).
      When @('fni') is recursive,
      the symbol names of its parameters are used as names of C variables,
      as explained below.")

    (xdoc::p
     "When @('fni') is recursive,
      it must have at least one formal parameter.
      When @('fni') is non-recursive,
      it may have any number of formal parameters, including none.")

    (xdoc::p
     "The guard of each @('fni') must include,
      for every formal parameter @('x'),
      a conjunct of one of the following forms,
      which determines the C type of
      the corresponding parameter of the C function:")
    (xdoc::ul
     (xdoc::li
      "@('(scharp x)'), representing @('signed char').")
     (xdoc::li
      "@('(ucharp x)'), representing @('unsigned char').")
     (xdoc::li
      "@('(sshortp x)'), representing @('signed short').")
     (xdoc::li
      "@('(ushortp x)'), representing @('unsigned short').")
     (xdoc::li
      "@('(sintp x)'), representing @('signed int').")
     (xdoc::li
      "@('(uintp x)'), representing @('unsigned int').")
     (xdoc::li
      "@('(slongp x)'), representing @('signed long').")
     (xdoc::li
      "@('(ulongp x)'), representing @('unsigned long').")
     (xdoc::li
      "@('(sllongp x)'), representing @('signed long long').")
     (xdoc::li
      "@('(ullongp x)'), representing @('unsigned long long').")
     (xdoc::li
      "@('(uchar-arrayp x)'), representing @('unsigned char *')."))
    (xdoc::p
     "The conjuncts may be at any level of nesting,
      but must be easily extractable by flattening
      the @(tsee and) structure of the (translated) guard term.
      The rest of the guard (i.e. other than the conjuncts above)
      is not explicitly represented in the C code.")

    (xdoc::p
     "The return type of
      the C function corresponding to each non-recursive @('fni')
      is automatically determined from the body.
      The restrictions on the body, given below,
      make the determination of the return type possible in all cases.
      Those restrictions imply that @('fni') returns a single value
      (i.e. not multiple values via @(tsee mv)).")

    (xdoc::p
     "The " (xdoc::seetopic "acl2::function-definedness" "unnormalized body")
     " of each non-recursive @('fni') must be:")
    (xdoc::ul
     (xdoc::li
      "A statement term for @('fni') transforming variables @('nil'),
       when @('fni') is non-recursive.")
     (xdoc::li
      "A loop term for @('fni') transforming
       the formal parameters of @('fni') or a non-empty sublist of them,
       when @('fni') is recursive."))
    (xdoc::p
     "The notions of
      statement term for @('fni') transforming variables @('vars') and
      loop term for @('fni') transforming variables @('vars')
      are defined below, along with the notions of
      loop body term for @('fni'),
      C-valued term for @('fni'),
      pure C-valued term for @('fni'),
      boolean term for @('fni'),
      and assignable variable.")

    (xdoc::p
     "A <i>statement term for</i> @('fni')
      <i>transforming variables</i> @('vars'),
      where @('fn') is a target function
      and  @('vars') is a list of distinct symbols,
      is inductively defined as one of the following:")
    (xdoc::ul
     (xdoc::li
      "A C-valued term for @('fni'), when @('vars') is @('nil').
       That is, a C-valued term is also
       a statement term transforming variables @('nil').
       This represents a C @('return') statement
       whose expression is represented by the same term,
       viewed as a C-valued term.")
     (xdoc::li
      "A term @('var'), when @('vars') is the singleton list @('(var)').
       This represents no actual C code,
       because it just serves to conclude
       preceding statements that may modify @('var'),
       but since ACL2 is functional,
       the possibly modified variable must be returned by the term.")
     (xdoc::li
      "A term @('(mv var1 ... varn)'),
       when @('vars') is the list @('(var1 ... varn)') with @('n') &gt; 1.
       This represents no actual C code,
       because it just serves to conclude
       preceding statements that may modify @('var1'), ..., @('varn'),
       but since ACL2 is functional,
       the possibly modified variables must be returned by the term.
       In translated terms,
       @('(mv var1 ... varn)') is
       @('(cons var1 (cons ... (cons varn \' nil)...))');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A call of @(tsee if) on
       (i) a test that is a boolean term for @('fni') and
       (ii) branches that are statement terms for @('fni')
       transforming variables @('vars').
       This represents a C @('if') conditional statement
       whose test expression is represented by the test term
       and whose branch blocks are represented by the branch terms.")
     (xdoc::li
      "A call of @(tsee if) on
       (i) a test of the form @('(mbt ...)') or @('(mbt$ ...)'),
       (ii) a `then' branch that is
       a statement term for @('fni') transforming variables @('vars'), and
       (iii) an `else' branch that may be any ACL2 term.
       This represents the same C code represented by the `then' branch.
       Both the test and the `else' branch are ignored;
       the reason is that ATC generates C code under guard assumptions.
       In translated terms,
       @('(mbt x)') is
       @('(return-last \'acl2::mbe1-raw \'t x)'), and
       @('(mbt$ x)') is
       @('(return-last \'acl2::mbe1-raw \'t (if x \'t \'nil))');
       these are the patterns that ATC looks for.")
     (xdoc::li
      "A term @('(let ((var (declar term))) body)'),
       where the symbol name of @('var') is a portable ASCII C identifier
       as defined in Section `Portable ASCII C Identifiers' below,
       the symbol name of @('var') is distinct from
       the symbol names of all the other ACL2 variables in scope
       (function parameters and variables bound in enclosing @(tsee let)s),
       @('term') is a C-valued term for @('fni')
       whose C type is not a pointer type, and
       @('body') is a statement term for @('fni')
       transforming variables @('vars').
       This represents, as indicated by the wrapper @(tsee declar),
       a declaration of a C local variable represented by @('var'),
       initialized with the C expression represented by @('term'),
       followed by the C code represented by @('body').
       The C type of the variable is determined from the initializer.
       In translated terms,
       @('(let ((var (declar term))) body)') is
       @('((lambda (var) body) (declar term))');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A term @('(let ((var (assign term))) body)'),
       where @('var') is assignable,
       @('term') is a C-valued term for @('fni')
       whose C type is the same as the C local variable represented by
       the aforementioned ACL2 variable in scope, and
       @('body') is a statement term for @('fni')
       transforming variables @('vars').
       This represents, as indicated by the wrapper @(tsee assign),
       an assignment to
       the C local variable or function parameter represented by @('var'),
       with the C expression represented by @('term') as right-hand side,
       followed by the C code represented by @('body').
       In translated terms,
       @('(let ((var (assign term))) body)') is
       @('((lambda (var) body) (assign term))');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A term @('(let ((var term)) body)'),
       where @('var') is assignable,
       @('term') is a statement term for @('fni') transforming @('var')
       that is
       either a call of a recursive target function @('fnj') with @('j < i')
       or an @(tsee if) whose test is a boolean term
       (not a @('(mbt ...)') or @('(mbt$ ...)')), and
       @('body') is a statement term for @('fni')
       transforming variables @('vars').
       This represents the C code represented by @('term'),
       which may modify the variable represented by @('var'),
       followed by the C code represented by @('body').
       In translated terms,
       @('(let ((var term)) body)') is
       @('((lambda (var) body) term)');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A term @('(mv-let (var1 ... varn) term body)'),
       where @('n') &gt; 1,
       each @('vari') is assignable,
       @('term') is a statement term for @('fni')
       transforming @('(var1 ... varn)')
       that is
       either a call of a recursive target function @('fnj') with @('j < i')
       or an @(tsee if) whose test is a boolean term
       (not a @('(mbt ...)') or @('(mbt$ ...)')), and
       @('body') is a statement term for @('fni')
       transforming variables @('vars').
       This represents the C code represented by @('term'),
       which may modify the variables represented by @('var1'), ..., @('varn'),
       followed by the C code represented by @('body').
       In translated terms,
       @('(mv-let (var1 ... varn) term body)') is
       @('((lambda (mv)
                   ((lambda (var1 ... varn) body)
                    (mv-nth \'0 mv)
                    ...
                    (mv-nth \'n-1 mv)))
           term)');
       this is the pattern that ATC looks for.")
     (xdoc::p
      "A call of a recursive target function @('fnj') with @('j < i'),
       on variables identical to its formal parameters,
       when @('vars') is not @('nil')
       and the body of @('fnj') is
       a loop term for @('fnj') transforming @('vars').
       This represents the C @('while') statement
       represented by the body of @('fnj'), as explained below."))

    (xdoc::p
     "A <i>loop term for</i> @('fni')
      <i>transforming variables</i> @('vars'),
      where @('fni') is a target function
      and  @('vars') is a non-empty list of distinct symbols,
      is inductively defined as one of the following:")
    (xdoc::ul
     (xdoc::li
      "A call of @(tsee if) on
       (i) a test of the form @('(mbt ...)') or @('(mbt$ ...)'),
       (ii) a `then' branch that is
       a loop term for @('fni') transforming variables @('vars'), and
       (iii) an `else' branch that may be any ACL2 term.
       This represents the same C code represented by the `then' branch.
       Both the test and the `else' branch are ignored;
       the reason is that ATC generates C code under guard assumptions.
       In translated terms,
       @('(mbt x)') is
       @('(return-last \'acl2::mbe1-raw \'t x)'), and
       @('(mbt$ x)') is
       @('(return-last \'acl2::mbe1-raw \'t (if x \'t \'nil))');
       these are the patterns that ATC looks for.")
     (xdoc::li
      "A call of @(tsee if) on
       (i) a test that is a boolean term for @('fni'),
       (ii) a `then' branch that is
       a loop body term for @('fni') transforming variables @('vars'), and
       (iii) an `else' branch that is
       either the variable @('var') when @('vars') is the singleton @('(var)'),
       or the term @('(mv var1 ... varn)')
       when @('vars') is the list @('(var1 ... varn)') with @('n') &gt; 1.
       All the variables in @('vars') must have C integer types.
       This represents the C @('while') statement
       whose controlling expression is represented by the test
       and whose body is represented by the `then' branch,
       as explained below;
       the `else' branch represents no actual C code,
       because it just serves to complete the @(tsee if)."))

    (xdoc::p
     "A <i>loop body term for</i> @('fni')
      <i>transforming variables</i> @('vars'),
      where @('fni') is a target function
      and  @('vars') is a non-empty list of distinct symbols,
      is inductively defined as one of the following:")
    (xdoc::ul
     (xdoc::li
      "A call of @('fni') on variables identical to its formal parameters.
       This represents no actual C code,
       because it just serves to conclude the body of the loop.")
     (xdoc::li
      "A call of @(tsee if) on
       (i) a test that is a boolean term for @('fni') and
       (ii) branches that are loop body terms for @('fni')
       transforming variables @('vars').
       This represents a C @('if') conditional statement
       whose test expression is represented by the test term
       and whose branch blocks are represented by the branch terms.")
     (xdoc::li
      "A term @('(let ((var (declar term))) body)'),
       where the symbol name of @('var') is a portable ASCII C identifier
       as defined in Section `Portable ASCII C Identifiers' below,
       the symbol name of @('var') is distinct from
       the symbol names of all the other ACL2 variables in scope
       (function parameters and variables bound in enclosing @(tsee let)s),
       @('term') is a C-valued term for @('fni')
       whose C type is not a pointer type, and
       @('body') is a loop body term for @('fni')
       transforming variables @('vars').
       This represents, as indicated by the wrapper @(tsee declar),
       a declaration of a C local variable represented by @('var'),
       initialized with the C expression represented by @('term'),
       followed by the C code represented by @('body').
       The C type of the variable is determined from the initializer.
       In translated terms,
       @('(let ((var (declar term))) body)') is
       @('((lambda (var) body) (declar term))');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A term @('(let ((var (assign term))) body)'),
       where @('var') is assignable,
       @('term') is a C-valued term for @('fni')
       whose C type is the same as the C local variable represented by
       the aforementioned ACL2 variable in scope, and
       @('body') is a loop body term for @('fni')
       transforming variables @('vars').
       This represents, as indicated by the wrapper @(tsee assign),
       an assignment to
       the C local variable or function parameter represented by @('var'),
       with the C expression represented by @('term') as right-hand side,
       followed by the C code represented by @('body').
       In translated terms,
       @('(let ((var (assign term))) body)') is
       @('((lambda (var) body) (assign term))');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A term @('(let ((var term)) body)'),
       where @('var') is assignable,
       @('term') is a statement term for @('fni') transforming @('var')
       that is
       either a call of a recursive target function @('fnj') with @('j < i')
       or an @(tsee if) whose test is a boolean term
       (not a @('(mbt ...)') or @('(mbt$ ...)')), and
       @('body') is a loop body term for @('fni')
       transforming variables @('vars').
       This represents the C code represented by @('term'),
       which may modify the variable represented by @('var'),
       followed by the C code represented by @('body').
       In translated terms,
       @('(let ((var term)) body)') is @('((lambda (var) body) term)');
       this is the pattern that ATC looks for.")
     (xdoc::li
      "A term @('(mv-let (var1 ... varn) term body)'),
       where @('n') &gt; 1,
       each @('vari') is assignable,
       @('term') is a statement term for @('fni')
       transforming @('(var1 ... varn)')
       that is
       either a call of a recursive target function @('fnj') with @('j < i')
       or an @(tsee if) whose test is a boolean term
       (not a @('(mbt ...)') or @('(mbt$ ...)')), and
       @('body') is a loop body term for @('fni')
       transforming variables @('vars').
       This represents the C code represented by @('term'),
       which may modify the variables represented by @('var1'), ..., @('varn'),
       followed by the C code represented by @('body').
       In translated terms,
       @('(mv-let (var1 ... varn) term body)') is
       @('((lambda (mv)
                   ((lambda (var1 ... varn) body)
                    (mv-nth \'0 mv)
                    ...
                    (mv-nth \'n-1 mv)))
           term)');
       this is the pattern that ATC looks for."))

    (xdoc::p
     "A <i>C-valued term for</i> @('fni') is
      inductively defined as one of the following:")
    (xdoc::ul
     (xdoc::li
      "A pure C-valued term for @('fni').")
     (xdoc::li
      "A call of a target function @('fnj') with @('j < i'),
       on pure C-valued terms for @('fni').
       The restriction @('j < i') means that
       no (direct or indirect) recursion is allowed in the C code
       and the target functions must be specified
       in a topological order of their call graph.
       This represents a call of the corresponding C function."))

    (xdoc::p
     "A <i>pure C-valued term for</i> @('fni') is
      inductively defined as one of the following:")
    (xdoc::ul
     (xdoc::li
      "A formal parameter of @('fni').
       This represents the corresponding C formal parameter,
       as an expression.")
     (xdoc::li
      "A variable introduced by @(tsee let) (as described above).
       This represents the corresponding C local variable,
       as an expression.")
     (xdoc::li
      "A call of a function @('<type>-<base>-const') on a quoted integer,
       where @('<type>') is among"
      (xdoc::ul
       (xdoc::li "@('sint')")
       (xdoc::li "@('uint')")
       (xdoc::li "@('slong')")
       (xdoc::li "@('ulong')")
       (xdoc::li "@('sllong')")
       (xdoc::li "@('ullong')"))
      "and @('<base>') is among"
      (xdoc::ul
       (xdoc::li "@('dec')")
       (xdoc::li "@('oct')")
       (xdoc::li "@('hex')"))
      "This represents a C integer constants
       of the C type indicated by the name of the function,
       expressed in decimal, octal, or hexadecimal base.
       The guard verification requirement ensures that
       the quoted integer is non-negative and within the range of the type.")
     (xdoc::li
      "A call of a function @('<op>-<type>') on
       a pure C-valued term for @('fni'),
       where @('<op>') is among"
      (xdoc::ul
       (xdoc::li "@('plus')")
       (xdoc::li "@('minus')")
       (xdoc::li "@('bitnot')")
       (xdoc::li "@('lognot')"))
      "and @('<type>') is among"
      (xdoc::ul
       (xdoc::li "@('schar')")
       (xdoc::li "@('uchar')")
       (xdoc::li "@('sshort')")
       (xdoc::li "@('ushort')")
       (xdoc::li "@('sint')")
       (xdoc::li "@('uint')")
       (xdoc::li "@('slong')")
       (xdoc::li "@('ulong')")
       (xdoc::li "@('sllong')")
       (xdoc::li "@('ullong')"))
      "This represents the C operator indicated by the name of the function
       applied to a value of the type indicated by the name of the function.
       The guard verification requirement ensures that
       the operator is always applied to values of the right type
       and yields a well-defined result.
       These functions covers all the C unary operators
       (using the nomenclature in [C]).")
     (xdoc::li
      "A call of a function @('<op>-<type1>-<type2>')
       on pure C-valued terms for @('fni'),
       where @('<op>') is among"
      (xdoc::ul
       (xdoc::li "@('add')")
       (xdoc::li "@('sub')")
       (xdoc::li "@('mul')")
       (xdoc::li "@('div')")
       (xdoc::li "@('rem')")
       (xdoc::li "@('shl')")
       (xdoc::li "@('shr')")
       (xdoc::li "@('lt')")
       (xdoc::li "@('gt')")
       (xdoc::li "@('le')")
       (xdoc::li "@('ge')")
       (xdoc::li "@('eq')")
       (xdoc::li "@('ne')")
       (xdoc::li "@('bitand')")
       (xdoc::li "@('bitxor')")
       (xdoc::li "@('bitior')"))
      "and @('<type1>') and @('<type2>') are among"
      (xdoc::ul
       (xdoc::li "@('schar')")
       (xdoc::li "@('uchar')")
       (xdoc::li "@('sshort')")
       (xdoc::li "@('ushort')")
       (xdoc::li "@('sint')")
       (xdoc::li "@('uint')")
       (xdoc::li "@('slong')")
       (xdoc::li "@('ulong')")
       (xdoc::li "@('sllong')")
       (xdoc::li "@('ullong')"))
      "This represents
       the corresponding C operator indicated by the name of the function
       applied to values of the types indicated by the name of the function.
       The guard verification requirement ensures that
       the operator is always applied to values of the right types
       and yields a well-defined result.
       These functions covers all the C strict pure binary operators;
       the non-strict operators @('&&') and @('||'),
       and the non-pure operatos @('='), @('+='), etc.,
       are represented differently.")
     (xdoc::li
      "A call of a function @('<type1>-from-<type2>')
       on a pure C-valued term for @('fni'),
       where @('<type1>') and @('<type2>') are among"
      (xdoc::ul
       (xdoc::li "@('schar')")
       (xdoc::li "@('uchar')")
       (xdoc::li "@('sshort')")
       (xdoc::li "@('ushort')")
       (xdoc::li "@('sint')")
       (xdoc::li "@('uint')")
       (xdoc::li "@('slong')")
       (xdoc::li "@('ulong')")
       (xdoc::li "@('sllong')")
       (xdoc::li "@('ullong')"))
      "and also differ from each other.
       This represents
       a cast to the type indicated by the first part of the function name.
       The guard verification requirement ensures that
       the conversion is always applied to
       a value of the type indicated by the last part of the function name
       and yields a well-defined result.
       Even though conversions
       happen automatically in certain circumstances in C,
       these functions always represent explicit casts;
       implict conversions are represented implicitly,
       e.g. via the function for a unary operator that promoteds the operand.")
     (xdoc::li
      "A call of @(tsee uchar-array-read-sint) on C-valued terms for @('fni').
       This represents an array subscripting expression.")
     (xdoc::li
      "A call of @(tsee sint-from-boolean) on a boolean term for @('fni').
       This converts a boolean term
       to a pure C-valued term.")
     (xdoc::li
      "A call of @(tsee condexpr) on
       a call of @(tsee if) on
       (i) a test that is a boolean term for @('fni') and
       (ii) branches that are pure C-valued terms for @('fni').
       This represents a C @('?:') conditional expression
       whose test expression is represented by the test term
       and whose branch expressions are represented by the branch terms."))

    (xdoc::p
     "A <i>boolean term for</i> @('fni') is
      inductively defined as one of the following:")
    (xdoc::ul
     (xdoc::li
      "A call of a function @('boolean-from-<type>')
       on a pure C-valued term for @('fni'),
       where @('<type>') is among"
      (xdoc::ul
       (xdoc::li "@('schar')")
       (xdoc::li "@('uchar')")
       (xdoc::li "@('sshort')")
       (xdoc::li "@('ushort')")
       (xdoc::li "@('sint')")
       (xdoc::li "@('uint')")
       (xdoc::li "@('slong')")
       (xdoc::li "@('ulong')")
       (xdoc::li "@('sllong')")
       (xdoc::li "@('ullong')"))
      "This converts a pure C-valued term
       to a boolean term.")
     (xdoc::li
      "A call of one of the following functions and macros
       on boolean terms for @('fni'):"
      (xdoc::ul
       (xdoc::li "@(tsee not)")
       (xdoc::li "@(tsee and)")
       (xdoc::li "@(tsee or)"))
      "The first one is a function, while the other two are macros.
       This represents the corresponding C logical operator
       (negation @('!'), conjunction @('&&'), disjunction @('||'));
       conjunction and disjunctions are represented non-strictly.
       In translated terms, @('(and x y)') and @('(or x y)') are
       @('(if x y \'nil)') and @('(if x x y)'):
       these are the patterns that ATC looks for."))

    (xdoc::p
     "A variable @('var') bound in
      a @(tsee let) or @(tsee mv-let) in a target function @('fni')
      is <i>assignable</i> when it is in scope,
      i.e. it is identical to a function parameter
      or to a variable bound in an enclosing @(tsee let) or @(tsee mv-let),
      and additionally any of the conditions given below holds.
      The conditions make reference to the C scopes
      represented by the ACL2 terms that
      the @(tsee let) or @(tsee mv-let) is part of:
      a function body is a C scope,
      and each @(tsee if) branch whose test is a boolean term
      (i.e. whose test is not @(tsee mbt) or @(tsee mbt$))
      forms a new C scope.
      The conditions are the following:")
    (xdoc::ul
     (xdoc::li
      "The function parameter or outer variable
       is in the same C scope where @('var') occurs.")
     (xdoc::li
      "The variable @('var') is among @('vars'),
       i.e. it is being transformed.")
     (xdoc::li
      "No variables are being transformed, i.e. @('vars') is @('nil')."))
    (xdoc::p
     "Any of these conditions ensures that, in the ACL2 code,
      the old value of the variable cannot be accessed after the new binding:
      (i) if the first condition holds,
      the new binding hides the old variable;
      (ii) if the second condition holds,
      it means that the outer binding will receive the value
      at the end of the transformation; and
      (iii) if the third condition holds,
      there is no subsequent code because there is no transformation.
      These justify destructively updating the variable in the C code.")

    (xdoc::p
     "Statement terms represent C statements,
      while C-valued and boolean terms represent C expressions.
      The boolean terms return ACL2 boolean values,
      while the statement (including C-valued) terms return
      ACL2 values that represent C values:
      the distinction between these two kinds of terms
      stems from the need to represent C's non-strictness in ACL2:
      C's non-strict constructs are
      @('if') statements,
      @('?:') expressions,
      @('&&') expressions, and
      @('||') expressions;
      ACL2's only non-strict construct is @(tsee if)
      (which the macros @(tsee and) and @(tsee or) expand to, see above).
      Pure C-valued terms
      represent C expressions without side effects;
      C function calls may be side-effect-free,
      but in general we do not consider them pure,
      so they are represented by C-valued terms
      that are not pure C-valued terms.
      Boolean terms are always pure;
      so they do not need the explicit designation `pure'
      because they are the only boolean terms handled by ATC.
      Recursive ACL2 functions represent C loops,
      where those recursive funtions are called.")

    (xdoc::p
     "The body of the C function represented by each non-recursive @('fni')
      is the compound statement consisting of
      the block items (i.e. statements and declarations)
      represented by the ACL2 function's body
      (which is a statement term).")

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    (xdoc::evmac-subsection
     "Portable ASCII C Identifiers"

     (xdoc::p
      "A portable ASCII C identifier is
       a non-empty sequence of ASCII characters that:")
     (xdoc::ul
      (xdoc::li
       "Consists of only
        the 26 uppercase Latin letters,
        the 26 lowercase Latin letters,
        the 10 numeric digits,
        and the underscore.")
      (xdoc::li
       "Starts with a letter or underscore.")
      (xdoc::li
       "Differs from all the C keywords, which are"
       (xdoc::codeblock
        "auto       extern     short      while"
        "break      float      signed     _Alignas"
        "case       for        sizeof     _Alignof"
        "char       goto       static     _Atomic"
        "const      if         struct     _Bool"
        "continue   inline     switch     _Complex"
        "default    int        typedef    _Generic"
        "do         long       union      _Imaginary"
        "double     register   unsigned   _Noreturn"
        "else       restrict   void       _Static_assert"
        "enum       return     volatile   _Thread_local")))))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section-generated

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    (xdoc::evmac-subsection
     "Constant"

     (xdoc::p
      "ATC generates an event")
     (xdoc::codeblock
      "(defconst *program* ...)")
     (xdoc::p
      "where @('...') is the abstract syntax tree of
       the generated C translation unit,
       which ATC also pretty-prints and writes
       to the file specified by the @(':output-file') input."))
     (xdoc::p
      "If the @(':proofs') input is @('nil'),
       this constant is not generated.")

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    (xdoc::evmac-subsection
     "Theorems"

     (xdoc::p
      "ATC generates an event")
     (xdoc::codeblock
      "(defthm *program*-well-formed ...)")
     (xdoc::p
      "where @('...') is an assertion about @('*program*') stating that
       the generated (abstract syntax tree of the) translation unit
       is statically well-formed,
       i.e. it compiles according to [C].")
     (xdoc::p
      "If the @(':proofs') input is @('nil'),
       this theorem is not generated.")
     (xdoc::p
      "This theorem may fail when some ACL2 target function
       includes unreachable code under the guard
       (other than the `else' branch of an @(tsee if)
       with an @(tsee mbt) or @(tsee mbt$) test)
       that represents C code that is not statically correct in C
       (e.g. that violates type checking).
       The reason is that currently ATC relies on ACL2's guard verification
       to ensure the the generated C code is statically correct;
       however, ACL2's static semantics involves the theorem prover,
       and is therefore stronger than C's static semantics.
       Thus, if this theorem fails, it is likely that
       some ACL2 target function includes unreachable code
       of the kind described above,
       which should be possible to avoid by rephrasing the function.
       Future versions of ATC
       will not rely solely on ACL2's guard verification
       to ensure the static correctness of the C code,
       but instead will check that based on C's weaker static semantics.")

     (xdoc::p
      "For each target function @('fn'), ATC generates an event")
     (xdoc::codeblock
      "(defthm *program*-fn-correct ...)")
     (xdoc::p
      "where @('...') is an assertion about @('fn') and @('*program*')
       stating that,
       under the guard of @('fn'),
       executing the C dynamic semantics on
       the C function generated from @('fn')
       yields the same result as the function @('fn').
       That is,
       the C function is functionally equivalent to the ACL2 function.")
     (xdoc::p
      "If the @(':proofs') input is @('nil'),
       this theorem is not generated.")
     (xdoc::p
      "If any of the target functions is recursive,
       this theorem is not generated.
       Proof generation for loops is not fully supported yet.")))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section
    "Generated C Code"

    (xdoc::p
     "ATC generates a single C file that contains
      a translation unit that contains
      a C function for each target ACL2 function @('fni'),
      as explained in Section `Representation of C Code in ACL2'.")

    (xdoc::p
     "The guard verification requirement stated earlier for each @('fni')
      implies that the generated C operations
      never exhibit undefined behavior,
      provided that they are called with values
      whose ACL2 counterparts satisfy the guard of @('fni').")

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    (xdoc::evmac-subsection
     "Compiling and Running the C Code"

     (xdoc::p
      "The generated C code can be compiled and run as any other C code.
       For instance, one can use @('gcc') on macOS or Linux.")

     (xdoc::p
      "Just compiling the generated C file may result in an error
       due to the lack of a @('main') function in the file.
       The code generated by ATC is meant to be called by external C code,
       where presumably a @('main') function will exist.
       To test the generated code,
       one can write a separate C file with a @('main') function,
       and compile both files together.
       By default, an executable @('a.out') will be generated
       (if using @('gcc') on macOS or Linux).")

     (xdoc::p
      "The directory @('[books]/kestrel/c/atc/tests')
       contains some examples of C code generation
       and handwritten C code to test the generated code.")))

   ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

   (xdoc::evmac-section
    "Redundancy"

    (xdoc::p
     "A call of @('atc') is redundant if an only if
      it is identical to a previous successful call of @('atc')."))))
