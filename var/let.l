;; use let
(let ((x `a)(y `b)(z `c))
	(format t "x = ~a y = ~a z = ~a" x y z)
	)

;; \n
(write-line " ")

;; use prog
(prog ((x `a)(y `b)(z `c))
	(format t "x = ~a y = ~a z = ~a" x y z)
	)
