; Events to include at the start of the stuff generated by a transformation
;
; Copyright (C) 2014-2021 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

;; Returns a (possibly-empty) list of events, setting the default-defun-mode to
;; :logic if needed.
(defun maybe-switch-to-logic-mode (wrld)
  (declare (xargs :guard (and (plist-worldp wrld)
                              (alistp (table-alist 'acl2-defaults-table wrld)))))
  (let ((mode (default-defun-mode wrld)))
    (if (eq mode :logic)
        nil ;already in logic mode
      `((logic)))))

;; Returns a (possibly-empty) list of events, clearing any default-hints.
(defun maybe-clear-default-hints (wrld)
  (declare (xargs :guard (and (plist-worldp wrld)
                              (alistp (table-alist 'default-hints-table wrld)))))
  (let ((default-hints (default-hints wrld)))
    (if default-hints
        `((set-default-hints nil)) ;this macro-expands to a call of local
      nil)))

;; Returns a (possibly-empty) list of events, clearing any override-hints.
(defun maybe-clear-override-hints (wrld)
  (declare (xargs :guard (and (plist-worldp wrld)
                              (alistp (table-alist 'default-hints-table wrld)))))
  (let ((override-hints (override-hints wrld)))
    (if override-hints
        `((set-override-hints nil)) ;this macro-expands to a call of local
      nil)))

;; Returns a list of standard events for transforming FN.  These go at the
;; beginning of the encapsulate.  Everything in this is local to the
;; surrounding encapsulate.
(defun transformation-prologue (fn wrld)
  (declare (xargs :guard (and (symbolp fn)
                              (plist-worldp wrld)
                              (alistp (table-alist 'acl2-defaults-table wrld))
                              (alistp (table-alist 'default-hints-table wrld)))))
  (append (maybe-switch-to-logic-mode wrld)
          ;; todo: consider install-not-normalized-event:
          `((local (install-not-normalized ,fn))) ;todo: omit if not necessary (because the normalized and unnormalized bodies are the same)?
          ;; TODO: We may not want to do this until after applicability conditions (if any) are proved:
          (maybe-clear-default-hints wrld)
          (maybe-clear-override-hints wrld)
          ;; todo: what else?
          ;; we could consider (set-ignore-ok t) and (set-irrelevant-formals-ok t), but i think it may be better to do the analysis and put them only where needed?
          '((set-irrelevant-formals-ok t)) ; for now, since we don't yet know how to do the analysis
          ))
