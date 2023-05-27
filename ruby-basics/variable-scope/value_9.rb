a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a 

# a = 7

# shadowing. block parameter being a hides the local variable a defined outside block 
