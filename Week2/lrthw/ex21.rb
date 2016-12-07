# Method that returns a + b
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

# Method that returns a -b
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

# Method that return a * b
def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

# Method that returnb a / b
def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end


puts "Let's do some math with just functions!"

# pass variables into methods and return it to the variable
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

answer = divide(iq, 2)
answer = multiply(weight, answer)
answer = subtract(height,answer)
answer = add(age, answer)
puts "That becomes: #{answer}."
