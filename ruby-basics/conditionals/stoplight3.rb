# Reformat the following case statement so that it only takes up 5 lines

stoplight = ['green', 'yellow', 'red'].sample

case stoplight 
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else 
  puts 'Stop!'
end 
