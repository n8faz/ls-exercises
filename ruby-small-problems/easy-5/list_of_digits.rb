require 'pry'

def digit_list(integer)
  array = []
  q , r = integer.divmod(10)
  integer.to_s.size.times do
    array.prepend(r)
    q , r = q.divmod(10)
    #binding.pry
  end
  array
end


puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
