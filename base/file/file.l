;; open
;; (open "./test")

;; with open file
(defun test1()
		(with-open-file (stream "./test" :direction :output :if-exists :append)
										(format stream "Welcome to the new world")
										(terpri stream)
										(format stream "Hello, World")
										(terpri stream)
										(format stream "You create it ")
										(terpri stream)
										)
)

;; test2
(defun test2()
	(let ((in (open "./test" :if-does-not-exist nil)))
		(when in
			(loop for line = (read-line in nil)
						while line do (format t "-a~%" line)
						(close in))))
	)

test2()
