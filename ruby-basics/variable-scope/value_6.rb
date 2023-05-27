a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a 

# error. method definition can not access variables outside of itself, so there is nothing to reference a to leading to an error