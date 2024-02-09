P

- Write a method that takes two Arrays as arguments, and returns an Array that contains all of the values from the argument Arrays. There should be no duplication of values in the returned array, even if there are duplicates in the original arrays.
- Explicit Rules:
  - No duplicates in merged array

E

- ```ruby
  merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]
  ```

D

- Add both arrays together then remove any duplicates

A 

- Add elements of second array into first array
- remove duplicates in joined array
- return array

