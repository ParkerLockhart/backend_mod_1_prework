# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num1, num2)
  p num1 + num2
end

sum(5, 7)
sum(12, 30)
sum(470, 9)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def about_me(hobby1, hobby2)
  p "If you get to know me, you'll discover I really like " + hobby1 + " and " + hobby2 + "!"
end

about_me("knitting", "hiking")
about_me("swimming", "movies")
about_me("reading", "baking")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?


# EXPLAIN:

#I named the first one sum, because the function was going to return their sum. I named the second function about_me because the function was going to return a string of a person telling facts about themselves.
#I named the first parameters num1 and num2 because they are both numbers, I named the second parameters hobby1 and hobby2 because they both need to be hobbies to work in the function.
