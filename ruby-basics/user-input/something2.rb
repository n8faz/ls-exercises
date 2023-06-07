# Modify program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. Keep asking for a response until you receive a valid y or n response. In addition, your program should allow both Y and N (uppercase) responses

loop do 
  puts ">> Do you want me to print something? (y/n) "
  response = gets.chomp.downcase

  if response == "y"
    puts "something" 
    break
  elsif response == "n"
    break
  else 
    puts "Invalid Input! Please enter y or n "
  end 
end

# launch school solution

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n) '
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'