# Set car variable to 100
cars = 100
# Set variable to 4.0
space_in_a_car = 4
# Set variable to 30
drivers = 30
# Set variable to 90
passengers = 90
# Set cars_not_driven to car minus drives
cars_not_driven = cars - drivers
# Set cars_driven equal to drivers
cars_driven = drivers
# Set carpool_capacity equal to cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Set average_passengers_per_car equal to passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


# Interpolate car variable
puts "There are #{cars} cars available."
# Interpolate drivers variable
puts "There are only #{drivers} drivers available."
# Interpolate cars_not_driven variable
puts "There will be #{cars_not_driven} empty cars today."
# Interpolate carpool_capacity variable
puts "We can transport #{carpool_capacity} people today."
# Interpolate passengers variable
puts "We have #{passengers} to carpool today."
# Interpolate average_passengers_per_car variable
puts "We need to put about #{average_passengers_per_car} in each car."
