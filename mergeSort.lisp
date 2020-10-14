(defun mergeList (leftlist rightlist)
	"Documentation for mergeList."
	(cond
		((null leftlist) rightlist)
		((null rightlist) leftlist)
		((< (car leftlist) (car rightlist)) (cons (car leftlist) (mergeList (cdr leftlist) rightlist)))
		(t (cons (car rightlist) (mergeList leftlist (cdr rightlist))))))


(defun leftHalf (listvar n)
	"Documentation for leftHalf."
	(if (<= n 0)
		nil
		(cons (car listvar) (leftHalf (cdr listvar) (- n 1)))))
		

(defun rightHalf (listvar n)
	"Documentation for leftHalf."
	(if (<= n 0)
		listvar
		(rightHalf (cdr listvar) (- n 1))))
		

(defun halfLength (listvar)
	"Documentation for leftHalfLength."
	(ash (length listvar) -1))


(defun mergeSort (listvar)
	"Documentation for mergeSort."
	(if (<= (length listvar) 1)
		listvar
		(mergeList
			(mergeSort (leftHalf listvar (/ (length listvar) 2)))
			(mergeSort (rightHalf listvar (/ (length listvar) 2))))))

