require 'pry'

def halvsies(array)
  arr1 = []
  arr2 = []
  if array.length % 2 != 0
    arr1 << array[0, ((array.length / 2) + 1)]
    arr2 << array[-(array.length / 2), (array.length / 2)]
  else
    arr1 << array[0, (array.length / 2)]
    arr2 << array[-(array.length / 2), (array.length / 2)]
  end
  #binding.pry
  nested = [arr1.flatten, arr2.flatten]
  nested
end

p halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
p halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]
