

(in-package "AIGNET")

(include-book "fraig")
(include-book "balance")
(include-book "observability")
(include-book "abc-wrappers")

(defxdoc aignet-comb-transforms
  :short "Aignet transforms that simplify the network while preserving combinational equivalence"
  :long "<p>The functions @(see apply-comb-transforms) and @(see
apply-comb-transforms!) may be used to apply several transforms to an aignet
network, each of which preserves combinational equivalence with the original
network.  The transforms are chosen by listing several @(see comb-transform)
objects, each of which is a configuration object for one of the supported
transforms.  The currently supported transforms are:</p>
<ul>
<li>@(see balance)</li>
<li>@(see fraig)</li>
<li>@(see observability)</li>
<li>@(see abc-comb-simp)</li>
</ul>")

(local (xdoc::set-default-parents aignet-comb-transforms))

(fty::deftranssum comb-transform
  :short "Configuration object for any combinational transform supported by @(see apply-comb-transforms)."
  (balance-config
   fraig-config
   abc-comb-simp-config
   observability-config))

(define comb-transform->name ((x comb-transform-p))
  :returns (name stringp :rule-classes :type-prescription)
  (case (tag x)
    (:balance-config "Balance")
    (:fraig-config "Fraig")
    (:observability-config "Observability")
    (t "Abc simplify")))



(define apply-comb-transform ((aignet)
                              (aignet2)
                              (transform comb-transform-p)
                              (state))
  :returns (mv new-aignet2 new-state)
  (b* ((name (comb-transform->name transform)))
    (time$
     (b* (((mv aignet2 state)
           (case (tag transform)
             (:balance-config (b* ((aignet2 (balance aignet aignet2 transform)))
                                (mv aignet2 state)))
             (:fraig-config (fraig aignet aignet2 transform state))
             (:observability-config (observability-fix aignet aignet2 transform state))
             (otherwise (abc-comb-simplify aignet aignet2 transform state))))
          (- (print-aignet-stats name aignet2)))
       (mv aignet2 state))
     :msg "~s0 transform: ~st seconds, ~sa bytes.~%"
     :args (list name)))
  ///
  (defthm normalize-inputs-of-apply-comb-transform
    (implies (syntaxp (not (equal aignet2 ''nil)))
             (equal (apply-comb-transform aignet aignet2 transform state)
                    (apply-comb-transform aignet nil transform state))))

  (defret num-ins-of-apply-comb-transform
    (equal (stype-count :pi new-aignet2)
           (stype-count :pi aignet)))

  (defret num-regs-of-apply-comb-transform
    (equal (stype-count :reg new-aignet2)
           (stype-count :reg aignet)))

  (defret num-outs-of-apply-comb-transform
    (equal (stype-count :po new-aignet2)
           (stype-count :po aignet)))

  (defret apply-comb-transform-comb-equivalent
    (comb-equiv new-aignet2 aignet)))

(define apply-comb-transform! ((aignet)
                               (transform comb-transform-p)
                               (state))
  :returns (mv new-aignet new-state)
  (b* ((name (comb-transform->name transform)))
    (time$
     (b* (((mv aignet state)
           (case (tag transform)
             (:balance-config (b* ((aignet (balance! aignet transform)))
                                (mv aignet state)))
             (:fraig-config (fraig! aignet transform state))
             (:observability-config (observability-fix! aignet transform state))
             (otherwise (abc-comb-simplify! aignet transform state))))
          (- (print-aignet-stats name aignet)))
       (mv aignet state))
     :msg "~s0 transform: ~st seconds, ~sa bytes.~%"
     :args (list name)))
  ///

  (defret num-ins-of-apply-comb-transform!
    (equal (stype-count :pi new-aignet)
           (stype-count :pi aignet)))

  (defret num-regs-of-apply-comb-transform!
    (equal (stype-count :reg new-aignet)
           (stype-count :reg aignet)))

  (defret num-outs-of-apply-comb-transform!
    (equal (stype-count :po new-aignet)
           (stype-count :po aignet)))

  (defret apply-comb-transform!-comb-equivalent
    (comb-equiv new-aignet aignet)))

(fty::deflist comb-transformlist :elt-type comb-transform :true-listp t)

(define apply-comb-transforms-aux ((aignet)
                                   (aignet2)
                                   (transforms comb-transformlist-p
                                               "executed in reverse order!")
                                   (state))
  :guard (consp transforms)
  :returns (mv new-aignet2 new-state)
  (if (atom (cdr transforms))
      (apply-comb-transform aignet aignet2 (car transforms) state)
    (b* (((local-stobjs aignet-tmp)
          (mv aignet-tmp aignet2 state))
         ;; Doing it this way is awkward, but makes it so that we don't keep
         ;; around a stack of completed aignets, just a stack of empty ones:
         ;; each call of apply-comb-transforms-aux only populates its input
         ;; aignet2 as its last step, and all the previous transforms are done
         ;; in a recursive call that writes to an empty local aignet.
         ((mv aignet-tmp state)
          (apply-comb-transforms-aux aignet aignet-tmp (cdr transforms) state))
         ((mv aignet2 state)
          (apply-comb-transform aignet-tmp aignet2 (car transforms) state)))
      (mv aignet-tmp aignet2 state))))




