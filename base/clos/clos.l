;; clos
;; (defclass Box ()
;;     ((length :reader get-length :writer set-length)
;;      (breadth :reader get-breadth :writer set-breadth)
;;      (height :reader get-height :writer set-height)))

;; class
(defclass box ()
  ((length :accessor box-length)
   (breadth :accessor box-breadth)
   (height :accessor box-height)))

;; method
(defmethod volume ((object box))
	(* (box-length object) (box-breadth object) (box-height object)))

;; set
(setf item (make-instance 'box))
(setf (box-length item) 10)
(setf (box-breadth item) 10)
(setf (box-height item) 5)
(format t "Length of the Box is ~d~%" (box-length item))
(format t "Breadth of the Box is ~d~%" (box-breadth item))
(format t "Height of the Box is ~d~%" (box-height item))
(format t "Volume of the Box is ~d~%" (volume item))


;; inherit
(defclass wooden-box (box)
	((price :accessor box-price)))

;; set
(setf item (make-instance `wooden-box))
(setf (box-length item) 10)
(setf (box-breadth item) 10)
(setf (box-height item) 5)
(setf (box-price item) 1000)

; displaying values
(format t "Length of the Wooden Box is ~d~%" (box-length item))
(format t "Breadth of the Wooden Box is ~d~%" (box-breadth item))
(format t "Height of the Wooden Box is ~d~%" (box-height item))
(format t "Volume of the Wooden Box is ~d~%" (volume item))
(format t "Price of the Wooden Box is ~d~%" (box-price item))
	
