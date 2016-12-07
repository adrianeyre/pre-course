# Write a method, match_maker, which will receive an unknown number of
# elements, and return an array where every two elements are represented by true or false.
#
# The very first parameter will not be part of this set. Instead, it will tell
# you how to determine what their value should be.
# If it is true, then they will be true when they are oppositely truthy.
# If it is false, then they will be true when they are similarly truthy.
#
# Examples:
# match_maker false, true,  true                # => [true]
# match_maker true,  true,  true                # => [false]
# match_maker true,  false, false               # => [false]
# match_maker true,  false, true                # => [true]
# match_maker true,  true,  false               # => [true]
# match_maker true,  true,  true, false, true   # => [false, true]
# match_maker true,  true,  true, false, nil    # => [false, false]
# match_maker true,  true,  true, true, nil     # => [false, true]
# match_maker true,  true,  true, 0, nil        # => [false, true]

# ****** DOESNT WORK WITH ALL ********

def match_maker (result, *arr)
	new_array = []
	if result
		(1..arr.length).step(2) do |n|
			arr[n] = false if arr[n] != true
			arr[n-1] == arr[n] ? (new_array << false) : (new_array << true)
		end
	else
		(1..arr.length).step(2) do |n|
			arr[n] = false if arr[n] != true
			arr[n-1] == arr[n] ? (new_array << true) : (new_array << false)
		end
	end
	(match_maker result, new_array) if new_array.length > 1
	new_array
end

# Suggested answer
def match_maker(opposites_attract, *elements)
  to_return = []
  elements.each_slice 2 do |first, last|
    first  = !!first
    last   = !!last
    result = if opposites_attract
               first != last
             else
               first == last
             end
    to_return << result
  end
  to_return
end
