# Write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

def prompt(message)
  puts "=> #{message}"
end 

def valid_integer?(num)
  num.to_i.to_s == num && num.to_i > 0
end

def get_integer
  integer = nil
  loop do
    prompt("Please enter an integer greater than 0: ")
    integer = gets.chomp
    break if valid_integer?(integer)
    prompt("That is not an integer greater than 0")
  end
  integer.to_i
end

def get_sum_or_product
  answer = nil
  loop do
    prompt("Enter 's' to compute the sum, 'p' to compute the product.")
    answer = gets.chomp.downcase
    if answer == 's'
      answer = 'sum'
      break
    elsif answer == 'p'
      answer = 'product'
      break
    else
      prompt("Please enter 's' or 'p'.")
    end
  end
  answer
end

def calculate_sum(num)
  (1..num).inject(:+)
end

def calculate_product(num)
  (1..num).inject(:*)
end

def print_sum(num, sum)
  prompt("The sum of the integers between 1 and #{num} is #{sum}.")
end

def print_product(num, product)
  prompt("The product of the integers between 1 and #{num} is #{product}.")
end

integer = get_integer
answer = get_sum_or_product
if answer == 'sum'
  sum = calculate_sum(integer)
  print_sum(integer, sum)
elsif answer == 'product'
  product = calculate_product(integer)
  print_product(integer, product)
end




