# When the user inputs 10, we expect the program to print "The result is 50!", but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! which number would you like to multiply by 5?"
number = gets.chomp.to_i  # .to_i makes the multiplication possible

puts "The result is #{multiply_by_five(number)}"

# the definition is accepting a string. If want to output the correct result the number inputted by user must be converted from string to integer 