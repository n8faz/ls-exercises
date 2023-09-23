# Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. Spaces should not be counted as a character.

def prompt(message)
  puts "=> #{message}"
end

def get_input
  prompt("Please write word or multiple words: ")
  input = gets.chomp
  input
end 

def calculate_characters(string)
  string.delete(" ").length
end

def print_output(input, characters)
  prompt("There are #{characters} characters in \"#{input}\".")
end

input = get_input
characters = calculate_characters(input)
print_output(input, characters)
