def rotate_array(array)
  rotate = array[1..-1]
  rotate.push(array[0])
end

def rotate_rightmost_digits(number, n)
  digit_array = number.to_s.chars
  digit_array[-n..-1] = rotate_array(digit_array[-n..-1])
  digit_array.join.to_i
end

p rotate_rightmost_digits(735291, 1) == 735291
p rotate_rightmost_digits(735291, 2) == 735219
p rotate_rightmost_digits(735291, 3) == 735912
p rotate_rightmost_digits(735291, 4) == 732915
p rotate_rightmost_digits(735291, 5) == 752913
p rotate_rightmost_digits(735291, 6) == 352917
