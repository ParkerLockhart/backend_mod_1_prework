#defines a variable with an integer
types_of_people = 10
#defines a variable with a string with another variable inside
x = "There are #{types_of_people} types of people."
#defines a variable with a string
binary = "binary"
#defines a variable with a string
do_not = "don't"
#defines a variable with a string that contains two other variables.
y = "Those who know #{binary} and those who #{do_not}."

#prints a variable
puts x
#prints a variable
puts y

#prints a string with a variable
puts "I said: #{x}."
#prints a string with a variable
puts "I also said: '#{y}'."

#defines a variable with a boolean
hilarious = false
#defines a variable with a string that has another variable inside
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints a variable
puts joke_evaluation

#defines a variable with a string
w = "This is the left side of..."
#defines a variable with a string
e = "a string with a right side."

#prints a variable plus another variable (both strings, so output is one string followed by the other)
puts w + e

#If you use single quotes, it breaks the code in several of the strings because they contain an apostrophe or single quotes, and the code can't differentiate between that and the ending single quote of the string. 
