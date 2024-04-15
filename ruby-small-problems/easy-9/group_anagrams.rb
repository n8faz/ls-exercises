def group_anagrams(array)
  anagrams = {}
  sorted = array.map { |word| [word.chars.sort.join] + [word]}
  sorted.each do |sorted_word, word|
    if anagrams.has_key?(sorted_word)
        anagrams[sorted_word] << word
    else
      anagrams[sorted_word] = [word]
    end
  end
  anagrams.values.each {|words| p words}
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

group_anagrams(words)
