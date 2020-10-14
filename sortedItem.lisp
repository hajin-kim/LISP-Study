(load "mergeSort.lisp")

(defun itemByIdx (listvar n)
	(cond
		((null listvar) nil)
		((= n 0) (car listvar))
		(t (itemByIdx (cdr listvar) (- n 1)))))


(defun sortedItem (listvar n)
	"
	get n-th element of the sorted form of the listvar  
	listvar: the list to find  
	n: the index of the element, from 0 to (SIZE - 1)  
	"
	(itemByIdx (mergeSort listvar) n))

