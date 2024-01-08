TO_STRING = ['0','1','2','3','4','5','6','7','8','9']

def integer_to_string(integer)
  integer.digits.reverse.map { |num| TO_STRING[num] = num }.join
end

def signed_integer_to_string(integer)
  string = ''
  if integer.negative?
    integer *= -1
    string.prepend('-')
    string << integer_to_string(integer)
  elsif integer.zero?
    string << integer_to_string(integer)
  elsif
    string.prepend('+')
    string << integer_to_string(integer)
  end
end

p signed_integer_to_string(4321) == '+4321'
p signed_integer_to_string(-123) == '-123'
p signed_integer_to_string(0) == '0'
