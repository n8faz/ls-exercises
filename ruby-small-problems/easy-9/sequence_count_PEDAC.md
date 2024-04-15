P

- Create a method that takes two integers as arguments. The first argument is a count, and the second is the first number of a sequence that your method will create. The method should return an Array that contains the same number of elements as the count argument, while the values of each element will be multiples of the starting number.
- You may assume that the count argument will always have a value of 0 or greater, while the starting number can be any integer value. If the count is 0, an empty list should be returned.
- Explicit Rules: 
  - count argument will always be 0 or greater
  - starting number can be any integer value
  - return empty list if count is 0
- Implicit Rules:
  - Array size will equal the value of the count argument

E

- ```ruby
  sequence(5, 1) == [1, 2, 3, 4, 5]
  sequence(4, -7) == [-7, -14, -21, -28]
  sequence(3, 0) == [0, 0, 0]
  sequence(0, 1000000) == []
  ```

D

- Input: Two integers
- Output: Array

A

- initialize empty array
- if count == 0 return empty array
- 

