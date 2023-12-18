**P - Problem:**

- Write a method that takes two strings as arguments, determines the longest of the two strings, and then returns the result of concatenating the shorter string, the longer string, and the shorter string once again. You may assume that the strings are of different lengths.

**E - Examples and Test Cases**

- ```ruby
  short_long_short('abc', 'defgh') == "abcdefghabc"
  short_long_short('abcde', 'fgh') == "fghabcdefgh"
  short_long_short('', 'xyz') == "xyz"
  ```

**D - Data Structures**

- Strings

**A - Algorithms**

- Define method that takes two strings as arguments
- Compare length of both strings to determine which one is longest
- Assign short string to short string variable
- Assign long string to long string variable
- Create new string within method that begins with shorter string
- Add the longer string to the new string
- Add the shorter string to the new string again
- Return the new string

**C - Code**



