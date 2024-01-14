def ascii_value(string)
  total_sum = 0
  string.chars.each do |char|
    total_sum += char.ord
  end
  total_sum
end


p ascii_value('Four score') == 984
p ascii_value('Launch School') == 1251
p ascii_value('a') == 97
p ascii_value('') == 0
