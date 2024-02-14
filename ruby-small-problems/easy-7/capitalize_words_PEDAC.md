P

- Write a method that takes a single string argument and returns a new string that contains the original value of the argument with the first character of every word capitalized and all other letters lowercase
- You may assume that words are any sequence of non-blank characters
- Explicit Rules:
  - Return new string
  - first character capitalized
  - all other letters lowercase

E

- ```ruby
  word_cap('four score and seven') == 'Four Score And Seven'
  word_cap('the javaScript language') == 'The Javascript Language'
  word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'
  ```

D

- Input: String
- Output: New String

A

- initialize empty string
- lowercase entire given string
- Turn string into array
- iterate through array capitalizing first character
- join array into string
- return string