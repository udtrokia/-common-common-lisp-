;; tree
(setq lst (list `(1 2) `(3 4) `(5 6)))
(setq mylst (copy-list lst))
(setq tr (copy-tree lst))
(setq c lst)

(write lst)(terpri)
(write mylst)(terpri)
(write tr)(terpri)
(write c)(terpri)


;; subst
(setq tr `((1 2 (3 4 5) ((7 8) (7 8 9)))))
(write tr)
(setq trs (subst 7 1 tr))
(terpri)
(write trs)(terpri)(terpri)

;; my tree
(defun make-tree (item)
	"it creates a new node with item"
	(cons (cons item nil) nil))
(defun add-child (tree child)
	(setf (car tree) (append (car tree) child))
	tree)
(defun first-child (tree)
	(if (null tree)
			nil
		(cdr (car tree))))
(defun next-sibling (tree)
	(cdr tree))
(defun data (tree)
	(car (car tree)))

(setq tr '((1 2 (3 4 5) ((7 8) (7 8 9)))))
(setq mytree (make-tree 10))
(write (data mytree)) ;; mytree data, room
(terpri)
(write tr)
(terpri)
(write (first-child tr)) ;; mytree
(terpri)
(setq newtree (add-child tr mytree))
(write newtree)
