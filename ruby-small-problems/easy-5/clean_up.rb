ALPHABET = ('a'..'z').to_a

def cleanup(string)
  chars = []
  string.each_char do |char|
    if ALPHABET.include?(char)
      chars << char
    else
      chars << ' ' unless chars.last == ' '
    end
  end
  chars.join
end

p cleanup("---what's my +*& line?") == ' what s my line '
