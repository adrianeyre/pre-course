# Write a method that takes a string and returns an array
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}

# My Solution
def word_count (str)
  return {} if str == ""
	new_hash = Hash.new {|data,key| data[key] = 0}

	str.downcase!.split(" ").to_a.each {|word| new_hash[word] += 1}

	new_hash
end

# Suggested Solution
def word_count(str)
  words = Hash.new { 0 }
  str.split.each { |word| words[word.downcase] += 1 }
  words
end
