; A utility to call shell scripts
;
; Copyright (C) 2008-2011 Eric Smith and Stanford University
; Copyright (C) 2013-2020 Kestrel Institute
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(defttag call-script)

(in-theory (disable getenv$))

(defthm state-p1-of-mv-nth-2-of-read-acl2-oracle
  (implies (state-p1 state)
           (state-p1 (mv-nth 2 (read-acl2-oracle state))))
  :hints (("Goal" :in-theory (enable read-acl2-oracle state-p1 open-output-channels))))

(defthm state-p1-of-mv-nth-2-of-getenv$
  (implies (state-p1 state)
           (state-p1 (mv-nth 2 (getenv$ str state))))
  :hints (("Goal" :in-theory (enable getenv$))))

;; Call helper script named SCRIPT-NAME (which must be in
;; ${ACL2_ROOT}/books/kestrel/utilities/), passing it arguments SCRIPT-ARGS.
;; Returns (mv erp result state), where ERP is nil or an exit status from the
;; script and RESULT is the output generated by the script.
(defund call-script (script-name script-args state)
  (declare (xargs :stobjs state
                  :guard (and (stringp script-name)
                              (string-listp script-args))))
  (mv-let (erp acl2-root state)
    (getenv$ "ACL2_ROOT" state) ;; TODO: Better way to get the location of ACL2 or the books?
    (if (or erp ;always nil in practice
            (not (stringp acl2-root)))
        (prog2$
         (er hard? 'call-script "Could not read environment variable ACL2_ROOT")
         (mv t ;error
             nil state))
      (sys-call+
       (concatenate 'string acl2-root "/books/kestrel/utilities/" script-name)
       script-args state))))

(defthm state-p1-of-mv-nth-2-of-call-script
  (implies (state-p1 state)
           (state-p1 (mv-nth 2 (call-script script-name script-args state))))
  :hints (("Goal" :in-theory (enable call-script))))
