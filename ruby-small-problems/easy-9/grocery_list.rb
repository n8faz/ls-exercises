def buy_fruit(array)
  list = []
  array.each do |fruit|
    fruit[1].times do
      list << fruit[0]
    end
  end
  list
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) == ["apples", "apples", "apples", "orange", "bananas","bananas"]
