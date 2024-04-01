P

- Write a method that returns the next to last word in the String passed to it as an argument.
- Words are any sequence of non-blank characters
- You may assume that the input string will always contain at least two words
- Explicit Rules:
  - Words = sequence of non-blank characters
  - input string always contains at least two words

E

- ```ruby
  penultimate('last word') == 'last'
  penultimate('Launch School is great!') == 'is'
  ```

D

- Input: String
  - at least two words
- Output: String
  - One word
- convert string into array
  - split by ``' '``

A

- split string into array
- Access second to last word by index ``-2``
- return word

C

