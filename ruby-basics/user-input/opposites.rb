# Write a program that requsts two integers from the user, adds them together, and then displays the result. Insist that one of the integers be positive, and one negative. The order in which the two integers are entered does not matter.
# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

#this method validates input integers
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_int
  int = nil 
  loop do  
    puts ">> Please enter a positive or negative integer: "
    int = gets.chomp
    break if valid_number?(int)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end  
  int = int.to_i  
end

int_1 = nil 
int_2 = nil 

loop do
  int_1 = get_int
  int_2 = get_int
  break if int_1 > 0 && int_2 < 0 || int_1 < 0 && int_2 > 0 
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end 

result = int_1 + int_2
puts "#{int_1} + #{int_2} = #{result}"