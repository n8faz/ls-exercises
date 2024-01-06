P 

- Write a method that takes an array of numbers, and returns an array with the same number of elements, and each element has the running total from the original array.
- A running total is the sum of all values in a list up to and including the current element. Thus, the running total when looking at index 2 of the array ``[14, 11, 7, 15, 20]`` is 32 (14 + 11 + 7), while the running total at index 3 is 47 (14 + 11 + 17 + 15)
- Input: Array
- Output: Array
- Explicit Rules: 
  - Output array must have the same number of elements as Input array
  - Each element in output array must have running total (sum of all values in a list up to and including the current element) from the original array
- Implicit Rules:
  - if input array is empty, return empty array
  - if only one element, return array containing that one element

E

 - ```ruby
   running_total([2, 5, 13]) == [2, 7, 20]
   running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
   running_total([3]) == [3]
   running_total([]) == []
   ```

D

	- Input and output are both arrays containing integers
	- Will have to add the sum of the elements in the input array, place them into a new array, and keep adding to the running total

A

	- define method running_total that takes an array of integers as an argument
	- create empty array that the calculated sum running total will be added to
	- add the first element from input array to the new array
	- add the sum of the first element and the following element together
	- add the return of that sum to the new array
	- repeat for all of the elements in the input array