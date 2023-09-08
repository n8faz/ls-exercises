# The Array#bsearch method is used to search ordered arrays more quickly than #find and #select can. 

a = [1, 4, 8, 11, 15, 19]

# How would you search this array to find the first element whose value exceeds 8?

p a.bsearch{|num| num > 8 }