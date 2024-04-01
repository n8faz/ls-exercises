P 

- Write a method that takes an Array of numbers and then returns the sum of the sums of each leading subsequence for that Array. You may assume that the Array always contains at least one number.
- Explicit Rules:
  - Array always contains at least one number

E

- ```ruby
  sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
  sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
  sum_of_sums([4]) == 4
  sum_of_sums([1, 2, 3, 4, 5]) == 35
  ```

D

- Input: Array
- Output: Integer

A

- initialize ``'total'`` variable
- Iterate through array to create new array of sums of each element 
- Add each element of new array together
- Return ``'total'``