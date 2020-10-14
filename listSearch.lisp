(defun listSearch (listvar target)
	"
	search the target element from the given list and return if exists  
	listvar: list to search  
	target: target element  
	"
	(cond
		((null listvar) nil)
		((eq (car listvar) target) (car listvar))
		(t (listSearch (cdr listvar) target))
	))

