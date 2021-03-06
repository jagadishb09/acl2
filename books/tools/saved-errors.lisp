

(in-package "ACL2")


;; This is a hack.

;; In summary:  WITH-SAVED-ERROR-MSG associates an error message with an
;; event form.  WITH-FINAL-ERROR-PRINTING, if wrapped around a failing
;; WITH-SAVED-ERROR-MSG form, will print the message associated with the
;; failing form.

;; This is meant to be used in cases where a lot of event forms are being
;; generated by make-events or macros and it might not be clear to the user
;; what is going on if one of them fails.  Here is an example.  Assume a
;; make-event generates the following:

;; (progn
;;   (encapsulate nil
;;     (event1))
;;   (progn
;;     (event2)
;;     (event3))
;;   (event4))

;; If, say, event2 fails, there might be some proof output and a couple of
;; failure messages printed at the end, and the user might have to search up to
;; even find the form that failed (assuming it was printed.)  This book offers
;; the ability to instead generate something like this:

;; (with-final-error-printing
;;  (progn
;;    (encapsulate nil
;;      (with-saved-error-msg
;;       (event1)
;;       "Event 1 failed.  This might be because...~%"))
;;    (progn
;;      (with-saved-error-msg
;;       (event2)
;;       (msg "Event 2 failed.  The form that caused the error was ~x0.~%" form))
;;      (with-saved-error-msg
;;       (event3)
;;       "Event 3 should be failure-proof.  Please contact the implementors.~%"))
;;    (with-saved-error-msg
;;     (event4)
;;     (msg "You were almost done! All that was left was ~x0!!~%" form))))

;; What does this mean?  WITH-SAVED-ERROR-MSG does very little: It is a
;; make-event that saves the given message in a certain state global variable,
;; then runs a PROGN which first runs the form then deletes the state global.
;; (The variable FORM is bound to the event form supplied, so it can be used in
;; generating the message.)  WITH-FINAL-ERROR-PRINTING is more complicated.
;; First, it checks to see if a book is being certified; if so, it simply
;; submits the event as-is.  If not, it runs the event within the make-event
;; expansion to check whether or not it succeeds.  If it does, it resubmits the
;; expanded form with a SKIP-PROOFS around it.  Otherwise, it looks at the
;; state global variable for the last message saved there.  It assumes this is
;; the message corresponding to the form that caused the error and prints it,
;; then generates an event form that fails quietly so that the error message is
;; nearly the last thing printed.

;; The major unresolved issue with this is that WITH-FINAL-ERROR-PRINTING adds
;; overhead because it reruns the expansion of the event, when successful,
;; using SKIP-PROOFS.  Normally this is okay.  It is somewhat bad if the
;; expanded event is so huge that it takes lots of time just to compile and
;; record the resulting form.  Also, if WITH-FINAL-ERROR-PRINTING forms are
;; nested, this overhead is paid once for each nesting.


