def multisum(number)
  sum_array = []
  counter = 1
  number.times do
    sum_array << counter if counter % 3 == 0 || counter % 5 == 0
    counter += 1
  end
  sum_array.sum
end

p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
p multisum(1000) == 234168
