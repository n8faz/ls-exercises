
def leading_substrings(string)
  substring = ''
  string.chars.map { |char| substring += char }
end

def substrings(string)
  all_substrings = []
  str = string
  until str.empty?
    all_substrings << leading_substrings(string)
    str.delete_prefix!(str.chr)
  end
  all_substrings.flatten
end

def palindrome?(input)
  input == input.reverse && input.length > 1
end

def palindromes(string)
  substrings(string).select { |substring| palindrome?(substring)}
end

p palindromes('knitting cassettes')
p palindromes('abcd') == []
p palindromes('madam') == ['madam', 'ada']
p palindromes('hello-madam-did-madam-goodbye')== [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
  ]
 p palindromes('knitting cassettes') == [
   'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
   ]
