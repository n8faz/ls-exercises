require 'pry'

def twice(number)
  number_string = number.to_s
  middle = number_string.length / 2
  left = middle.zero? ? '' : number_string[0..(middle - 1)]
  right = number_string[middle..number_string.length]
  #binding.pry
  left == right ? number : number * 2
end

p twice(37) == 74
p twice(44) == 44
p twice(334433) == 668866
p twice(444) == 888
p twice(107) == 214
p twice(103103) == 103103
p twice(3333) == 3333
p twice(7676) == 7676
p twice(123_456_789_123_456_789) == 123_456_789_123_456_789
p twice(5) == 10
