P

- Write a method that returns a list of all substrings of a string. The returned list should be ordered by where in the string the substrings begins. This means that all substrings that start at position 0 should come first, then all substrings that start at position 1, and so on. Since multiple substrings will occur at each position, the substrings at a given position should be returned in order from shortest to longest.
- You may (and should) use the ``leading_substrings`` method you wrote in the previous exercise

E

- ```ruby
  substrings('abcde') == [
    'a', 'ab', 'abc', 'abcd', 'abcde',
    'b', 'bc', 'bcd', 'bcde',
    'c', 'cd', 'cde',
    'd', 'de',
    'e'
  ]
  ```

D

- Input: String
- Output: Array
- Use ``leading_substrings`` method

A

- Run ``leading_substrings`` method on given string
- remove leading character from string
- keep running ``leading_substrings`` method on string until string is empty
- add all substrings to a new array
- 