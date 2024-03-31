def multiply_all_pairs(arr1, arr2)
  results = []
  counter = 0
  until counter >= arr1.size
    arr2.each do |num|
      results << num * arr1[counter]
    end
    counter += 1
  end
  results.sort
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
