P

- Write a method named ``include`` that takes an array and a search value as arguments.
- This method should return ``true`` if the search value is in the array, ``false`` if it is not. 
- You may not use the ``Array#include?`` method in your solution
- Explicit Rules:
  - Do NOT use ``Array#include?``
- Implicit Rules:
  - return boolean

E

- ```ruby
  include?([1,2,3,4,5], 3) == true
  include?([1,2,3,4,5], 6) == false
  include?([], 3) == false
  include?([nil], nil) == true
  include?([], nil) == false
  ```

D

- Input: Array and Object (search value)
- Output: Boolean
- iterate through array passing in the object and comparing with each element

A

- Iterate through array passing in object and comparing object with each element
- Return boolean based on if object is in array