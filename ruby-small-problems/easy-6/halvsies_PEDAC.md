P

- Write a method that takes an Array as an argument, and returns two Arrays (as a pair of nested Arrays) that contain the first half and second half of the original Array, respectively. 
- If the original array contains an odd number of elements, the middle element should be placed in the first half Array
- Explicit Rules
  - First half array should be equal to second array
    - larger if the number of elements is odd
  - Always return 2 arrays
- Implicit Rules:
  - If given array has one or fewer elements, still return 2 arrays, with either the second array or both being empty.

E

- ```ruby
  halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
  halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
  halvsies([5]) == [[5], []]
  halvsies([]) == [[], []]
  ```

D

- Input: Array
- Output: Nested array of two arrays

A 

- Create nested array with 2 empty arrays
- Divide length of given array by 2
- add range of elements to first array
- add remaining elements to second array
- return nested array