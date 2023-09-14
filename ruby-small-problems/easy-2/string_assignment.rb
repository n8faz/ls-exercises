# Take a look at the following code:

name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name

# What does this code print out?

# Alice

# Bob

name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

# BOB
# BOB

# name.upcase! is mutatin name. save_name references name which has been mutated meaning it will also print BOB