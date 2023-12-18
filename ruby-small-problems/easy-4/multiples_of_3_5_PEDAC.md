**P - Problem:**

- Write a method that searches for all multiples of 3 or 5 that lie between 1 and some other number, and then computes the sum of those multiples. For instance, if the supplied number is ``20``, the result should be `` 98 (3+5+6+9+10+12+15+18+20)``. 
- You may assume that the number passed in is an integer greater than 1.

**E - Examples and Test Cases**

- ```ruby
  multisum(3) == 3
  multisum(5) == 8
  multisum(10) == 33
  multisum(1000) == 234168
  ```

**D - Data Structures**

- **Input:** Integer
- **Output:** Integer
- **Rules:** Integer greater than 1

**A - Algorithms**

- Define a method that takes an integer as an argument
- Compile all multiples of 3 or 5 between 1 and number given
- Add all multiples together
- Return the sum of mulitiples

**C - Code**