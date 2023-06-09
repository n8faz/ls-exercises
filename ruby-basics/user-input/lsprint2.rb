# modify lsprint.rb program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

loop do 
  puts ">> How many output lines do you want? Enter a number >= 3: (Q to quit)"
  input = gets.chomp.downcase 
  break if input == 'q'
  lines = input.to_i 
  lines.times {puts "Launch School is the best!"} if lines >= 3 
  puts "That's not enough lines." if lines < 3 
end 
