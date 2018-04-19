;;(defmacro macro-name (parameter-list)
;;	"Optional documentation string."
;;	body-form)

;; macro-name - name of macro
;; parameter-list - list of parameters
;; "Optional documentation string" - string
;; body-form - task

(defmacro setTo10(num)
	(setq num 99)(print num)
	)

(setq x 25)
(print x)
(setTo10 x)
