# Initialiazing vars
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

cars_not_driven = cars - drivers
# calculates the number of cars not driven, assuming one car per driver
cars_driven = drivers
# calculates the number of cars driven, assumin one car per driver
carpool_capacity = cars_driven * space_in_a_car
# calculates carpool_capacity by multiplying cars_driven by space in each car
average_passengers_per_car = passengers / cars_driven
# calculates the average number of passengers by the number of driven cars

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

