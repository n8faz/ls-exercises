P

- Write a method that takes an integer, and converts it to a string representation
- Do not use any of the standard conversion methods available in ruby
- Rules:
  - include ``'+'`` or ``'-'`` in string if number is positive or negative
  - no ``''+''`` or ``'-'`` if number is 0

E

- ```ruby
  signed_integer_to_string(4321) == '+4321'
  signed_integer_to_string(-123) == '-123'
  signed_integer_to_string(0) == '0'
  ```

D

- Input: Integer
- Output: String
- Integer will be turned into array to analyze each number given
- Global Variable Array containing 0-9 as strings

A

- Initialize global variable array containing string conversions for 0-9

- Define method ``integer_to_string`` taking one argument ``integer``
- Determine if integer given is negative or positive
- If negative, add '-' to beginning of string
  - convert integer to positive
- If positive, add '+' to beginning of string
- If 0, do not add '+' or '-' to string
- Convert integer to string
- Return String

