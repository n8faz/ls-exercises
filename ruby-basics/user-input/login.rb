USER_NAME = "faz"
PASSWORD = "hello01"

loop do 
  puts ">> Please enter user name: "
  name_input = gets.chomp

  puts ">> Please enter your password: "
  password_input = gets.chomp
  
  break if name_input == USER_NAME && password_input == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"