a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a 

# a = "Xy-zy"
# using b[2] inside method definition modifies string inputted. Meaning a is changed by being passed through method