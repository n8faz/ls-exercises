def fibonacci(num)
  fibonacci_number = nil
  first = 0
  second = 1
  if num < 2
    num
  else
    (num - 1).times do
      fibonacci_number = first + second
      first = second
      second = fibonacci_number
    end
    fibonacci_number
  end
end

# slow
# def fibonacci_last(num)
#   fibonacci(num).to_s[-1].to_i
# end

# fast
def fibonacci_last(num)
  last_2 = [1, 1]
  3.upto(num) do
    last_2 = [last_2.last, (last_2.first + last_2.last) % 10]
  end
  last_2.last
end

p fibonacci_last(15)        # -> 0  (the 15th Fibonacci number is 610)
p fibonacci_last(20)        # -> 5 (the 20th Fibonacci number is 6765)
p fibonacci_last(100)       # -> 5 (the 100th Fibonacci number is 354224848179261915075)
p fibonacci_last(100_001)   # -> 1 (this is a 20899 digit number)
p fibonacci_last(1_000_007) # -> 3 (this is a 208989 digit number)
p fibonacci_last(123456789) # -> 4
