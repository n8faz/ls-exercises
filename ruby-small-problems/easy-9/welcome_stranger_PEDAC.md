P

- Create a method that takes 2 arguments, an array and a hash. The array will contain 2 or more elements that, when combined with adjoining spaces, will produce a person's name. The hash will contain two keys, ``:title`` and ``:occupation``, and the appropriate values. Your method should return a greeting that uses the person's full name, and mentions the person's title and occupation

E

- ```ruby
  greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
  => "Hello, John Q Doe! Nice to have a Master Plumber around."
  ```

D

- Input: Array and Hash
- Output: String
- String Interpolation

A

- Return greeting string with name title and occupation interpolated into string from given array and hash