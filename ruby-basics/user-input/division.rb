# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# It returns true if the input string can be converted to an integer and back to a string without loss of information, false otherwise.

numerator = nil
denominator = nil 

loop do 
  puts ">> Please enter the numerator: "
  numerator = gets.chomp 
  if valid_number?(numerator) == false 
    puts ">> Invalid input. Only integers are allowed."
    next
  end 
  loop do 
    puts ">> Please enter the denominator: "
    denominator = gets.chomp
    if valid_number?(denominator) == false  
      puts ">> Invalid input. Only integers are allowed."
    elsif denominator.to_i == 0
      puts ">> Invalid input. A denominator of 0 is not allowed."
    elsif valid_number?(denominator) == true 
      break 
    end
  end
  break if valid_number?(numerator) && valid_number?(denominator) && denominator != 0 
end

answer = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{answer}"

#launch school solution

numerator = nil
loop do 
  puts '>> Please enter the numberator: '
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil 
loop do
  puts '>> Please enter the denominator: '
  denominator = gets.chomp
  if denomiator == '0'
    puts '>> INvalid input. A denominator of 0 is not allowed.'
  else 
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"