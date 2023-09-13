# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random umber between 20 and 200.

def teddy_age
  age = (20..200).to_a.sample # rand(20..200)
  puts "Teddy is #{age} years old!"
end 

# Further Exploration

def print_age(name = "Teddy")
  age = rand(20..200)
  puts "#{name} is #{age} years old!"
end

print_age

print_age("n8")