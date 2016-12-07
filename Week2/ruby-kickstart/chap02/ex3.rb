# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    newstring = ""
    self.split("").to_a.each_with_index do |num,index|
      newstring += self[index] if index.even?
    end
    newstring
  end
end
