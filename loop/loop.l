;; (loop (s-expressions))
(setq a 10)
(loop
 (setq a (+ a 10))
 (write a)
 (terpri)
 (if (> a 17)(return a)) ;; when
 )

;; for
(loop for x in `(tom dick harry)
			do (format t " ~s" x)
			)

(loop for x from 19 to 20
			do (print x)
			)

;; do
(do (
		 (x 0 (+ 2 x))
		 (y 20 (- y 2))
		 )
    ((= x y)(- x y))
    (format t "~%x = ~d  y = ~d" x y))

;; dotimes
(dotimes (n 3)
	(format t "~%~d ~d" n (* n n)))	

;; dolist
(dolist (n `(1 2 3 4 5))
	(format t "~% Number: ~d Square: ~d" n (* n n))
	)

;; block
(defun demo-function (flag)
    (print 'outer-block)
    (block outer-block
      (print 'inner-block)
      (print (block inner-block
               (if flag
                 (return-from outer-block 3)
                 (return-from inner-block 5))
               (print 'This-wil--not-be-printed)
							 )
						 )
      (print 'left-inner-block)
      (print 'leaving-outer-block)
      t)
		)
(demo-function t)
(terpri)
(demo-function nil)
