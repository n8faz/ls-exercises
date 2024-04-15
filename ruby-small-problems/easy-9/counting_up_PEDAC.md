P

- Write a method that takes an integer argument, and returns an Array of all integers, in sequence, between 1 and the argument.
- You may assume that the argument will always be a valid integer that is greater than 0
- Explicit Rules
  - Argument will always be integer greater than 0

E

- ```ruby
  sequence(5) == [1, 2, 3, 4, 5]
  sequence(3) == [1, 2, 3]
  sequence(1) == [1]
  ```

D

- Input: Integer
- Output: Array of Integers

A

- initialize counter variable equal to 1
- for integer given times, add value of counter to array then increment counter by 1
- return array

