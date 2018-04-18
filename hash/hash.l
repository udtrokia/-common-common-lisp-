;; set hash
(setq empList (make-hash-table))
(write empList)(terpri)
(setf (gethash '001 empList) '(Charlie Brown))
(setf (gethash '002 empList) '(Freddie Seal)) 
(write (gethash '001 empList))(terpri) 
(write (gethash '002 empList))
(terpri)(terpri)

;; delete hash
(setq emList (make-hash-table))
(setf (gethash `001 empList) `(Charlie Brown))
(setf (gethash `002 empList) `(Hello World))
(setf (gethash `003 empList) `(David Bowie))
(terpri)
(write (gethash `001 empList))(terpri)
(write (gethash `002 empList))(terpri)
(write (gethash `003 empList))(terpri)
(remhash `003 empList)
(write (gethash `003 empList))(terpri)(terpri)

;; map hash
(maphash #'(lambda (k v) (format t "~a => ~a~%" k v)) empList)
