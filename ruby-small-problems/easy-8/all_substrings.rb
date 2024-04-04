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

p substrings('abcde')
p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde',
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
  ]
