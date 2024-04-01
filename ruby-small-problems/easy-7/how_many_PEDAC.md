P

- Write a method that counts the number of occurrences of each element in a given array

- ```ruby
  vehicles = [
    'car', 'car', 'truck', 'car', 'SUV', 'truck',
    'motorcycle', 'motorcycle', 'car', 'truck'
  ]
  
  count_occurrences(vehicles)
  ```

- The words in the array are case-sensitive: ``'suv'`` != ``'SUV'``

- Once counted, print each element alongside the number of occurrences

- Expected Output:

  - ```ruby
    car => 4
    truck => 3
    SUV => 1
    motorcycle => 2
    ```

E

D

- Input: Array
- Output: List
- Create Hash

A 

- initialize empty hash
- iterate through given array
  - if element is unique, create a key, with value ``1``
  - if there is already a key for element, add ``1`` to value
- Print list of keys pointing to corresponding value