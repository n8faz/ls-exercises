P

- Write a method that returns an Array that contains every other element of an Array that is passed in as an argument. The values in the returned list should be those values that are in the first, third, fifth, and so on elements of the argument Array

E

- ```ruby
  oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
  oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
  oddities(['abc', 'def']) == ['abc']
  oddities([123]) == [123]
  oddities([]) == []
  oddities([1, 2, 3, 4, 1]) == [1, 3, 1]
  ```

D

- Input: Array
- Output: Array
- ``#select``

A

- iterate through given array with index
- if index is odd add to new array
- return new array
- 