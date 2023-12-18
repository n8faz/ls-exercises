**P - Problem:**

- In the modern era under the Gregorian Calendar, leap years occur in every year that is evenly divisible by 4, unless the year is also divisible by 100. I the year is evenly divisible by 100, then it is not a leap year unless the year is evenly divisible by 400.
- Assume this rule is good for any year greater than 0. Write a method that takes any year greater than 0 as input, and returns true if the year is a leap year, or false if it is not a leap year

**E - Examples and Test Cases**

- ```ruby
  leap_year?(2016) == true
  leap_year?(2015) == false
  leap_year?(2100) == false
  leap_year?(2400) == true
  leap_year?(240000) == true
  leap_year?(240001) == false
  leap_year?(2000) == true
  leap_year?(1900) == false
  leap_year?(1752) == true
  leap_year?(1700) == false
  leap_year?(1) == false
  leap_year?(100) == false
  leap_year?(400) == true
  ```

**D - Data Structures**

- **Input:** Integer
- **Output:** Boolean
- **Rules:** Input must be greater than 0

**A - Algorithms**

- Define a method that takes an integer (year) as an argument
- Determine if year is evenly divisible by 4 (leap year)
- Determine if year is also divisible by 100 (not leap year)
- Determine if year is also divisble by 400 (leap year)
- Return boolean true if leap year false if not leap year

**C - Code**