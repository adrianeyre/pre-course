# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

# My Solution
def got_three? (arr)
	# arr.detect {|e|  arr.count(e) > 2} != nil ? true : false
	result = false
	arr.each_with_index do |e,index|
		if arr[index] == arr[index+1] && arr[index] == arr[index+2]
			return true
		end
	end
	return false
end

# Suggested Solution
def got_three?(elements)
  elements.each_cons 3 do |a, b, c|
    return true if a == b && b == c
  end
  false
end
