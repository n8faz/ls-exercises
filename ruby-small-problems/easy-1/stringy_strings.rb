# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer

# Modify stringy so it takes an additional optional argument that defaults to 1. If the method is called with this argument set to 0, the method should return a String of alternating 0s and 1s, but starting with 0 instead of 1.

def stringy(size, start = 1)
  str = ''
  if start == 1
    size.times do
      str << '1' if str.end_with?('','0') && str.length != size
      str << '0' if str.end_with?('1') && str.length != size
    end
  elsif start == 0
    str = '0'
    size.times do
      str << '1' if str.end_with?('','0') && str.length != size
      str << '0' if str.end_with?('1') && str.length != size
    end
  else
    puts "Invalid start. Start should be either 0 or 1." 
  end
  str
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

puts stringy(6, 0)
puts stringy(9, 0)
puts stringy(4, 0)
puts stringy(7, 0)
