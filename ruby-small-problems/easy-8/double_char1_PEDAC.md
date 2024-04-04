P

- Write a method that takes a string, and returns a new string in which every character is doubled
- Implicit Rules: Case sensitive

E

- ```ruby
  repeater('Hello') == "HHeelllloo"
  repeater("Good job!") == "GGoooodd  jjoobb!!"
  repeater('') == ''
  ```

D

- Input: String
- Output: String

A

- initialize empty string
- Iterate through each character in string 
  - adding character to empty string twice
- return new string