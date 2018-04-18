;; vector

(setf v1 (vector 1 2 3 4 5))
(setf v2 #(a b c d e))
(setf v3 (vector `p `q `r `s `t))
(write v1)
(terpri)
(write v2)
(terpri)
(write v3)
(terpri)
(terpri)

;; make-array
(setq a (make-array 5 :initial-element 0))
(setq b (make-array 5 :initial-element 2))
(dotimes (i 5)
	(setf (aref a i) i))
(write a)
(terpri)
(write b)
(terpri)


;; fill
(setq a (make-array 5 :fill-pointer 0))
(write a)

(vector-push 'a a)
(vector-push 'b a)
(vector-push 'c a)
(terpri)
(write a)

(terpri)
(vector-push 'd a)
(vector-push 'e a)
;this will not be entered as the vector limit is 5
(vector-push 'f a)
(write a)

(terpri)
(vector-pop a)
(vector-pop a)
(vector-pop a)
(write a)
