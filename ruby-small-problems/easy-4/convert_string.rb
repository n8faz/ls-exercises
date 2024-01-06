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

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570
