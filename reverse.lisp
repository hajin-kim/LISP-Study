(defun myReverse (x)
	(if (= (length x) 0)
		nil
		(append (MyReverse (cdr x)) (list (car x)))))
