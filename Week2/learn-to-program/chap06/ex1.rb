puts "Flow Control"
puts "------------"
puts

command = ''

while command != 'bye'
  if command != ''
  	puts command
  end
  command = gets.chomp
end

puts 'Come again soon!'
puts

iAmChris  = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts (iAmChris  and iLikeFood)
puts (iLikeFood and iEatRocks)
puts (iAmPurple and iLikeFood)
puts (iAmPurple and iEatRocks)
puts
puts (iAmChris  or iLikeFood)
puts (iLikeFood or iEatRocks)
puts (iAmPurple or iLikeFood)
puts (iAmPurple or iEatRocks)
puts
puts (not iAmPurple)
puts (not iAmChris )
puts

bottles = 99

while bottles != -1
	puts bottles.to_s + " bottles of beer on the wall..."
	bottles -= 1
end
puts

message = ''
asked = 0

while asked < 3
	message = gets.chomp
	if message > 'Z'
		puts "HUH?!  SPEAK UP, SONNY"
	else
		num = rand(21)
		puts "NO, NOT SINCE #{num + 1930}!"
	end
	if message == "BYE"
		asked += 1
	end
end
puts

puts "Enter Start year: "
startYear = gets.chomp
startYear = startYear.to_i
puts "Enter End year: "
endYear = gets.chomp
endYear = endYear.to_i
puts

puts "Years that are leap Years"
while startYear != endYear + 1
	if ((startYear % 4 == 0) and (startYear % 100 != 0)) or startYear % 400 == 0
		puts startYear
	end
	startYear += 1
end
