VOWELS = %w(a A e E i I o O u U)

def remove_vowels(array)
  array.map do |string|
    string.each_char do |char|
       string.delete!(char) if VOWELS.include?(char)
    end
  end
  array
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']
