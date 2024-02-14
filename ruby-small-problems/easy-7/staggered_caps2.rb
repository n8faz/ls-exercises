def staggered_case(string)
  new_string = ''
  counter = 0
  string.chars.each do |char|
    if counter.even? && char =~ /[A-Za-z]/
      new_string << char.upcase
      counter += 1
    elsif counter.odd? && char =~ /[A-Za-z]/
      new_string << char.downcase
      counter += 1
    else
      new_string << char
      counter += 0
    end
  end
  new_string
end

p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'
