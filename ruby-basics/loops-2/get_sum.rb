# The code below asks user "What does 2 + 2 equal?" and uses #gets to retrieve the user's answer. Modify the code so "That's correct!" is printed and the loop stops when the user's answer equals 4. Print "Wrong answer. Try again!" if the user's answer doesn't equal 4. 

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
end
