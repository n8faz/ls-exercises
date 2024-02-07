P 

- Write a method that takes a floating point number that represents an angle between 0 and 360 degrees and returns a String that represents that angle in degrees, minutes, and seconds. You should use a degree symbol ( ° ) to represent degrees, a single quote ( ' ) to represent minutes, and a double quote ( " ) to represent seconds. A degree has 60 minutes, while a minute has 60 seconds
- Results may differ depending on how values are rounded
- Use two digit numbers with leading zeros when formatting minutes and seconds
  - ``321°03'07"``
- Explicit Rules:
  - Use ° for degrees, ' for minutes, " for seconds

E 

- ```ruby
  # All test cases should return true
  puts dms(30) == %(30°00'00")
  puts dms(76.73) == %(76°43'48")
  puts dms(254.6) == %(254°36'00")
  puts dms(93.034773) == %(93°02'05")
  puts dms(0) == %(0°00'00")
  puts dms(360) == %(360°00'00") || dms(360) == %(0°00'00")
  ```

D

- Input: Floating point number (float)

- Output: String

- Anything left of decimal will be the degrees

  - Right of decimal will need to be converted to minutes + seconds
    - multiply decimal portion by 60
    - whole number = minutes
    - remaining decimal and multiply by 60
    - result = seconds

- Whole number will result in just degrees and 0 minutes or seconds

- 360° can be represented as 0°

- ```ruby
  DEGREE = "\xC2\xB0"
  ```

A

- 