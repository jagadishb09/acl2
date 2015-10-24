(in-package "NARY")

;; This book sets up a reasonable set of nary rules for
;; modular arithmetic.

(include-book "new")

(encapsulate
    ()
  
  (local
   (encapsulate
       ()
     
     (local (include-book "arithmetic-3/floor-mod/floor-mod" :dir :system))
     
     (defun mag (x)
       (declare (xargs :measure (abs (ifix x))))
       (if (integerp x)
           (if (zp x) 0
             (if (< x 0) (mag (1+ x))
               (mag (1- x))))
         x))
     
     (defthmd push-mod-+-1
       (implies
	(and
	 (syntaxp (symbolp x))
	 (integerp n)
	 (integerp x)
	 (integerp y))
	(equal (mod (+ x y) n)
	       (mod (+ (mod x n) y) n))))

     (defthmd push-mod-+-2
       (implies
	(and
	 (syntaxp (symbolp x))
	 (integerp n)
	 (integerp x)
	 (integerp y))
	(equal (mod (+ y x) n)
	       (mod (+ y (mod x n)) n))))

     (defthmd push-mod-*-1
       (implies
	(and
	 (syntaxp (symbolp x))
	 (integerp n)
	 (integerp x)
	 (integerp y))
	(equal (mod (* x y) n)
	       (mod (* (mod x n) y) n)))
       :hints (("Goal" :induct (mag x))))

     (defthmd push-mod-*-2
       (implies
	(and
	 (syntaxp (symbolp x))
	 (integerp n)
	 (integerp x)
	 (integerp y))
	(equal (mod (* y x) n)
	       (mod (* y (mod x n)) n)))
       :hints (("Goal" :induct (mag x))))

     (defthmd push-mod-*
       (implies
	(and
	 (syntaxp (and (symbolp x)
		       (symbolp y)))
	 (integerp n)
	 (integerp x)
	 (integerp y))
	(equal (mod (* y x) n)
	       (mod (* (mod y n) (mod x n)) n)))
       :hints (("Goal" :in-theory '(acl2::integerp-mod
				    push-mod-*-1
				    push-mod-*-2))))

     (defthmd push-mod-+
       (implies
	(and
	 (syntaxp (and (symbolp x)
		       (symbolp y)))
	 (integerp n)
	 (integerp x)
	 (integerp y))
	(equal (mod (+ y x) n)
	       (mod (+ (mod y n) (mod x n)) n)))
       :hints (("Goal" :in-theory '(acl2::integerp-mod
				    push-mod-+-1
				    push-mod-+-2))))

     (defthm mod-mod
       (implies
	(and
	 (integerp x)
	 (integerp n))
	(equal (mod (mod x n) n)
	       (mod x n))))

     (defthm integerp-mod+
       (implies
	(and
	 (integerp x)
	 (integerp n))
	(integerp (mod x n)))
       :rule-classes (:rewrite :forward-chaining))

     (defthmd integerp-plus
       (implies
        (integerp y)
        (iff (integerp (+ x y))
             (if (not (acl2-numberp x)) t
               (integerp x)))))
     
     (defthmd integerp-mod-rewrite
       (implies
        (integerp n)
        (equal (integerp (mod x n))
               (if (not (acl2-numberp x)) t
                 (integerp x))))
       :hints (("Goal" :in-theory (enable mod integerp-plus))))
     
     (defthm mod-not-acl2-numberp
       (implies
        (not (acl2-numberp x))
        (equal (mod x n) 0)))
     
     (defthm mod-arg-type
       (implies
        (and
         (integerp (mod x n))
         (integerp n)
         (acl2-numberp x))
        (integerp x))
       :hints (("Goal" :in-theory (enable integerp-mod-rewrite)))
       :rule-classes (:forward-chaining))
     
     (defthm equal-mod-transfers-type
       (implies
        (and
         (integerp (mod y a))
         (equal (mod y a) (mod x a)))
        (integerp (mod x a)))
       :rule-classes (:forward-chaining))
     
     (defthm times-zero
       (equal (* 0 x) 0))
     
     ))

  (defthm mod-n
    (equal (mod n n) 0)
    :hints ((and stable-under-simplificationp
                 '(:cases ((acl2-numberp n))))
            (and stable-under-simplificationp
                 '(:cases ((equal n 0))))))

  (defthm mod-mod
    (implies
     (and
      (integerp x)
      (integerp n))
     (equal (mod (mod x n) n)
	    (mod x n))))
  
  (def::context (mod x n)
    :hyps (and (integerp x) (integerp n))
    :hints (("Goal" :in-theory (disable mod))))

  (defthmd mod-+-congruence
    (implies
     (and
      (integerp x)
      (integerp y)
      (integerp n)
      (nary::bind-context
       (equal a (mod x n))
       (equal b (mod y n))))
     (equal (mod (+ x y) n)
            (mod (+ a b) n)))
    :hints (("Goal" :in-theory (e/d (push-mod-+) (mod)))
            (and stable-under-simplificationp
                 '(:cases ((acl2-numberp a))))
            (and stable-under-simplificationp
                 '(:cases ((acl2-numberp b))))
            ))

  (defthm mod-*-congruence
    (implies
     (and
      (integerp x)
      (integerp y)
      (integerp n)
      (nary::bind-context
       (equal a (mod x n))
       (equal b (mod y n))))
     (equal (mod (* x y) n)
            (mod (* a b) n)))
    :hints (("Goal" :in-theory (e/d (push-mod-*) (mod)))
            (and stable-under-simplificationp
                 '(:cases ((acl2-numberp a))))
            (and stable-under-simplificationp
                 '(:cases ((acl2-numberp b))))
            ))

  (local
   (encapsulate
       ()
     
     (local (include-book "arithmetic-5/top" :dir :system))
     
     (defthmd push-mod-expt
       (IMPLIES 
        (AND (syntaxp (symbolp a))
             (INTEGERP A)
             (INTEGERP I)
             (<= 0 I)
             (INTEGERP N))
        (EQUAL (MOD (EXPT A I) N)
               (MOD (EXPT (MOD A N) I) N)))
       :hints (("Goal" :cases ((equal n 0)))))
     
     ))

  (defthm mod-expt-congruence
    (implies
     (and
      (integerp x)
      (integerp n)
      (integerp i)
      (<= 0 i)
      (nary::bind-context
       (equal a (mod x n))))
     (equal (mod (expt x i) n)
            (mod (expt a i) n)))
    :hints (("Goal" :in-theory (e/d (push-mod-expt) (mod)))
            (and stable-under-simplificationp
                 '(:cases ((acl2-numberp a))))
            ))

  (local (include-book "arithmetic-5/top" :dir :system))

  (defthm mod---congruence
    (implies
     (and
      (integerp x)
      (integerp n)
      (nary::bind-context
       (equal a (mod x n))))
     (equal (mod (- x) n)
            (mod (- a) n)))
    :hints (("Goal" :in-theory (disable mod))))

)

(deftheory mod-rules
  '(mod-expt-congruence
    mod-*-congruence
    mod-+-congruence
    mod---congruence
    ))

(in-theory (disable mod-rules))