(defmacro with-final-error-printing (form &key (ctx 'with-final-error-printing))
  `(with-output
    :off (summary warning!)
    :stack :push
    (make-event
     (if (or (acl2::f-get-global 'acl2::certify-book-info state)
             (acl2::global-val 'include-book-path (w state))
             (ld-skip-proofsp state))
         ;; We're in a certify-book, include-book, or skip-proofs, so just
         ;; produce the form without any error printing.
         (value '(with-output :stack :pop ,form))
       (mv-let (erp val state)
         ;; Run the form inside a make-event.  This allows us to access its
         ;; expansion later.  Note that this is happening within make-event
         ;; expansion -- we're not *returning* this form, just running it.
         (with-output :stack :pop (make-event ',form))
         (if erp
             ;; If the event failed, print the error message and then produce
             ;; an unsuccessful but quiet make-event.
             (er-progn
              ;; Save state globals related to REDO-FLAT.
              (assign error-redo-flat-fail
                      (f-get-global 'redo-flat-fail state))
              (assign error-redo-flat-succ
                      (f-get-global 'redo-flat-succ state))
              (er very-soft ',ctx
                           "~@0~%"
                           (if (boundp-global 'saved-error-for-final-error-printing state)
                               (@ saved-error-for-final-error-printing)
                             "The event failed, but no error message was saved~%"))
                     (value '(with-output :off :all (make-event nil))))
           ;; The event succeeded, so produce a skip-proofs of its expansion
           ;; with all output turned off to finish.
           (value `(with-output :off :all
                                (progn (skip-proofs
                                        ,(f-get-global
                                          'last-make-event-expansion
                                          state))
                                       (value-triple ',val))))))))))

(defmacro with-saved-error-msg (form msg)
  `(make-event
    (let ((form ',form))
      (er-progn
       (assign saved-error-for-final-error-printing ,msg)
       (value `(progn ,form
                      (with-output
                       :off :all
                       (make-event
                        (let ((state (makunbound-global
                                      'saved-error-for-final-error-printing
                                      state)))
                          (value '(value-triple :invisible)))))))))))

(defmacro error-redo-flat (&key (succ-ld-skip-proofsp 't)
                                (label 'r)
                                (succ 't)
                                (fail 't)
                                (pbt 't)
                                (show 'nil))

  `(if (null (f-get-global 'error-redo-flat-fail state))
       (pprogn (fms "
There is no failure saved from a WITH-FINAL-ERROR-PRINTING form.~|"
                    nil (standard-co state) state nil)
               (value :invisible))
     ,(if show
          `(pprogn (fms "List of events (from encapsulate or progn) preceding ~
                         the failure:~|~%~x0~|"
                        (list (cons #\0 (f-get-global 'error-redo-flat-succ state)))
                        (standard-co state) state (ld-evisc-tuple state))
                   (fms "Failed event:~|~%~x0~|"
                        (list (cons #\0 (f-get-global 'error-redo-flat-fail state)))
                        (standard-co state) state (ld-evisc-tuple state))
                   (value :invisible))
        `(let ((error-redo-flat-succ (f-get-global 'error-redo-flat-succ state))
               (error-redo-flat-fail (f-get-global 'error-redo-flat-fail state)))
           (state-global-let*
            ((error-redo-flat-succ error-redo-flat-succ)
             (error-redo-flat-fail error-redo-flat-fail))
            (ld (list ,@(and succ label `('(deflabel ,label)))
                      ,@(and succ (list (list 'list ''ld
                                              (list 'cons
                                                    ''list
                                                    (list 'kwote-lst 'error-redo-flat-succ))
                                              :ld-skip-proofsp succ-ld-skip-proofsp)))
                      ,@(and fail (list (list 'list ''ld
                                              (list 'list
                                                    ''list
                                                    (list 'list ''quote 'error-redo-flat-fail))
                                              :ld-error-action :continue
                                              :ld-pre-eval-print t)))
                      ,@(and pbt succ label
                             `('(pprogn (newline (proofs-co state)
                                                 state)
                                        (pbt ',label)))))))))))



(defun saved-error-cond-fn (conds)
  (if (atom conds)
      '((t (value '(value-triple 'bindings-ok))))
    (let ((test (caar conds))
          (msg (cadar conds)))
      (cons `(,test
              (er-progn (assign saved-error-for-final-error-printing ,msg)
                        (value `(with-output :off :all (make-event nil)))))
            (saved-error-cond-fn (cdr conds))))))



(defmacro saved-error-cond (&rest conds)
  `(with-output
    :off :all
    (make-event
     (cond
      . ,(saved-error-cond-fn conds)))))



(defun skip-proofs-outside-certify-fn (form)
  `(make-event
    (if (acl2::f-get-global 'acl2::certify-book-info state)
        ',form
      `(skip-proofs ,',form))))

(defmacro skip-proofs-outside-certify (form)
  (skip-proofs-outside-certify-fn form))

