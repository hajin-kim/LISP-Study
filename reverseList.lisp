(defun reverseList (listvar)
	"
	return reversed form of the given list  
	listvar: list to reverse  
	"
	(if (= (length listvar) 0)
		nil
		(append (reverseList (cdr listvar)) (list (car listvar)))))
