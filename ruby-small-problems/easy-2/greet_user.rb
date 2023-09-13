# Write a program that will ask for user's name. The program will then greet the user. If the user writes "name!" then the computer yells back to the user.

def prompt(message)
  puts "=> #{message}"
end

def get_name
  name = nil
  loop do
    prompt("What is your name?")
    name = gets.chomp
    if name.empty? || name.start_with?(' ')
      prompt("Make sure to use a valid name")
    else
      break
    end
  end
  name
end

def say_or_scream?(name)
  if name.include?("!")
    'scream'
  else
    'say'
  end
end

def greet_user(name)
  if say_or_scream?(name) == 'scream'
    name = name.upcase.delete("!")
    prompt("HELLO #{name}. WHY ARE WE SCREAMING?")
  else
    prompt("Hello #{name}")
  end
end

name = get_name
greet_user(name)
