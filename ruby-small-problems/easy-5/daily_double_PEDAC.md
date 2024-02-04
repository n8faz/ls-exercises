P

- Write a method that takes a string argument and returns a new string that contains the value of the original string with all consecutive duplicate characters collapsed into a single character.
- You may not use ``String#squeeze`` or ``String#squeeze!``
- Explicit Rules:
  - No ``String#squeeze`` or ``String#squeeze!``
- Implicit Rules: 

E

- ```ruby
  crunch('ddaaiillyy ddoouubbllee') == 'daily double'
  crunch('4444abcabccba') == '4abcabcba'
  crunch('ggggggggggggggg') == 'g'
  crunch('a') == 'a'
  crunch('') == ''
  ```

D

- Input: string
- Output: string
- Initialize empty string to add characters from original string into unless the previous character matches the current one

A

- Initialize empty string
- iterate through each character in given string
  - Add character to empty string unless the character just added matches the current character
- Return new string