a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# a = 'Xyzzy'

# assigning a new value to a inside method does not change its value outside of the method