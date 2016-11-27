puts "More about Methods"
puts "------------------"
puts

var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'

puts "Enter your first name: "
firstName = gets.chomp
puts "Enter your middle name: "
middleName = gets.chomp
puts "Enter your surename: "
surename = gets.chomp
nameLength = firstName.length + middleName.length + surename.length
puts 'Did you know there are ' + nameLength.to_s + ' characters in your name, ' + firstName + " " + middleName + " " + surename + '?'
puts

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
puts

lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))
puts

lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
puts

puts "What do you want? "
want = gets.chomp
puts 'WHADDAYA MEAN "' + want.upcase + '"?!? YOU\'RE FIRED!!'

lineWidth = 50
puts "Table of Contents".center(lineWidth)
puts "Chapter 1:  Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chapter 2:  Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3:  Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)
puts

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts

puts((5-2).abs)
puts((2-5).abs)
puts

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')
puts

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)
