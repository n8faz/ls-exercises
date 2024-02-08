P

- Write a method that takes an array of strings, and returns an array of the same string values, except with the vowels (a,e,i,o,u) removed.
- Explicit Rules:
  - Don't include y
- Implicit Rules:
  - Account for lower and uppercase

E

- ````ruby
  remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
  remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
  remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']
  ````

D

- Input: array
- Output: array
- array of vowels

A

- Create global variable array of vowels
- iterate through array
  - Remove vowels from each element in array
- Return array with vowels removed

