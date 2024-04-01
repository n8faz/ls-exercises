P

- Write a method that returns a list of all substrings of a string that start at the beginning of the original string. The return value should be arranged in order from shortest to longest substring
- Explicit Rules:
  - Order Array from shortest to longest

E

- ```ruby
  leading_substrings('abc') == ['a', 'ab', 'abc']
  leading_substrings('a') == ['a']
  leading_substrings('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
  ```

D

- Input: String
- Output: Array of strings

A

- split given string into array
- create new array containing each substrings
- return new array