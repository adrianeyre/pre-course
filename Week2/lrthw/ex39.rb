states = {
  'Nottinghamshire' => 'NG',
  'Derbyshire' => 'DY',
  'Lincolnshire' => 'LN',
  'Stoke-on-Trent' => 'SK'
}

cities = {
  'NG' => 'Nottingham',
  'DY' => 'Derby',
  'LN' => 'Lincoln',
  'SK' => 'Stoke'
}


puts "-" * 10
puts "NG State has: #{cities['NG']}"
puts "DY State has: #{cities['DY']}"
puts "LN State has: #{cities['LN']}"
puts "SK State has: #{cities['SK']}"

puts '-' * 10
puts "Nottinghamshire's abbreviation is: #{states['Nottinghamshire']}"
puts "Derbyshire's abbreviation is: #{states['Derbyshire']}"
puts "Lincolnshire's abbreviation is: #{states['Lincolnshire']}"
puts "Stoke-on-Trent's abbreviation is: #{states['Stoke-on-Trent']}"

puts '-' * 10
puts "Nottinghamshire has: #{cities[states['Nottinghamshire']]}"
puts "Derbyshire has: #{cities[states['Derbyshire']]}"
puts "Lincolnshire has: #{cities[states['Lincolnshire']]}"
puts "Stoke-on-Trent has: #{cities[states['Stoke-on-Trent']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated to #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Test']

if !state
  puts "Sorry, no Test"
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state TX is: #{city}"

puts "-" * 10
puts "Sort the hash"
puts states.sort {|a,b| a<=>b}
