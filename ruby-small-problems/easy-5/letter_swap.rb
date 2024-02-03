def swap(string)
  arr = string.split(' ')
  arr.map { |word| word[0], word[-1] = word[-1], word[0] }
  swap_string = arr.join(' ')
  swap_string
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'
