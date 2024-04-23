
def print_line(size, distance)
  number_of_stars = size - 2 * distance
  puts ("*" * number_of_stars).center(size)
end

def diamond(size)
  distance = (size - 1) / 2
  distance.downto(0) { |distance| print_line(size, distance) }
  1.upto(distance) { |distance| print_line(size, distance)}
end

diamond(1)
diamond(3)
diamond(9)
