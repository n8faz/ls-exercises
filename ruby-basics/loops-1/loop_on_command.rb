#Modify code so loop stops iterating when user inputs 'yes'

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp#.downcase to help with capitalize
  if answer == 'yes' # || answer == "Yes" to help with capitalize
    break
  end
  #puts "Incorrect. please answer 'yes'" to help user input
end