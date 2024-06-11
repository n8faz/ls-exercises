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

p fibonacci(1) == 1
p fibonacci(2)  == 1
p fibonacci(3)  == 2
p fibonacci(4)  == 3
p fibonacci(5)  == 5
p fibonacci(12) == 144
p fibonacci(20) == 6765
p fibonacci(20) == 6765
p fibonacci(100) == 354224848179261915075
p fibonacci(100_001) # => 4202692702.....8285979669707537501
