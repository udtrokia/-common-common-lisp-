;; create package
;; (defpackage :package-name
;; 	(:use :commonn-lisp ...)
;; 	(:export :symbol1 :symbol2)
;;   )

;; make package
(make-package :tom)
(make-package :dick)
(make-package :harry)

;; in-package
(in-package :tom)
(defun hello()
	(write-line "Hello, I'm tom"))
(hello)

(in-package :dick)
(defun hello()
	(write-line "Hello, I'm dick"))
(hello)

(in-package :harry)
(defun hello()
	(write-line "Hello, I'm harry"))
(hello)


