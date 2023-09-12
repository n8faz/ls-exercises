# Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, and the other end at the upper-right.

def triangle(num)
  increment = 1
  while num != 0 do
    puts " " * (num - 1) + "*" * increment
    increment += 1
    num -= 1
  end
end

#triangle(5)

#triangle(9)

def triangle_upside_down(num)
  increment = 0
  while num != 0 do
    puts "*" * num + " " * increment
    increment += 1
    num -= 1
  end
end

#triangle_upside_down(5)

#triangle_upside_down(9)

def which_corner_triangle(num, corner)
  increment = 0
  case corner
  when "bottom right"
    increment = 1
    while num != 0 do
      puts " " * (num - 1) + "*" * increment
      increment += 1
      num -= 1
    end
  when "bottom left"
    increment = 1
    while num != 0
      puts "*" * increment + " " * (num - 1)
      increment += 1
      num -= 1
    end
  when "top right"
    increment = 0
    while num != 0 do
      puts " " * increment + "*" * num
      increment += 1
      num -= 1
    end
  when "top left"
    increment = 0
    while num != 0 do
      puts "*" * num + " " * increment
      increment += 1
      num -= 1
    end
  end
end 

which_corner_triangle(5, "bottom right")
puts
which_corner_triangle(5, "bottom left")
puts 
which_corner_triangle(5, "top right")
puts
which_corner_triangle(5, "top left")

