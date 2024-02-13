P

- Write a method that combines two Arrays passed in as arguments, and returns a new Array that contains all elements from both Array arguments, with the elements taken in alteration
- You may assume that both input Arrays are non-empty, and that they have the same number of elements
- Explicit Rules:
  - Return New Array
  - Adding of Elements must be alterated between arrays
- Implicit Rules:
  - both input arrays are non empty
  - both input arrays have same number of elements

E

- ```ruby
  interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
  ```

D

- Input: Two non-empty arrays of same length
- Output: new array

A

- Loop for size of each array
  - add element at index 0 of each array
  - increment index counter
- return new array