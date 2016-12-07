# Reads environment argument variables and assigns them
first, second, third = ARGV

# Display variables
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# Ask user for name
print "Enter your name: "
# Change the input stream to the keyboard becuase we used the environment stream ARGV
name = $stdin.gets.chomp
# Display message
puts "Hello #{name}"
