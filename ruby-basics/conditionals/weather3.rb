# Write an if statement that prints "The sun is so bright!" if sun equals visible. Also, write an unless statement that prints "the clouds are blocking the sun!" unless sun equals visible.

sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == 'visible' puts "The sun is so bright!" if sun == 'visible'