(define apply-comb-transforms-logic ((aignet)
                                     (transforms comb-transformlist-p)
                                     (state))
  ;; :verify-guards nil
  :returns (mv new-aignet new-state)
  (b* (((when (atom transforms)) (mv aignet state))
       ((mv aignet state) (non-exec (apply-comb-transform aignet nil (car transforms) state))))
    (apply-comb-transforms-logic aignet (cdr transforms) state))
  ///
  (defthm apply-comb-transforms-logic-of-append-transforms
    (equal (apply-comb-transforms-logic aignet (append x y) state)
           (b* (((mv next state) (apply-comb-transforms-logic aignet x state)))
             (apply-comb-transforms-logic next y state))))

  (defret num-ins-of-apply-comb-transforms-logic
    (equal (stype-count :pi new-aignet)
           (stype-count :pi aignet)))

  (defret num-regs-of-apply-comb-transforms-logic
    (equal (stype-count :reg new-aignet)
           (stype-count :reg aignet)))

  (defret num-outs-of-apply-comb-transforms-logic
    (equal (stype-count :po new-aignet)
           (stype-count :po aignet)))

  (defret apply-comb-transforms-logic-comb-equivalent
    (comb-equiv new-aignet aignet)))






(define apply-comb-transforms ((aignet)
                               (aignet2)
                               (transforms comb-transformlist-p)
                               (state))
  :short "Apply a sequence of combinational transforms to a network and return
          a transformed copy, preserving the original network."
  :long "<p>See @(see apply-comb-transforms!) for a version that overwrites the original network.</p>"
  :verify-guards nil
  :enabled t
  (mbe :logic (non-exec (apply-comb-transforms-logic aignet transforms state))
       :exec (if (atom transforms)
                 (b* ((aignet2 (aignet-raw-copy aignet aignet2)))
                   (mv aignet2 state))
               (apply-comb-transforms-aux aignet aignet2 (acl2::rev transforms) state)))
  ///
  

  (local (defthmd mv-list-of-apply-comb-transform
           (equal (list (mv-nth 0 (apply-comb-transform aignet aignet2 transform state))
                        (mv-nth 1 (apply-comb-transform aignet aignet2 transform state)))
                  (apply-comb-transform aignet aignet2 transform state))
           :hints(("Goal" :in-theory (enable apply-comb-transform fraig)))))

  (defthm apply-comb-transforms-aux-is-apply-comb-transforms-logic
    (implies (consp transforms)
             (equal (apply-comb-transforms-aux aignet aignet2 transforms state)
                    (apply-comb-transforms-logic aignet (acl2::rev transforms) state)))
    :hints(("Goal" :in-theory (enable apply-comb-transforms-aux acl2::rev
                                      apply-comb-transforms-logic)
            :induct (apply-comb-transforms-aux aignet aignet2 transforms state)
            ;; :expand ((apply-comb-transforms-aux aignet aignet2 (acl2::rev transforms) state))
            )
           (and stable-under-simplificationp
                '(:in-theory (enable mv-list-of-apply-comb-transform)))))

  (verify-guards apply-comb-transforms
    :hints (("goal" :expand ((apply-comb-transforms-logic aignet nil state))))))



(define apply-comb-transforms!-rec ((aignet)
                                (transforms comb-transformlist-p)
                                (state))
  :returns (mv new-aignet state)
  (if (atom transforms)
      (mv aignet state)
    (b* (((mv aignet state) (apply-comb-transform! aignet (car transforms) state)))
      (apply-comb-transforms!-rec aignet (cdr transforms) state)))
  ///

  (defret num-ins-of-apply-comb-transforms!-rec
    (equal (stype-count :pi new-aignet)
           (stype-count :pi aignet)))

  (defret num-regs-of-apply-comb-transforms!-rec
    (equal (stype-count :reg new-aignet)
           (stype-count :reg aignet)))

  (defret num-outs-of-apply-comb-transforms!-rec
    (equal (stype-count :po new-aignet)
           (stype-count :po aignet)))

  (defret apply-comb-transforms!-rec-comb-equivalent
    (comb-equiv new-aignet aignet)))

(define apply-comb-transforms! ((aignet)
                                (transforms comb-transformlist-p)
                                (state))
  :short "Apply a sequence of combinational transforms to a network and return
          the transformed network, overwriting the original network."
  :long "<p>See @(see apply-comb-transforms) for a version that preserves the original network.</p>"
  :returns (mv new-aignet state)
  :enabled t
  (prog2$ (print-aignet-stats "Input" aignet)
          (apply-comb-transforms!-rec aignet transforms state)))

(defconst *default-transforms*
  (list (make-balance-config) *fraig-default-config*))

