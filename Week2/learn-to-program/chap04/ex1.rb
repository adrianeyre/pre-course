puts "Mixing it up"
puts "------------"
puts

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Who asked you about 5 or whateber?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i
puts

puts "Enter your first name: "
firstName = gets.chomp
puts "Enter your middle name: "
middleName = gets.chomp
puts "Enter your surename: "
surename = gets.chomp
puts "Hello, " + firstName + " " + middleName + " " + surename
puts

puts "Enter your favorite number: "
favNumber = gets.chomp
puts "My number of #{favNumber.to_i+1} is loads better!"
puts
