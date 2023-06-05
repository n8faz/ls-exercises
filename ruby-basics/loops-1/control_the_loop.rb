# Modify the loop so it iterates 5 times instead of just once 

iterations = 1

=begin using until loop
until iterations > 5 
  puts "Number of iterations = #{iterations}"
  iterations += 1 
end
=end

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5 
end