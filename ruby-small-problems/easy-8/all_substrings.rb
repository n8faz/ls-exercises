def leading_substrings(string)
  substring = ''
  string.chars.map { |char| substring += char }
end

def substrings(string)
  all_substrings = []
  until string.empty?
    all_substrings << leading_substrings(string)
    string.delete!(string.chr)
  end
  all_substrings.flatten
end


p substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde',
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
  ]
