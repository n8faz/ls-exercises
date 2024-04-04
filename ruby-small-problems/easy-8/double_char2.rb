CONSONANTS = %w(b B c C d D f F g G h H j J k K l L m M n N p P q Q r R s S t T v V w W x X y Y z Z)

def double_consonants(string)
  doubled = ''
  string.each_char do |char|
    CONSONANTS.include?(char) ? doubled << char * 2 : doubled << char
  end
  doubled
end

p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""
