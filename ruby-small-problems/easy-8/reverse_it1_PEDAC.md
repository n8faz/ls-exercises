P 

- Write a method that takes one argument, a string, and returns a new string with the words in reverse order
- Explicit Rules:
  - Argument is always string
- Implicit rules:
  - any number of spaces results in ``''``

E

- ```ruby
  puts reverse_sentence('Hello World') == 'World Hello'
  puts reverse_sentence('Reverse these words') == 'words these Reverse'
  puts reverse_sentence('') == ''
  puts reverse_sentence('    ') == '' # Any number of spaces results in ''
  ```

D

- Input: String
- Output: String

A

- Split String into array
  - Reverse each string in array
- Convert array to string
- Print string

