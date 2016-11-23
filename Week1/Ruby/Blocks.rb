# Create an array
students = ['Adi','Bob','Helen']

# Loop around the array in a block
students.each do |student|
  puts student
end

# Select elements in the array that start with the letter A
puts "Names that begin with the letter A"
students.select do |name|
  if name.chars.first == "A"
    puts name
  end
end

# Iterate 3 times
puts
3.times do |i|
  puts "iteration #{i}"
end

# Iterate on one line
puts
3.times {|i| puts "iteration #{i}"}

# map method
puts
puts [2].map {|x| x * 2}

# Chaining methods
puts
puts [1,2,3].map {|v| v * 2}.select {|v| v > 3}

# Closures
name = "David"
last_names = ['Cameron', 'Blunkett', 'Shaw', 'Steel']
last_names.each do |last_name|
  puts "#{name} #{last_name}"
end
