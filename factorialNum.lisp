(defun factorialNum(n)
	"
	get n-th factorial number
	n: integer to get n-th factorial
	"
	(if (<= n 1)
		1
		(* (factorialNum(- n 1)) n)
	)
)

