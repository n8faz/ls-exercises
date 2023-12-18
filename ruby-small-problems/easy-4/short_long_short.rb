# Write a method that takes two strings as arguments, determines the longest of the two strings, and then returns the result of concatenating the shorter string, the longer string, and the shorter string once again. You may assume that the strings are of different lengths.

def short_long_short(string1, string2)
  short_string = shortest_string(string1, string2)
  long_string = longest_string(string1, string2)
  new_string = short_string + long_string + short_string
end

def shortest_string(string1, string2)
  if string1.length < string2.length
    string1
  elsif string2.length < string1.length
    string2
  end
end

def longest_string(string1, string2)
  if string1.length > string2.length
    string1
  elsif string2.length > string1.length
    string2
  end
end


p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"
