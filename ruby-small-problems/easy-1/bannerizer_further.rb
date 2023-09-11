# Further Exploration of Bannerizer exercise
# Modify this method so it will truncate the message if it will be too wide to fit inside a standard terminal window (80 columns, including the sides of the box). For a real challenge, try word wrapping very long messages so they appear on multiple lines, but still within a box.

COLUMN_SIZE = 76 # desired amount of columns - 4 to account for ('+-','-+') and ('| ',' |'). 76 is for standard terminal window

def print_in_box(text)
  dashes = ''
  spaces = ''
  if text.length >= COLUMN_SIZE
    COLUMN_SIZE.times {spaces << ' '}
    COLUMN_SIZE.times {dashes << '-'}
  else
    text.length.times {spaces << ' '}
    text.length.times {dashes << '-'}
  end

  print_box_top(dashes, spaces)
  print_text(text)
  print_box_bottom(dashes, spaces)
end

def print_box_top(dashes, spaces)
    puts '+-' + dashes + '-+'
    puts '| ' + spaces + ' |'
end

def print_box_bottom(dashes, spaces)
  puts '| ' + spaces + ' |'
  puts '+-' + dashes + '-+'
end

def print_text(text)
  if text.length >= COLUMN_SIZE
   split_text(text).each { |str| puts "| #{str} |"} 
  else
    puts '| ' + text + ' |'
  end
end

def split_text(text)
  text_array = []
  number_of_lines = (text.length / COLUMN_SIZE.to_f).ceil # Rounds a float up to a whole number
  number_of_lines.times do
    split_text = text.slice!(0, COLUMN_SIZE)
    if split_text.length == COLUMN_SIZE
      text_array.push(split_text)  
    elsif split_text.length < COLUMN_SIZE
      text_array.push((split_text + ' ' * (COLUMN_SIZE - split_text.length)))
    end
  end
  text_array
end

print_in_box('')

print_in_box('To boldly go where no one has gone before.')

print_in_box('message message message message message message message message message message message message message message message message message message message message message message message message message message message message message message ')
