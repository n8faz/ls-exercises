# Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

# Note: 1 square meter == 10.7639 square feet

# Do not worry about validating the input

METERS_TO_FEET = 10.7639

def prompt(message)
  puts "=> #{message}"
end

def get_length
  prompt("Enter the length of the room in meters: ")
  length = gets.chomp.to_f
  length
end

def get_width
  prompt("Enter the width of the room in meters: ")
  width = gets.chomp.to_f
  width
end

def calculate_square_meters(width, length)
  width * length
end 

def calculate_square_feet(square_meters)
  square_meters * METERS_TO_FEET
end 

length = get_length
width = get_width
square_meters = calculate_square_meters(width, length)
square_feet = calculate_square_feet(square_meters)

prompt("The area of the room is #{square_meters} square meters (#{square_feet.round(2)} square feet).")
