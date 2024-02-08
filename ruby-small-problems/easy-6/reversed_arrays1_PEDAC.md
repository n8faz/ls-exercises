P 

- Write a method that takes an Array as an argument, and reverses its elements in place; that is, mutate the Array passed into this method. The return value should be the same Array object.
- You may not use ``Array#reverse`` or ``Array#reverse!``
- Explicit Rules:
  - Do not use ``#reverse`` or ``reverse!``
  - original array will be mutated
  - same array object passed in will be the return value
- Implicit Rules:

E

- ```ruby
  list = [1,2,3,4]
  result = reverse!(list)
  result == [4, 3, 2, 1] # true
  list == [4, 3, 2, 1] # true
  list.object_id == result.object_id # true
  
  list = %w(a b e d c)
  reverse!(list) == ["c", "d", "e", "b", "a"] # true
  list == ["c", "d", "e", "b", "a"] # true
  
  list = ['abc']
  reverse!(list) == ["abc"] # true
  list == ["abc"] # true
  
  list = []
  reverse!(list) == [] # true
  list == [] # true
  ```

- For the test case ``list = ['abc']`` we want to reverse the elements in the array. The array only has one element, a String, but we are not reversing the string itself, so the ``reverse!`` method call should return ``['abc']``

D

- Object passed in is the object that will be returned
- The object passed in will be directly mutated by method

A

- 