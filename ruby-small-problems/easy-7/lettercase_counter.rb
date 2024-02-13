def letter_case_count(string)
  lower_count = 0
  upper_count = 0
  neither_count = 0
  string.each_char do |char|
    if char.match( /[[:lower:]]/ )
      lower_count += 1
    elsif char.match( /[[:upper:]]/ )
      upper_count += 1
    else
      neither_count += 1
    end
  end
  count = {lowercase: lower_count, uppercase: upper_count, neither: neither_count}
  count
end

p letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
p letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
p letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
p letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }
