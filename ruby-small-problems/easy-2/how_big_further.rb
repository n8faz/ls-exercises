# Modify the program to ask for the input measurements in feet, and display the results in square feet, square inches, and square centimeters

METERS_TO_FEET = 10.7639
FEET_TO_INCHES = 12
FEET_TO_CENTIMETERS = 30.48

def prompt(message)
  puts "=> #{message}"
end

def get_length
  prompt("Enter the length of the room in feet: ")
  length = gets.chomp.to_f
  length
end

def get_width
  prompt("Enter the width of the room in feet: ")
  width = gets.chomp.to_f
  width
end

def calculate_square_feet(width, length)
  width * length
end 

def calculate_square_inches(square_feet)
  square_feet * FEET_TO_INCHES
end 

def calculate_square_centimeters(square_feet)
  square_feet * FEET_TO_CENTIMETERS
end

length = get_length
width = get_width
square_feet = calculate_square_feet(width, length)
square_inches = calculate_square_inches(square_feet)
square_centimeters = calculate_square_centimeters(square_feet)


prompt("The area of the room is #{square_feet.round(2)} square feet (#{square_inches.round(2)} square inches or #{square_centimeters.round(2)} square centimeters).")
