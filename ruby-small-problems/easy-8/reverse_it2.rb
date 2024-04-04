def reverse_words(string)
  reversed = []
  string.split(' ').each do |word|
    word.length >= 5 ? reversed << word.reverse : reversed << word
  end
  reversed.join(' ')
end

puts reverse_words('Professional')           == "lanoisseforP"
puts reverse_words('Walk around the block')  == "Walk dnuora the kcolb"
puts reverse_words('Launch School')          == "hcnuaL loohcS"
