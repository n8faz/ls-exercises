P

- Write a method that takes a String of digits, and returns the appropriate number as an integer. The String may have a leading + or _ sign; if the first character is a +, your method should return a positive number; if it is a -, your method should return a negative number. If no sign is given, you should return a positive number.
- You may assume the string will always contain a valid number
- You may not use any of the standard conversion methods available in Ruby

E

- ```ruby
  string_to_signed_integer('4321') == 4321
  string_to_signed_integer('-570') == -570
  string_to_signed_integer('+100') == 100
  ```

D

- Input: String
- Output: Integer
- String inputted will be converted to an integer and that integer will be outputted
- Hash with string key into integer value
- Will have to delete + and return positive number
- Will have to include - and return negative number

A

- Identify if string begins with + or -
- If begins with +, delete the +
- If begins with -, keep the -
- convert string to integer
- return the integer, if negative with the -, if positive without the +