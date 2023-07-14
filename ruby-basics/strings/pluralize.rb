# Use Array#each to print the plural of each word in words

words = 'car human elephant airplane'
words = words.split 
words = words.each { |x| puts x + 's'}

