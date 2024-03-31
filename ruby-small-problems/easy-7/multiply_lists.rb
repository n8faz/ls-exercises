def multiply_list(arr1, arr2)
  products = []
  arr1.each_with_index do |num, i|
    products << num * arr2[i]
  end
  products
end

p multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]
