# Write a method that will take a short line of text, and print it within a box.

def print_in_box(text)
  dashes = ''
  spaces = ''
  text.length.times {spaces << ' '}
  text.length.times {dashes << '-'}
  dash_line = '+-' + dashes + '-+'
  space_line = '| ' + spaces + ' |'
  puts dash_line
  puts space_line
  puts '| ' + text + ' |'
  puts space_line
  puts dash_line
end

print_in_box('')

print_in_box('To boldly go where no one has gone before.')