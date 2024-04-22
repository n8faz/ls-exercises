def rotate_array(array)
  rotate = array[1..-1]
  rotate.push(array[0])
end

def rotate_rightmost_digits(number, n)
  digit_array = number.to_s.chars
  digit_array[-n..-1] = rotate_array(digit_array[-n..-1])
  digit_array.join.to_i
end

def max_rotation(number)
  counter = number.digits.size
  rotated = number
  until counter == 0
    rotated = rotate_rightmost_digits(rotated, counter)
    counter -= 1
  end
  rotated
end

p max_rotation(735291) == 321579
p max_rotation(3) == 3
p max_rotation(35) == 53
p max_rotation(105) == 15 # the leading zero gets dropped
p max_rotation(8_703_529_146) == 7_321_609_845
