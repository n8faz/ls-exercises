# Build a program that displays when the user will retire and how many years she has to work till retirement.

CURRENT_YEAR = 2023

def prompt(message)
  puts "=> #{message}"
end

def number?(num)
  num.to_f.to_s == num || num.to_i.to_s == num
end

def positive_number?(num)
  num.to_i > 0 
end 

def valid_number?(num)
  number?(num) && positive_number?(num)
end

def get_current_age 
  age = nil
  loop do
    prompt("What is your age? ")
    age = gets.chomp
    break if valid_number?(age)
    prompt("That is not a valid age. Please enter a positive number.")
  end
  age.to_i
end 

def get_retirement_age
  retire_age = nil
  loop do
    prompt("At what age would you like to retire? ")
    retire_age = gets.chomp
    break if valid_number?(retire_age)
    prompt("That is not a valid age. Please enter a positive number.")
  end
  retire_age.to_i
end

def calculate_years_to_retire(current_age, retire_age)
  retire_age - current_age
end

def calculate_retirement_year(years_to_retire)
  CURRENT_YEAR + years_to_retire
end

def print_retirement_year(retirement_year)
  prompt("It's #{CURRENT_YEAR}. You will retire in #{retirement_year}.")
end

def print_years_to_retire(years_to_retire)
  prompt("You only have #{years_to_retire} years to go!")
end

current_age = get_current_age
retire_age = get_retirement_age
years_to_retire = calculate_years_to_retire(current_age, retire_age)
retirement_year = calculate_retirement_year(years_to_retire)

print_retirement_year(retirement_year)
print_years_to_retire(years_to_retire)
