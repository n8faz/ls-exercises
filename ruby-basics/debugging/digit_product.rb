# Given a string of digits, digit_product method should return the product of all digits in the string argument. You've been asked to implement this method without using reduce or inject

# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit| 
    product *= digit
  end 

  product
end

p digit_product('12345')

#expected return value: 120
#actual return value: 0 