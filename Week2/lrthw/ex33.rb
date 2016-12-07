i = 0
max = 6
increase_value = 1
numbers = []

while i < max
  puts "At the top i is #{i}"
  numbers.push(i)

  i += increase_value
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
