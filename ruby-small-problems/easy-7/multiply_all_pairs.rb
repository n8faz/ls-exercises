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

# launch school solution

def multiply_all_pairs_ls(arr1, arr2)
  products = []
  arr1.each do |num1|
    arr2.each do |num2|
      products << num1 * num2
    end
  end
  products.sort
end

p multiply_all_pairs_ls([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]

# one line solution

def multiply_all_pairs_one_line(arr1, arr2)
  arr1.product(arr2).map { |num1, num2| num1 * num2 }.sort
end
