# What errors does the following code raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0,0,1,0,2,0)
# wrong number of arguments (given 6, expecting 1) (ArgumentError)
# based on the method definition the method is only accepting one argument and this example gives 6 

find_first_nonzero_among(1)

# undefined method 'each' for 1:Integer (NoMethodError)
# each is called upon the method parameter numbers, so each is being called upon the integer 1 and integers don't work with each
