;; aref
(setf my-array (make-array '10))
(setf (aref my-array 0) 25)
(setf (aref my-array 1) 23)
(setf (aref my-array 2) 45)
(setf (aref my-array 3) 10)
(setf (aref my-array 4) 20)
(setf (aref my-array 5) 17)
(setf (aref my-array 6) 25)
(setf (aref my-array 7) 19)
(setf (aref my-array 8) 67)
(setf (aref my-array 9) 30)
(write my-array)(terpri)

;; :initial-contents
(setf x (make-array '(3 3) 
              :initial-contents '((0 1 2 ) (3 4 5) (6 7 8))))
(write x)


;; dimensional
(setq myarray (make-array '(3 2 3) 
            :initial-contents 
            '(((a b c) (1 2 3)) 
              ((d e f) (4 5 6)) 
              ((g h i) (7 8 9)) 
              ))) 
(setq array2 (make-array 4 :displaced-to myarray
                      :displaced-index-offset 2)) 
(write myarray)
(terpri)
(write array2)
(terpri)
(setq array3 (make-array 5))
(write array3)
