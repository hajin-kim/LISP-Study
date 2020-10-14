(load "mergeSort.lisp")

(defun binary (listvar item left)
	(cond
		((null listvar) nil)
		((= (car listvar) item) left)
		((= (length listvar) 1) nil)
		
		((<= (car (rightHalf listvar (halfLength listvar))) item) (binary (rightHalf listvar (halfLength listvar)) item (+ left (halfLength listvar))))
		(t (binary (leftHalf listvar (halfLength listvar)) item left))
		))


(defun binarySearch (listvar item)
	"
	do binary search and get index of the item  
	listvar: the list to search  
	item: the element to find  
	"
	(binary (mergeSort listvar) item 0))



