def sequence(integer)
  counter = 1
  array = []
  integer.times do
    array << counter
    counter += 1
  end
  array
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]
