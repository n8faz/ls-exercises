P 

- Write a method that takes a string, and returns a new string in which every consonant character is doubled. Vowels (a,e,i,o,u), digits, punctuation, and whitespace should not be doubled.

E

- ```ruby
  double_consonants('String') == "SSttrrinngg"
  double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
  double_consonants("July 4th") == "JJullyy 4tthh"
  double_consonants('') == ""
  ```

D

- Input: String
- Output: String
- Global Variable consonants

A

- initialize global variable to containing all consonants

- initialize empty string

- iterate through each character in string

  - If character is consonant, add to new string twice
  - if it is not a consonant add to new string once

- Return new string

  