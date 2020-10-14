# LISP-Study
Basic LISP study  

## Functions

### factorialNum.lisp
`factorialNum (n)`  
get n-th factorial number  
n: the integer to get n-th factorial  

### reverseList.lisp
`reverseList (listvar)`  
return reversed form of the given list  
listvar: the list to reverse  

### listSearch.lisp
`listSearch (listvar target)`  
search the target element from the given list and return if exists  
listvar: the list to search  
target: the target element  

### recursiveListSearch
`recursiveListSearch (listvar target)`  
recursively search the target element from the given (nested) list and return if exists  
listvar: the list to search  
target: the target element  

### mergeSort.lisp
`mergeSort (listvar)`  
do merge sort within O(nlogn) time  
listvar: the list to sort  

### sortedItem.lisp
*independent to mergeSort.lisp*  
`sortedItem (listvar n)`  
get n-th element of the sorted form of the listvar  
listvar: the list to find  
n: the index of the element, from 0 to (SIZE - 1)  

### binarySearch.lisp
*independent to mergeSort.lisp*  
`binarySearch (listvar item)`  
do binary search and get index of the item  
listvar: the list to search  
item: the element to find  

## Examples
Please refer [main.lisp](./main.lisp)  


