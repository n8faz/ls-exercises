P

- Write a method that determines and returns the ASCII string value of a string that is passed in as an argument. The ASCII string value is the sum of the ASCII values of every character in the string. 
- You may use ``String#ord`` to determine the ASCII value of a character
- Input: string
- Output: Integer
- Rules:
  - Explicit:
    - ``String#ord`` is allowed
    - Sum will be added and incremented by each value of character in string
  - Implicit:

E

- ```ruby
  ascii_value('Four score') == 984
  ascii_value('Launch School') == 1251
  ascii_value('a') == 97
  ascii_value('') == 0
  ```

D

- Input: a string
- Output: an integer
- String should be converted to an array of each character
- Then that array should be iterated through, determining the value of each character
- Then before the next iteration add that value to an already initialized variable ``total_sum`` 
- After every characters value has been determined and added to ``total_sum`` then the value represented by ``total_sum`` should be returned

A

- Initialize variable ``total_sum`` to equal zero
- convert string to array containing each character
- Iterate through array
  - determining the ASCII value of each character
  - Then add that value to the ``total_sum`` 
- Once every character's value is determined and added to sum (iteration is completed) return the value of ``total_sum``

C