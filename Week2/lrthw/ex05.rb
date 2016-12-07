name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height = height * 2.54
weight = 180 # lbs
weight = weight * 0.453592
weight = weight.round(2)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} cm tall."
puts "He's #{weight} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
