P

- Given a string of words separated by spaces, write a method that takes this string of words and returns a string in which the first and last letters of every word are swapped
- You may assume that every word contains at least one letter, and that the string will always contain at least one word. You may also assume that ecah string contains nothing but words and spaces
- Explicit Rules:
  - Every word contains at least one letter
  - String will always contain at least one word
  - Each string contains nothing but words and spaces
- Implicit Rules:
  - Only have to account for letters and spaces
    - no special characters or numbers
  - If a letter is capitalized, it should be returned capitalized in the reverse string

E

- ```ruby
  swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
  swap('Abcde') == 'ebcdA'
  swap('a') == 'a'
  ```

D

- Input: String
- Output: String
- May have a collection of words, i.e. the group of characters separated by spaces

A

- Obtain a collection of the words in the given string (separated by spaces)
- Iterate through collection Swapping the first and last character in each string, adding the result to a new collection
- join the collection into one string
- return the new string