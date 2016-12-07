$rooms = [
  [1,0,0,2,0],
  [2,1,3,0,0],
  [3,4,0,0,2],
  [4,0,0,3,0]
]
$room = 1

def display_room
  puts "You are in room #{$room}"
  directions = ""
  1.upto(4) do |a|
    if $rooms[$room-1][a] > 0
      case a
        when 1 ; directions += "N,"
        when 2 ; directions += "E,"
        when 3 ; directions += "S,"
        when 4 ; directions += "W,"
      end
    end
  end
  directions = directions[0..-2]
  puts "You can move to the #{directions}"
end

def get_input
  print "\nEnter a direction or Q to quit > "
  direction = gets.chomp
end

def check_direction(direction)
  direction = direction.upcase
  new_room = 0
  1.upto(4) do |a|
    if $rooms[$room-1][a] > 0
      case a
        when 1 ; new_room = $rooms[$room-1][a]if direction == "N"
        when 2 ; new_room = $rooms[$room-1][a]if direction == "E"
        when 3 ; new_room = $rooms[$room-1][a]if direction == "S"
        when 4 ; new_room = $rooms[$room-1][a]if direction == "W"
      end
    end
  end
  if new_room != 0
    $room = new_room
  else
    puts "\nSorry you cannot go that way!"
  end
end

direction = ""
while direction.upcase != "Q"
  display_room
  direction = get_input
  exit(0) if direction.upcase == "Q"
  check_direction (direction)
end
