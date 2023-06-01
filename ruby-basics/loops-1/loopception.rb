#modify code so each loop stops after the first iteration

loop do
  puts 'This is the outer loop.'
  #adding break here doesn't execute inner loop 
  loop do 
    puts 'This is the inner loop.'
    break #breaks inner loop 
  end

  break #breaks outer loop after executing inner loop
end

puts 'This is outside all loops.'