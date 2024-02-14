def staggered_case(string)
  new_string = ''
  string.chars.each_with_index do |char, i|
    if i.even? && char =~ /[a-z]/
      new_string << char.upcase
    elsif i.odd? && char =~ /[A-Z]/
      new_string << char.downcase
    else
      new_string << char
    end
  end
  new_string
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
