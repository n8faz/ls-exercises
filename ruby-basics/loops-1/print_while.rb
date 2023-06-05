# Using a while loop, print 5 random numbers between 0 and 99 (inclusive)

numbers = []
count = 0

while count < 5
  numbers = rand(0..99)
  count += 1
  puts numbers
end

=begin launch school solution

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

=end
