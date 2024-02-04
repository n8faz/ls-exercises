P

- Write a method that takes one argument, a positive integer, and returns a list of digits in the number
- Explicit Rules:
  - Integer given will be postive
- Implicit Rules:
  - list will be an array

E

- ```ruby
  puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
  puts digit_list(7) == [7]                     # => true
  puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
  puts digit_list(444) == [4, 4, 4]             # => true
  ```

D

- Input: Integer
- Output: Array

A

- Create empty array
- 
- return array

C