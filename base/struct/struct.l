;; struct

(defstruct book
	title
	author
	subject
	book-id
	)

(setq book1 (make-book :title "Lisp Programming"
											 :author "I Don't know"
											 :subject "Lisp Programming Tutorial"
											 :book-id "478"
											 ))



