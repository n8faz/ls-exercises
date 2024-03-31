P 

- Write a method that takes two Array arguments in which each array contains a list of numbers, and returns a new array that contains the product of every pair of numbers that can be formed between the elements of the two arrays. The results should be sorted by increasing value.
- You may assume that neither argument is an empty array
- Explicit Rules
  - sort results by increasing value
- Implicit Rules:
  - arrays won't be empty

E

- ```ruby
  multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
  ```

D

- Input
  - two arrays 
  - containing numbers
- Output: 
  - new array 
  - containing sorted array of results

A

- initialize empty array
- initialize counter to represent index
- until counter is equal to size of array
  - iterate through second array multiplying each element with each element in first array
  - Increment counter
- Sort and return new array