# Create an empty Hash
empty_hash = {}

# Create a Hash
capitals = {"Great Britain" => "London", "France" => "Paris", "Germany" => "Berlin"}
puts capitals

# Display France key (index)
puts "capitals['France'] = #{capitals['France']}"

# Display element from key (index)
puts "capitals.key('London') = #{capitals.key('London')}"

# Display all Hash Keys (index)
puts "capitals.keys = #{capitals.keys}"

# Check to see if key exists
puts "capitals.has_key? ('France') = #{capitals.has_key? ('France')}"

# Check to see if value exists
puts "capitals.has_value? ('Paris') = #{capitals.has_value? ('Paris')}"

# Swap keys and values around
puts "capitals.invert = #{capitals.invert}"

# Extract all keys and values
puts "capitals.flatten = #{capitals.flatten}"

# Convert to an array
puts "capitals.to_a = #{capitals.to_a}"

# Convert to a string
puts "capitals.to_s = #{capitals.to_s}"

# Select values with condition
puts capitals.select {|key, values| key == "France"}

# Select values that don't equal the condition
puts capitals.reject {|key, values| key == "France"}

# Loop around keys and values
capitals.each {|key, value| puts "#{key} is #{value}"}

# Loop around keys
capitals.each_key {|keys| puts "Key = #{keys}"}

# Loop around values
capitals.each_value {|values| puts "Value = #{values}"}

# Loop around keys and values
capitals.each_pair {|key, value| puts "#{key} is #{value}"}
