# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

# My Solution
class String
  def every_other_char
    newstring = ""
    self.split("").to_a.each_with_index do |num,index|
      newstring += self[index] if index.even?
    end
    newstring
  end
end

# Suggested Solution
class String
  def every_other_char
    to_return = ''
    each_char.with_index do |char, index|
      to_return << char if index.even?
    end
    to_return
  end
end
