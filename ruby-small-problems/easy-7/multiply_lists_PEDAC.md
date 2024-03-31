P

- Write a method that takes two Array arguments in which each Array contains a list of numbers, and returns a new Array that contains the product of each pair of numbers from the arguments that have the same index. You may assume that the arguments contain the same number of elements
- Explicit Rules:
  - Arrays will have same size
  - Elements will be numbers
  - Return new array
- Implicit Rules:


E

- ```ruby
  multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]
  ```

D

- Input:
  - two arrays
- Output:
  - new array
- ``#map``

A

- Initialize empty array
- iterate through first array argument multiplying each element with corresponding element in second array argument
  - add results to the empty array
- Return new array

C