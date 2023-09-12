# Create a simple mad-lib program that prompts for a noun, a verb, an adverb, and an adjective and injects those into a story that you create.

def prompt(message)
  puts "=> #{message}"
end

def get_noun
  prompt("Enter a noun: ")
  noun = gets.chomp.downcase
  noun
end 

def get_verb
  prompt("Enter a verb: ")
  verb = gets.chomp.downcase
  verb
end

def get_adjective
  prompt("Enter an adjective: ")
  adjective = gets.chomp.downcase
  adjective
end 

def get_adverb
  prompt("Enter an adverb: ")
  adverb = gets.chomp.downcase
  adverb
end 

def madlib
  noun = get_noun
  verb = get_verb
  adjective = get_adjective
  adverb = get_adverb

  prompt("The #{adjective} #{noun} #{verb}s #{adverb} over the lazy dog.")
end

madlib
