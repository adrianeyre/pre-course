# Given a nonnegative integer, return a hash whose keys are all the odd nonnegative integers up to it
# and each key's value is an array containing all the even non negative integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}

# My Solution
def staircase (num)
	new_hash = {}
	new_hash[1] = []
	2.upto(num-1) do |i|
		if (i+1).odd?
			new_array = []
			[1.upto(i+1) {|n| new_array << n if n.even?}]
			new_hash[i+1] = new_array
		end
	end
	new_hash
end

# Suggested Solution
def staircase(n)
  to_return = {}
  1.upto n do |crnt_size|
    next if crnt_size.even?
    all   = Array.new(crnt_size) { |i| i + 1 }
    evens = all.select { |i| i.even? }
    to_return[crnt_size] = evens
  end
  to_return
end
