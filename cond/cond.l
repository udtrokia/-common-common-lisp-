;; set a 
(setq a 10)

;; cond
(cond ((> a 20)
			 (format t "~% a is less than 20"))
			((< a 20)
			 (format t "~% value of a is ~d" a))
			)

;; if - one-line func
(if (> a 20)(format t "~% a is more than 20")
	(format t "~% a is less than 20")
	)

;; when - new ground
(when (= a 10)
	(format t "~% a is greater than 10")
	(terpri)
	(format t "~% a is not greater than 10")
	)

;; case
(setq day 3)
(case day
(1 (format t "~% Monday"))
(2 (format t "~% Tuesday"))
(3 (format t "~% Wednesday"))
(4 (format t "~% Thursday"))
(5 (format t "~% Friday"))
(6 (format t "~% Saturday"))
(7 (format t "~% Sunday")))
