(defun listSearch (listvar target)
"Documentation for listSearch."
	(cond
		((null listvar) nil)
		((eq (car listvar) target) (car listvar))
		(t (listSearch (cdr listvar) target))
	))

