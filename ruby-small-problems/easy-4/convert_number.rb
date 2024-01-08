TO_STRING = ['0','1','2','3','4','5','6','7','8','9']

def integer_to_string(integer)
  integer.digits.reverse.map { |num| TO_STRING[num] = num }.join
end

p integer_to_string(4321) == '4321'
p integer_to_string(0) == '0'
p integer_to_string(5000) == '5000'
