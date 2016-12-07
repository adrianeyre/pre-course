the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# For Loop
for number in the_count
  puts "This is count #{number}"
end

#Loop around each element in array
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#Loop around each element in array - on one line
change.each {|i| puts "I got #{i}" }

# Create an array
elements = []

# Start at 0 to 5
(0..5).each do |i|
  puts "adding #{i} to the list."
  # Adds i to the array
  elements.push(i)
  # Another way of adding i to the array
  elements << i
end

# Display elements array
elements.each {|i| puts "Element was: #{i}" }
