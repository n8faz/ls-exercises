P

- Write a method that takes a string as an argument and returns a new string in which every uppercase letter is replaced by its lowercase version, and every lowercase letter by its uppercase version. All other characters should be unchanged
- You may not use ``String#swapcase``
- Explicit Rules:
  - no ``#swapcase`` method
  - new string
  - only change upper and lower case letters

E

- ```ruby
  swapcase('PascalCase') == 'pASCALcASE'
  swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'
  ```

D

- Input: String
- Output: String

A

- iterate through each character in string adding to new string swapped case version, if character is not a upper or lowercase letter add it to string unchanged