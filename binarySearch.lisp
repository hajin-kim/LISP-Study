(load "mergeSort.lisp")

(defun binary (listvar item left)
	"Documentation for binary."
	(cond
		((null listvar) nil)
		((= (car listvar) item) left)
		((= (length listvar) 1) nil)
		
		((<= (car (rightHalf listvar (halfLength listvar))) item) (binary (rightHalf listvar (halfLength listvar)) item (+ left (halfLength listvar))))
		(t (binary (leftHalf listvar (halfLength listvar)) item left))
		))


(defun binarySearch (listvar item)
	"Documentation for binarySearch."
	(binary (mergeSort listvar) item 0))



