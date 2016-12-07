# Get filename from environment variable
filename = ARGV.first

# set txt object to open filename
txt = open(filename)

# Display text from file
puts "Here's your file #{filename}:"
print txt.read

txt.close()

# Ask for the filename again
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Open file again
txt_again = open(file_again)

# Display file text
print txt_again.read
file_again.close()
