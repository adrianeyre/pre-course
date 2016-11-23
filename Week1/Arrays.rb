# An Array
capitals = ['London','Paris','Berlin']

puts "Array: capitals = #{capitals}"

# Display elemnt 2 of the array
puts "Array element 2 = #{capitals[2]}"

# Display last element of the Array
puts "Last element of the array = #{capitals[-1]}"

puts "Length = #{capitals.length}"
puts "Empty? = #{capitals.empty?}"
puts "Include? London = #{capitals.include?("London")}"

# Add an element
capitals << "Madrid"

# Sort array
capitals.sort

# Delete element
capitals.delete("Paris")

# Mixed array
mixed_array = ["Text",1,2.4]

# New empty array
empty_array = []

puts "First element = #{capitals.first}"
puts "Last element = #{capitals.last}"
puts "Remove last element #{capitals.pop}"
puts "Remove first element #{capitals.shift}"

# Loop around array
puts capitals.each {|x| x}

# Select the elements of the array
puts capitals.select {|x| x}
