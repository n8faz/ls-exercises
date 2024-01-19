P

- Time of day can be represented as the number of minutes before or after midnight
  - if number of minutes is positive, the time is after midnight
  - if number of minutes is negative, the time is before midnight
- Write two methods that each take a time of day in 24 hour format, and return the number of minutes before and after midnight, respectively. Both methods should return a value in the range 0..1439.
- Do not use Ruby's ``Date`` and ``Time`` methods

E

- ```ruby
  after_midnight('00:00') == 0
  before_midnight('00:00') == 0
  after_midnight('12:34') == 754
  before_midnight('12:34') == 686
  after_midnight('24:00') == 0
  before_midnight('24:00') == 0
  ```

D

- Input: string in hh:mm format
- Output: Integer (minutes before or after midnight)
- Two methods

A

- Define two methods
  - ``before_midnight``
  - ``after_midnight``
- Convert string into two integers
  - numbers before ``:`` represent hours
  - numbers after ``:`` represent minutes
- convert hours to minutes
- add hours in minutes and minutes
- if after midnight, add from 0
- if before midnight, subtract from 1440 (minutes in day)
- if 00:00 return 0
- if 24:00 return 0