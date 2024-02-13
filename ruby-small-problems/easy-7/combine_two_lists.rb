def interleave(array1, array2)
  combined = []
  index_counter = 0
  until index_counter == array1.size
    combined << array1[index_counter]
    combined << array2[index_counter]
    index_counter += 1
  end
  combined
end

p interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
