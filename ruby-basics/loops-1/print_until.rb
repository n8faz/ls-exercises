# Given the array of several numbers, use an until loop to print each number

numbers = [7, 9, 13, 25, 18]

until numbers == []
  puts numbers[0]
  numbers.shift
end

#launch school solution

count = 0 

until count == numbers.size
  puts numbers[count] #count matches index of each number printed
  count += 1
end
