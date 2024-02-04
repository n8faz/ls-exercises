def crunch(string)
  new_string = ''
  string.each_char do |char|
    new_string << char unless new_string.end_with?(char)
  end
  new_string
end

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''
