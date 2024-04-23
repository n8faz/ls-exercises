P

- You have a bank of switches before you, numbered from 1 to ``n``. Each switch is connected to exactly one light that is initially off. you walk down the row of switches and toggle every one of them. You go back to the beginning and toggle switches 3, 6, 9, and so on. you repeat this process and keep going until you have been through ``n`` repetitions. 
- Write a method that takes one argument, the total number of switches, and returns an array that identifies which lights are on after ``n`` repetitions. 

E

- Example with `n` = 5 lights:

  -   round 1: every light is turned on
  -   round 2: lights 2 and 4 are now off; 1, 3, 5 are on
  -   round 3: lights 2, 3, and 4 are now off; 1 and 5 are on
  -   round 4: lights 2 and 3 are now off; 1, 4, and 5 are on
  -   round 5: lights 2, 3, and 5 are now off; 1 and 4 are on

  The result is that 2 lights are left on, lights 1 and 4. The return value is `[1, 4]`.

  With 10 lights, 3 lights are left on: lights 1, 4, and 9. The return value is `[1, 4, 9]`.

D

- Input: Integer (number of switches)
- Output: array

A

- hash with keys number light switch, value on or off
- turn lights on and off 
  - light 1 will always be on
  - amount of times depending on amount of lights
- return array of keys that have value on