P 

- Write a method that takes an array and returns a new array with the elements of the original list in reverse order. Do not modify the original list.
- You may not use ``Array#reverse`` or ``Array#reverse!``
- Explicit Rules:
  - Do not use ``#reverse`` or ``reverse!``
  - original array will not be mutated
  - New array will be returned
  - Do not use method from previous exercise

E

- ```ruby
  reverse([1,2,3,4]) == [4,3,2,1]          # => true
  reverse(%w(a b e d c)) == %w(c d e b a)  # => true
  reverse(['abc']) == ['abc']              # => true
  reverse([]) == []                        # => true
  
  list = [1, 3, 2]                      # => [1, 3, 2]
  new_list = reverse(list)              # => [2, 3, 1]
  list.object_id != new_list.object_id  # => true
  list == [1, 3, 2]                     # => true
  new_list == [2, 3, 1]                 # => true
  ```

D

- Object passed in will not be changed
- New object will be returned

A

- create empty array
- iterate through array adding the last element to new array
  - use negative index
- return new array