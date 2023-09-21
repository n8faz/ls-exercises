# Write a program that solicits 6 numbers from the user, then prints a message that describes whether or not the 6th number appears amongst the first 5 numbers

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
    break if integer?(num)
    prompt("Please enter an Integer.")
  end
  num.to_i
end

def get_third_number
  num = nil
  prompt("Enter the 3rd number: ")
  loop do
    num = gets.chomp
    break if integer?(num)
    prompt("Please enter an Integer.")
  end
  num.to_i
end

def get_fourth_number
  num = nil
  prompt("Enter the 4th number: ")
  loop do
    num = gets.chomp
    break if integer?(num)
    prompt("Please enter an Integer.")
  end
  num.to_i
end

def get_fifth_number
  num = nil
  prompt("Enter the 5th number: ")
  loop do
    num = gets.chomp
    break if integer?(num)
    prompt("Please enter an Integer.")
  end
  num.to_i
end

def get_last_number
  num = nil
  prompt("Enter the last number: ")
  loop do
    num = gets.chomp
    break if integer?(num)
    prompt("Please enter an Integer.")
  end
  num.to_i
end

def number_appear?(numbers, number)
  numbers.include?(number)
end

def print_number_appears(numbers, number)
  number_appear?(numbers, number) ? prompt("The number #{number} appears in #{numbers}.") : prompt("The number #{number} does not appear in #{numbers}.")
end

number_array = [get_first_number, get_second_number, get_third_number, get_fourth_number, get_fifth_number]
last_number = get_last_number

print_number_appears(number_array, last_number)
