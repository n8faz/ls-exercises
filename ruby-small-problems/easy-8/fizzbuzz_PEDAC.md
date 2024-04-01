P 

- Write a method that takes two arguments: the first is the starting number, and the second is the ending number. Print out all the numbers from the starting number to the ending number, except if a number is divisible by 3, print "Fizz", if a number is divisible by 5, print "Buzz", and finally if a number is divisible by 3 and 5, print "FizzBuzz"

E 

- ```ruby
  fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz
  ```

D

- Input:
  - two integers
- Output:
  - print text to screen
- Use range
- Use modulo

A 

- Set range using arguments given
- iterate through each number in range
  - print "fizzbuzz" if number is divisible by 3 and 5
  - print "fizz" if number is divisible by 3
  - print buzz if number is divisible by 5
  - print number if neither