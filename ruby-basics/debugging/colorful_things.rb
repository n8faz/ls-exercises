# The following code throws an error. Find out what is wrong and think about how you would fix it

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turqoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i >= colors.length || i >= things.length 

  if i == 0 
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else 
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

