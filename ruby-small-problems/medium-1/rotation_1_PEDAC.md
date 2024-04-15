P

- Write a method that rotates an array by moving the first element to the end of the array. The original array should not be modified
- Do not use the method ``Array#rotate`` or ``Array#rotate!`` for your implementation

E

- ```ruby
  rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
  rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
  rotate_array(['a']) == ['a']
  
  x = [1, 2, 3, 4]
  rotate_array(x) == [2, 3, 4, 1]   # => true
  x == [1, 2, 3, 4]                 # => true
  ```

D

- Input: Array
- Output: Array
- ``#pop``

A

- add first value of array to end of array while removing that value from the beginning of array