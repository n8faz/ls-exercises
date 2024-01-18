P

- The time of day can be represented as the number of minutes before or after midnight. If the number of minutes is positive, the time is after midnight. If the number of minutes is negative, the time is before midnight
- Write a method that takes a time using this minute-based format and returns the time of day in 24 hour format (hh:mm). your method should work with any integer input
- You may not use ruby's ``Date`` and ``Time`` classes
- Rules:
  - Explicit:
    - string returned should be 24 hour format
    - method should work with any integer input
    - do NOT use ruby built in ``date`` and ``time`` classes
    - If number inputted is positive, time is after midnight
    - If number inputted is negative, time is before midnight
    - Disregard Daylight Savings and Standard Time
  - Implicit:

E

- ```ruby
  time_of_day(0) == "00:00"
  time_of_day(-3) == "23:57"
  time_of_day(35) == "00:35"
  time_of_day(-1437) == "00:03"
  time_of_day(3000) == "02:00"
  time_of_day(800) == "13:20"
  time_of_day(-4231) == "01:29"
  ```

D

- Input: Positive or negative integer
- Output: string with 24h format (hh:mm)
- Convert minutes into hours, then remainder as minutes
- string interpolation

A

- Define method ``time_of_day`` to take one argument ``minutes``
- Convert minutes to hours and minutes
  - Amount of times divisible by 60 is hours
  - remainder is minutes
- If integer given is 0, return "00:00"
- If integer is positive, add the converted hours and minutes from 00:00
- If integer is negative, subtract the converted hours from 24 and minutes from 60
- String interpolation the two integers inside "hh:mm"
- return string

C