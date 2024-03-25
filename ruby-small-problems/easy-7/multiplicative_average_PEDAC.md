P

- Write a method that takes an Array of integers as input, multiplies all the numbers together, divides the result by the number of entries in the Array, and then prints the result rounded to 3 decimal places. Assume the array is non-empty
- Explicit Rules:
  - Array is non-empty
  - round result to 3 decimal places

E

- ````ruby
  show_multiplicative_average([3, 5])                # => The result is 7.500
  show_multiplicative_average([6])                   # => The result is 6.000
  show_multiplicative_average([2, 5, 7, 11, 13, 17]) # => The result is 28361.667
  ````

D

- Input: Array
- Output: String with interpolated Float
  - Rounded to 3 decimal places

A

- Determine number of entries in Array
  - index + 1
- Multiply each entry together
  - use ``#each`` with initialized ``total`` variable
- Divide ``total`` variable by number of entries in array
- round result to 3 decimal places
- print string with result interpolated