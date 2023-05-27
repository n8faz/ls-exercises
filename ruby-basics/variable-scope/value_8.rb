array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a 

# error. undefined local variable. a needs to be defined outside of method invocation
