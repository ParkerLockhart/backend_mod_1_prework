#defines the method name cheese_and_crackers, and gives two arguments named cheese_count and boxes_of_crackers as parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #first step of the method, print out string with the interpolated argument variable cheese_count
  puts "You have #{cheese_count} cheeses!"
  #second step same as the first, print out a string with interpolated argument variable boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints the string
  puts "Man that's enough for a party!"
  #prints the string and goes to a new line
  puts "Get a blanket.\n"
  #ends the method code
end

#prints a string
puts "We can just give the function numbers directly:"
#calls the method and passes integers for the arguments
cheese_and_crackers(20, 30)

#prints a string
puts "OR, we can use variables from our script:"
#declares a variable and defines it as an integer
amount_of_cheese = 10
#declares another new variable and defines it as an integer
amount_of_crackers = 50
#calls the method and passes our variables as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints a string
puts "We can even do math inside too:"
#calls the method and passes two math computations as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

#prints a string
puts "And we can combine the two, variables and math:"
#calls the method and passes a combination of the previous variables and a math computation as each argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def critters(toads, turtles, tarantulas)
  puts "I found #{toads} toads in the forest."
  puts "I found #{turtles} turtles at the lake."
  puts "I found #{tarantulas} tarantulas in the tent."
  puts "Holy cow.\n"
end

critters(10,20,30)

toadcount = 40
turtlecount = 60
tarantulacount = 20

critters(toadcount, turtlecount, tarantulacount)

critters(10 / 2, 100 - 68, 7 * 4)

puts "Time to do a recount."
critters(toadcount + 5, turtlecount + 7, tarantulacount - 8 )

puts "How many toads did you find?"
toadcount = gets.chomp.to_i
puts "How many turtles did you find?"
turtlecount = gets.chomp.to_i
puts "How many tarantulas did you find?"
tarantulacount= gets.chomp.to_i

critters(toadcount, turtlecount, tarantulacount)
