LETTER_BLOCKS = {
                 "B" => "O",
                 "G" => "T",
                 "V" => "I",
                 "X" => "K",
                 "R" => "E",
                 "L" => "Y",
                 "D" => "Q",
                 "F" => "S",
                 "Z" => "M",
                 "C" => "P",
                 "J" => "W",
                 "N" => "A",
                 "H" => "U"
                }

def block_word?(word)
  word_array = word.upcase.chars
  LETTER_BLOCKS.each do |letter1, letter2|
    return false if word_array.include?(letter1) && word_array.include?(letter2)
  end
  true
end

p block_word?('BATCH') == true
p block_word?('BUTCH') == false
p block_word?('jest') == true
