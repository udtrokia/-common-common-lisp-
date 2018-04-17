;; macro
(defmacro average (n1 n2 n3 n4)
   (/ ( + n1 n2 n3 n4) 4))
(write(average 10 20 30 40))
(terpri)

;; function
(defun averagenum (n1 n2 n3 n4)
   (/ ( + n1 n2 n3 n4) 4))
(write(averagenum 10 20 30 40))
(terpri)

;; &optional
(defun show-members
		(a b &optional c d)
	(write `optional)
	(write (list a b c d))(terpri))
(show-members 1 2 3)

;; &rest
(defun show-members
		(a b &rest values)
	(write `rest)
	(write (list a b values))(terpri))
(show-members 1 2 3)

;; &key
(defun show-members
		(&key a b c d )
	(write `key)	
	(write (list a b c d))(terpri))
(show-members :a 1 :c 2 :d 3)

;; return-form
(defun myfunc (num)
    (return-from myfunc (+ num 10)))
(write (myfunc 20))(terpri)

;; lambda
(write ((lambda (a b c x)
      (+ (* a (* x x)) (* b x) c))
   4 2 9 3))(terpri)

;; mapcar
(write `mapcar)(write (mapcar '1+  (list 23 34 45 56 67 78 89)))
