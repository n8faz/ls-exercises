**P - Problem:**

- Write a method that takes a year as input and returns the century. The return value should be a string that begins with the century number, and ends with ``st, nd, rd, or th `` as appropriate for that number.
- New Centuries begin in years taht end with ``01``. So, the years 1901-2000 comprise the 20th century

**E - Examples and Test Cases**

- ```ruby
  century(2000) == '20th'
  century(2001) == '21st'
  century(1965) == '20th'
  century(256) == '3rd'
  century(5) == '1st'
  century(10103) == '102nd'
  century(1052) == '11th'
  century(1127) == '12th'
  century(11201) == '113th'
  ```

**D - Data Structures**

- **Input:** Integer
- **Output:** String
- **Rules:** Must have correct ending for each number e.g. "th"

**A - Algorithms**

- Define a method that takes an integer (year) as an argument
- Determine which century the year given is a part of 
- Assign the correct ending to the century
- Return a string that contains the correct century and ending

**C - Code**