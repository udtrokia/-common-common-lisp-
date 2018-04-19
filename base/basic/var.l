;;;; var


;; global
(defvar x 234)
(write x)
(write-line "")

;; part
(let ((x 'a)
      (y 'b)
      (z 'c))
  (format t "x = ~a y= ~a z = ~a" x y z))

;; prog
(prog (
       (x '(a b c))
       (y '(1 2 3))
       (z '(p q 10))
       )
      (format t "x = ~a y = ~a z = ~a" x y z))
