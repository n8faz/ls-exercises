def swapcase(string)
  swapped = ''
  string.each_char do |char|
    if char =~ /[[:lower:]]/
      swapped << char.upcase
    elsif char =~ /[[:upper:]]/
      swapped << char.downcase
    else
      swapped << char
    end
  end
  swapped
end

p swapcase('PascalCase') == 'pASCALcASE'
p swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'
