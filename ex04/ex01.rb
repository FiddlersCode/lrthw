# number of cars
cars = 100
# How many humans each car can hold
space_in_a_car = 4.0
#Number of drivers
drivers = 30
#Number of passengers
passengers = 90
#Number of empty cars
cars_not_driven = cars - drivers
#Number of cars in use
cars_driven = drivers
#How many people can be in the cars
carpool_capacity = cars_driven * space_in_a_car
#Average number of passengers per car
average_passengers_per_car = passengers / cars_driven


puts "there are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
