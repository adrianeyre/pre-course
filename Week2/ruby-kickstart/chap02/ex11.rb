# Write a program that outputs the lyrics for "Ninety-nine Bottles of Beer on the Wall"
# Your program should print the number of bottles in English, not as a number. For example:
#
# Ninety-nine bottles of beer on the wall,
# Ninety-nine bottles of beer,
# Take one down, pass it around,
# Ninety-eight bottles of beer on the wall.
# ...
# One bottle of beer on the wall,
# One bottle of beer,
# Take one down, pass it around,
# Zero bottles of beer on the wall.
#
# Your program should not use ninety-nine output statements!
# Design your program with a class named BeerSong whose initialize method
# receives a parameter indicating the number of bottles of beer initially on the wall.
# If the parameter is less than zero, set the number of bottles to zero. Similarly,
# if the parameter is greater than 99, set the number of beer bottles to 99
# Then make a public method called print_song that outputs all stanzas from the number of bottles of beer down to zero.
# Add any additional methods you find helpful.

class BeerSong
	attr_accessor :bottles

	def initialize(bottles)
   		@bottles = bottles
    	@bottles = 0 if @bottles < 0
    	@bottles = 99 if @bottles > 99
  	end

  	def print_song
  		not_first_time = false
  		while @bottles > 0

  			if @bottles < 10
  				first = 0
  				second = @bottles
  			else
  				first, second = @bottles.to_s.split("")
  				first = first.to_i
  				second = second.to_i
  			end

  			line = ""
  			line += tenth_int(first,second)
	  		line += "-" + single_int(second) if second != 0 && @bottles > 19

  			@bottles != 1 ? letter = "s" : letter = ""
  			if not_first_time
  				puts "#{line} bottle#{letter} of beer on the wall."
  				puts "..."
  			end

  			puts "#{line} bottle#{letter} of beer on the wall,"
			puts "#{line} bottle#{letter} of beer,"
			puts "Take one down, pass it around,"


  			@bottles = @bottles - 1
  			not_first_time = true
  		end
  		puts "Zero bottles of beer on the wall."
  		puts "..."
  	end

  	def tenth_int(num,num1)
  		case num
  			when 0 ; return single_int(num1).capitalize!
  			when 1
  				case @bottles
 					when 10 ; return "Ten"
  					when 11 ; return "Eleven"
 					when 12 ; return "Twelve"
  					when 13 ; return "Thirteen"
  					when 14 ; return "Fourteen"
  					when 15 ; return "Fifteen"
  					when 16 ; return "Sixteen"
  					when 17 ; return "Seventeen"
  					when 18 ; return "Eighteen"
  					when 19 ; return "Nineteen"
  				end
  			when 2 ; return "Twenty"
  			when 3 ; return "Thirty"
  			when 4 ; return "Fourty"
  			when 5 ; return "Fifty"
  			when 6 ; return "Sixty"
  			when 7 ; return "Seventy"
  			when 8 ; return "Eighty"
  			when 9 ; return "Ninety"
  		end
  	end

  	def single_int(num)
  		case num
  			when 0 ; return "zero"
  			when 1 ; return "one"
  			when 2 ; return "two"
  			when 3 ; return "three"
  			when 4 ; return "four"
  			when 5 ; return "five"
  			when 6 ; return "six"
  			when 7 ; return "seven"
  			when 8 ; return "eight"
  			when 9 ; return "nine"
  		end
  	end
end
