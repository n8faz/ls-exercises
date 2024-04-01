vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(array)
  occurrences = {}
  array.each do |element|
    occurrences.key?(element) ? occurrences[element] += 1 : occurrences[element] = 1
  end
  occurrences.each {|k, v| puts "#{k} => #{v}"}
end



count_occurrences(vehicles)
