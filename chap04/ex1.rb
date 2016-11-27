print "Enter your fist name: "
fname = gets.chomp

print "Enter your middle name: "
mname = gets.chomp

print "Enter your last name: "
lname = gets.chomp

puts "Hello, #{fname + " " + mname + " " + lname}, hope you're well today"

puts

print "Enter your favorite number: "
fnum = gets.chomp

puts "Well I think my favorite number of #{fnum.to_i+1} is bigger and better!"
