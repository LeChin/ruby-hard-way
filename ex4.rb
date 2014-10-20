# Sets cars to 100.
cars = 100
# Sets space in car to a floating 4.
space_in_a_car = 4.0
# Sets drivers to 30.
drivers = 30
# Sets passengers to 90.
passengers = 90
# Sets cars not driven to cars minus drivers (70).
cars_not_driven = cars - drivers
# Sets cars driven to drivers (30).
cars_driven = drivers
# Sets carpool capactiy to cars driven times space in car (70 * 4.0 = 280)
carpool_capacity = cars_driven * space_in_a_car
# Sets avg. passengers per car tp passengers divided by cars driven (90 / 30 = 3)
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."