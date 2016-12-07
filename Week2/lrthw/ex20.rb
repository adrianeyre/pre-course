input_file = ARGV.first

def print_all(f)
  # Display all lines in file
  puts f.read
end

def rewind(f)
  # Go back to line 0
  f.seek(0)
end

def print_a_line(line_count, f)
  # Display line number and line text
  puts "#{line_count}, #{f.gets.chomp}"
end

# Open file
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
puts "Current line = #{current_line}"
print_a_line(current_line, current_file)

current_line += + 1
puts "Current line = #{current_line}"
print_a_line(current_line, current_file)

current_line += + 1
puts "Current line = #{current_line}"
print_a_line(current_line, current_file)
