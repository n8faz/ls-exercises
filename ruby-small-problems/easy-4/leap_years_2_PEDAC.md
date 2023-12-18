**P - Problem:**

- The British empire adopted the Gregorian Calendar in 1752, which was a leap year. Prior to 1752, the Julian Calendar was used. Under the Julien Calendar, leap years occur in any year that is evenly divisible by 4.

- Update the method from the previous exercise to determine leap years both before and after 1752

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
  leap_year?(1700) == true
  leap_year?(1) == false
  leap_year?(100) == true
  leap_year?(400) == true
  ```

**D - Data Structures**

- **Input:** Integer
- **Output:** Boolean
- **Rules:** If before 1752, any year evenly divisible by 4 is a leap year

**A - Algorithms**

- Define a method that takes an integer (year) as an argument
- Determine if year is before or after 1752
- Determine if year is evenly divisible by 4 (leap year)
- Determine if year is also divisible by 100 (not leap year)
- Determine if year is also divisble by 400 (leap year)
- Return boolean true if leap year false if not leap year


**C - Code**
