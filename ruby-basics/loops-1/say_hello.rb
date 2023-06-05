#modify code so "Hello!" is printed 5 times

say_hello = true
num = 0

while say_hello
  puts 'Hello!'
  num += 1 
  if num == 5
  say_hello = false
  end
end
