(defun recursiveListSearch (listvar target)
	"
	recursively search the target element from the given (nested) list and return if exists  
	listvar: list to search  
	target: target element  
	"
	(cond
		((null listvar) nil)
		((listp (car listvar))
			(if (null (recursiveListSearch (car listvar) target))
				(recursiveListSearch (cdr listvar) target) 
				target))
		((eq (car listvar) target) (car listvar))
		(t (recursiveListSearch (cdr listvar) target))
	))

