(load "mergeSort.lisp")

(defun itemByIdx (listvar n)
	"Documentation for itemByIdx."
	(cond
		((null listvar) nil)
		((= n 0) (car listvar))
		(t (itemByIdx (cdr listvar) (- n 1)))))


(defun sortedItem (listvar n)
	"Documentation for sortedItem."
	(itemByIdx (mergeSort listvar) n))

