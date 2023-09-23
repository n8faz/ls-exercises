# Write a program that prompts the user for two positive integers, and then prints the results of the following operations on those two numbers: addition, subtraction, product,quotient, remainder, and power. Do not worry about validating the input. 

def prompt(message)
  puts "=> #{message}"
end

def integer?(num)
  num.to_i.to_s == num
end

def get_first_number
  num = nil
  prompt("Enter the 1st number: ")
  loop do
    num = gets.chomp
    break if integer?(num)
    prompt("Please enter an Integer.")
  end
  num.to_i
end

def get_second_number
  num = nil
  prompt("Enter the 2nd number: ")
  loop do
    num = gets.chomp
    break if integer?(num) && num != "0"
    prompt("Please enter an Integer other than 0.")
  end
  num.to_i
end

def print_addition(num1, num2)
  prompt("#{num1} + #{num2} = #{num1 + num2}")
end 

def print_subtraction(num1, num2)
  prompt("#{num1} - #{num2} = #{num1 - num2}")
end 

def print_product(num1, num2)
  prompt("#{num1} * #{num2} = #{num1 * num2}")
end

def print_quotient(num1, num2)
  prompt("#{num1} / #{num2} = #{num1 / num2}")
end

def print_remainder(num1, num2)
  prompt("#{num1} % #{num2} = #{num1 % num2}")
end 

def print_power(num1, num2)
  prompt("#{num1} ** #{num2} = #{num1 ** num2}")
end 

num1 = get_first_number
num2 = get_second_number

print_addition(num1, num2)
print_subtraction(num1, num2)
print_product(num1, num2)
print_quotient(num1, num2)
print_remainder(num1, num2)
print_power(num1, num2)


