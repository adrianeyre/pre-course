puts "Arrays and Iterators"
puts "--------------------"
puts

names = ['Ada', 'Belle', 'Chris']
puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts

languages = ['English', 'German', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
puts

3.times do
  puts 'Hip-Hip-Hooray!'
end
puts

foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'
puts
puts foods

200.times do
  puts []
end
puts

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length
puts

input = "a"
myArray = []

while input != ""
	puts "Enter a word: "
	input = gets.chomp
	myArray.push input
end
myArray.pop
myArray.sort!

text = "Your words in alphebetical order is: "
myArray.each do |word|
	text += word + " "
end
puts text
puts





input = "a"
myArray = []
newArray = []

while input != ""
	puts "Enter a word: "
	input = gets.chomp
	myArray.push input
end
myArray.pop

num = -1
myArray.each do |word|
	if newArray.length == 0
		newArray.push word
	else
		done = false
		newArray.length.times  do |num|
			if word.to_s < newArray[num].to_s
				newArray.insert(num, word)
				done = true
				break
			end
		end
		if done == false
			newArray.push word
		end
	end
end

text = "Your words in alphebetical order is: "
newArray.each do |word|
	text += word + " "
end
puts text
puts

tableContent = [['Chapter 1: Numbers',1],['Chapter 2: Letters',72],['Chapter 3: Variables',118]]
lineWidth = 40
puts "Table of Contents".center lineWidth
3.times do |num|
	text1 = tableContent[num][0].to_s
	text2 = "page " + tableContent[num][1].to_s
	puts text1.ljust(lineWidth/2) + text2.rjust(lineWidth/2)
end
puts
