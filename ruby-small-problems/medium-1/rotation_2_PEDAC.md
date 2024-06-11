P

- Write a method that can rotate the last ``n`` digits of a number
- Rotating just 1 digit results in the original number being returned
- you may use ``rotate_array`` method from previous exercise
- Assume ``n`` is always a positive integer

E

- ```ruby
  rotate_rightmost_digits(735291, 1) == 735291
  rotate_rightmost_digits(735291, 2) == 735219
  rotate_rightmost_digits(735291, 3) == 735912
  rotate_rightmost_digits(735291, 4) == 732915
  rotate_rightmost_digits(735291, 5) == 752913
  rotate_rightmost_digits(735291, 6) == 352917
  ```

D

- Input: two integers
- Output: rotated integer

A

- Convert integer to array
  - convert integer into string then call ``chars`` on string to get array of individual numbers
- return last ``n`` digits of array and call ``rotate_array`` to return new array of rotated digits
- convert array back to integer