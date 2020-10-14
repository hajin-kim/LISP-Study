(defun myFactorial(x)
	(if (<= x 1)
		1
		(* (MyFactorial(- x 1)) x)
	)
)

