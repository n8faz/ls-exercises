def running_total(numbers)
  running_total_array = []
  counter = 0
  numbers.each_with_index do |num, index|
    if index == 0
      running_total_array << num
    elsif
      running_total_array << running_total_array[counter - 1] + numbers[counter]
    end
    counter += 1
  end
  running_total_array
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []
