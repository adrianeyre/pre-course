class Song
  attr_accessor :songtitle

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end

  def single_line(num)
    puts @lyrics[num]
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

twinkle = Song.new(["Twinkle, twinkle","Little star"])

happy_bday.sing_me_a_song()
puts
bulls_on_parade.sing_me_a_song()
puts
twinkle.sing_me_a_song
puts
happy_bday.single_line 0
puts
happy_bday.songtitle = "Happy Birthday"
puts happy_bday.songtitle
