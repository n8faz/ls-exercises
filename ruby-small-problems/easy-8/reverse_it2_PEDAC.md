P 

- Write a method that takes one argument, a string containing one or more words, and returns the given string with words that contain five or more characters reversed. Each string will consist of only letters and spaces. Spaces should be included only when more than one word is present

E

- ```ruby
  puts reverse_words('Professional')          # => lanoisseforP
  puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
  puts reverse_words('Launch School')         # => hcnuaL loohcS
  ```

D

- Input: String
- Output: String

A

- Convert string into array
- Iterate through array
- If length of word is greater than 5 reverse the word
- If not keep normal 
- Join array 
- Return new string