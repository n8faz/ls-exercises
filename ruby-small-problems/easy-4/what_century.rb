# Write a method that takes a year as input and returns the century. The return value should be a string that begins with the century number, and ends with st, nd, rd, or th as appropriate for that number.

def century(year)
  century = year / 100 + 1
  century -= 1 if year % 100 == 0
  which_suffix(century)
end

def which_suffix(number)
  return "#{number}th" if [11, 12, 13].include?(number % 100)
  if number.to_s.end_with?('1')
    "#{number}st"
  elsif number.to_s.end_with?('2')
    "#{number}nd"
  elsif number.to_s.end_with?('3')
    "#{number}rd"
  else
    "#{number}th"
  end
end

p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'
