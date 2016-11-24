# Simple recursion

def factorial(n)
  result = 1
  n.times do |i|
    result *= i + 1
  end
  result
end
puts factorial 5

# Refactoring
def factorial2(n)
  n < 2 ? 1 : factorial2(n-1) * n
end
puts factorial2 5

def factorial3(n)
  puts "Computing factorial3(#{n})"
  if n < 1
    puts "factorial3(#{n}) == 1 since #{n} < 1"
    return 1
  else
    puts "let's compute factorial3(#{n}) == #{n} * factorial3(#{n-1})"
  end
  result = factorial3(n-1) * n
  puts "So, factorial3(#{n}) == factorial3(#{n-1}) * #{n} == #{result}"
  result
end
puts factorial3 6
