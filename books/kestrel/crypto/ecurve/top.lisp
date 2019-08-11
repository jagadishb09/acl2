; Elliptic Curve Library
;
; Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ECURVE")

;; TODO: Uncomment once name clashes are fixed:
;; (include-book "short-weierstrass")
;; (include-book "short-weierstrass-validation")

(include-book "secp256k1-domain-parameters")
(include-book "secp256k1-interface")
(include-book "secp256k1-types")

;; TODO: Uncomment once name clashes are fixed:
;; (include-book "secp256k1")
;; (include-book "secp256k1-tests")
;; (include-book "secp256k1-attachment")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc elliptic-curves
  :parents (crypto::cryptography)
  :short "Elliptic curve cryptography.")