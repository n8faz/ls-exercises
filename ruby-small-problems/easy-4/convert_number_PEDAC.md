P

- Write a method that takes a positive integer or zero, and converts it to a string representation
- You may not use any of the standard conversion methods available in Ruby, such as ``to_s``, ``String()``, ``Kernel#format``, etc. 
- Your method should do this the old-fashioned way and construct the string by analyzing and manipulating the number
- Input: Integer
- Output: String
- Explicit Rules: 
  - Do not use built in methods
  - input will always be positive or zero integer
  - must be converted to string

E

- ```ruby
  integer_to_string(4321) == '4321'
  integer_to_string(0) == '0'
  integer_to_string(5000) == '5000'
  ```

D

- Will receive an integer

- Must convert that integer to a string

- May be turning integer into an array to analyze each number given

- Global Variable Array containing 0-9 as string (will reference by index)

  

A

- Initialize global variable array containing string conversions for 0-9
- Define method ``integer_to_string`` taking one argument ``integer``
- Separate each digit into array, iterating through array to transform each digit into string
- Join array to return new string
- return new string