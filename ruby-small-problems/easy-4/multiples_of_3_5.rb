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

def multisum_with_reduce(number)
  sum_array = (1..number).to_a
  sum_array.reduce(0) do |sum, num|
    sum += num if num % 3 == 0 || num % 5 == 0
    sum
  end
end

p multisum_with_reduce(3)  #== 3
p multisum_with_reduce(5)  #== 8
p multisum_with_reduce(10) # == 33
p multisum_with_reduce(1000) # == 234168
