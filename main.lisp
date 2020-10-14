(load "factorial.lisp")

(load "reverse.lisp")

(load "listSearch.lisp")
(load "recursiveListSearch")

(load "mergeSort.lisp")
(load "sortedItem")
(load "binarySearch.lisp")


(print (myFactorial 7))

(print (myReverse '(a b c)))

(print (listSearch '(a b c e g) 'b))
(print (recursiveListSearch '(a b c e g) 'b))
(print (recursiveListSearch '(a '(b '(x y z) c) e '(q r)) 'c))


(print (sortedItem '(5 2 1 7 6 4) 0))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '0))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '0))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '1))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '1))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '3))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '3))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '5))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '5))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '6))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '6))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '7))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '8))

(print (mergeSort '(5 2 1 7 6 4)))
(print (binarySearch '(5 2 1 7 6 4) '10))

(print (mergeSort '(5 2 1 7 6 4 8)))
(print (binarySearch '(5 2 1 7 6 4 8) '10))
