TO_INT = {'0' => 0,
          '1' => 1,
          '2' => 2,
          '3' => 3,
          '4' => 4,
          '5' => 5,
          '6' => 6,
          '7' => 7,
          '8' => 8,
          '9' => 9
         }

def string_to_integer(string)
  integers = string.chars.map { |obj| TO_INT[obj]}
  number = 0
  integers.each { |integer| number = 10 * number + integer}
  number
end


def string_to_signed_integer(string)
  number = 0
  if string.start_with?('-')
    string.delete!('-')
    number = string_to_integer(string) * -1
  elsif string.start_with?('+')
    string.delete!('+')
    number = string_to_integer(string)
  else
    number = string_to_integer(string)
  end
  number
end


p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100
