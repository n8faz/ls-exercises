P 

- Write a method that takes an Array of Integers between 0 and 19, and returns an Array of those Integers sorted based on the english words for each number:
- zero, one, two, three, four, five, six, seven, eight, nine, ten, eleven, twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen
- Explicit Rules: 
  - Must return an array
    - Array will contain integers
  - Sorted alphabetically
- Implicit Rules:
  - Only have to account for numbers 0-19

E

- ```ruby
  alphabetic_number_sort((0..19).to_a) == [
    8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
    6, 16, 10, 13, 3, 12, 2, 0
  ]
  ```

D

- Input: Array
- Output: Array
- Some sort of global variable containing integers and the english word as string

A 

- Initialize global hash with integer as key and english word string as value
- Take array of integers and sort alphabetically by the values of the key integers
- Return sorted array

C