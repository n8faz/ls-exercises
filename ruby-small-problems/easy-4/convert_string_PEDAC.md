P 

- Write a method that takes a String of digits, and returns the appropriate number as an integer. 
- For now, do not worry about leading + or - signs, nor should you worry about invalid characters; assume all characters will be numeric.
- You may not use any of the standard conversion methods available in Ruby to convert a string to a number, such as String#to_i, Integer(), etc. Your method should do this the old-fashioned way and calculate the result by analyzing the characters in the string.
- Input: String
- Output: Integer
- Rules:
  - DO NOT USE built in methods for converting
  - assume all characters to be numeric

E

- ```ruby
  string_to_integer('4321') == 4321
  string_to_integer('570') == 570
  ```

D

- Input: String
- Output: Integer
- String inputted will be converted to an integer and that integer will be outputted
- Hash with string key into integer value

A

- Initialize Global Hash containing each numerical string as key and corresponding digit as value
- convert string to array
- analyze each element in array to determine which digit
- change each element into an integer
- convert array into integer
  - multiply current value by ten then add integer, iterate through
- return integer