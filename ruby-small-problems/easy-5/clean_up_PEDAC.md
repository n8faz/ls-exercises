P

- Given a string that consists of some words (all lowercased) and an assorment of non-alphabetic characters, write a method that returns a string with all of the non-alphabetic characters replaced by spaces. If one or more non-alphabetic characters occur in a row, you should only have one space in the result (the result should never have consecutive spaces)
- Explicit Rules:
  - Replace all non-alphabetic characters with spaces
  - If one or more non-alphabetic characters occur in a row, you should only have one space in the result
    - No consecutive spaces
  - All letters will be lowercased
- Implicit Rules:
  - Do not have to take capital letters into account


E

- ```ruby
  cleanup("---what's my +*& line?") == ' what s my line '
  ```

D

- Input: String
- Output: String
- Create global variable containing all alphabetic lowercase characters

A

- Iterate through each character in string to determine if it is alphabetic character or not
  - if it is, move on to the next character
    - if it is not, change the character to a space (``' '``), unless the previous character is also ``' '`` 
- Return new string

C