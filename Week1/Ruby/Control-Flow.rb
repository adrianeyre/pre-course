# IF statment with a boolean varible
hungry = true
if hungry
  puts "I'm Hungry"
else
  puts "I'm ok thanks"
end

# IF statment with an integerß
puts
correct_answer = 4
user_answer = 4
if correct_answer == user_answer
  puts "Well done"
end

# Only FALSE and nil are evaluated as FALSE everyhting else is TRUE
puts
if :france
  puts "HERE"
end

# Inline IF statment
puts
puts "let's go out" if hungry

# == Equal to
# > Greater than
# >= Greater than or equal to
# < Less than
# != Doesnt Equal

# Case statment
puts
fruit = "apple"

case fruit
when "apple"
  puts "Apple"
when "banana"
  puts "Banana"
else
  puts "Not a fruit"
end
