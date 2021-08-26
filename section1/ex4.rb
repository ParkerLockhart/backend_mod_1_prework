#declares var cars and defines it with an integer
cars = 100
#declares var space_in_a_car and defines it with a floating point integer
space_in_a_car = 4.0
#declares var drivers and defines it with an integer
drivers = 30
#declares var passengers and defines it with an integer
passengers = 90
#declares var cars_not_driven and defines it with a calculation using two previously declared variables
cars_not_driven = cars - drivers
#declares var cars_driven and defines it as equal to a previously declared variable
cars_driven = drivers
#defines var carpool_capacity and defines it as a calculation using two previously declared variables
carpool_capacity = cars_driven * space_in_a_car
#defines var average_passengers_per_car and defines it as a calculation using two previously declared variables
average_passengers_per_car = passengers / cars_driven


#prints a string with a computation variable inside
puts "There are #{cars} cars available."
#prints a string with a computation variable inside
puts "There are only #{drivers} drivers available."
#prints a string with a computation variable inside
puts "There will be #{cars_not_driven} empty cars today."
#prints a string with a computation variable inside
puts "We can transport #{carpool_capacity} people today."
#prints a string with a computation variable inside
puts "We have #{passengers} to carpool today."
#prints a string with a computation variable inside 
puts "We need to put about #{average_passengers_per_car} in each car."
