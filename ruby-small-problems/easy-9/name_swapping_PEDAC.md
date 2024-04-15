P

- Write a method that takes a first name, a space, and a last name passed as a single String argument, and returns a string that contains the last name, a comma, a space, and the first name
- Explicit Rules:
  - only first and last name
- Account for middle initial (?)

E

- ```ruby
  swap_name('Joe Roberts') == 'Roberts, Joe'
  ```

D

- Input: String
- Output: String
- will convert string to array then back to string

A

- Split string into array
- reverse array 
- join array into string with ``", "`` inserted
- return string