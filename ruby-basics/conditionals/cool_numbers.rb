# fix the code so that "Other numbers are cool too!" gets a chance to be executed

number  = rand(10)

if number == 5 #change to == to switch from assigning to evaluating
  puts "5 is a cool number!"
else 
  puts "Other numbers are cool too!"
end
