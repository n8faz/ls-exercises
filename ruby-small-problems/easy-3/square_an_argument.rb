# Using the multiply method from the "Multiplying Two Numbers" problem, write a method that computes the square of its argument (the square is the result of multiplying a number by itself)

def multiply(num1, num2)
  num1 * num2
end

def square(num)
  multiply(num, num)
end

p square(5) == 25
p square(-8) == 64

def nth_power(num, power)
  multiply(num, 1) ** power
end

p nth_power(2, 5)