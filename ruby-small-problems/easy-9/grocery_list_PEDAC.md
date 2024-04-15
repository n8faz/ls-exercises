P 

- Write a method which takes a grocery list (Array) of fruits with quantities and converts it into an array of the correct number of each fruit
- Explicit Rules:
  - Array will contain only strings

E

- ```ruby
  buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
    ["apples", "apples", "apples", "orange", "bananas","bananas"]
  ```

D

- Input: Nested Array
- Output: Array

A

- transform given array
- for each nested array add given fruit to transformed array for amount of times given 
- return transformed array