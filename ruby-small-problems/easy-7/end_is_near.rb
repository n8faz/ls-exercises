def penultimate(string)
  (string.split(' '))[-2]
end

p penultimate('last word') == 'last'
p penultimate('Launch School is great!') == 'is'

# further exploration

def middle(string)
  word_array = string.split(' ')
  word_array[(word_array.length / 2)]
end

p middle('launch school is very great') == 'is'
p middle('i love pizza') == 'love'
p middle('one') == 'one'
p middle('this sentence is very odd')
