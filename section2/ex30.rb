#defines a variable as an integer
people = 30
#defines a variable as an integer
cars = 40
#defines a variable as an integer
trucks = 15

#sets up a condition to evaluate comparing the integer values of the variables cars and people
if cars > people
#code to run if the condition evaluates to true
  puts "We should take the cars."
#if the above condition was not met, evaluate this condition next, comparing cars and people again
elsif cars < people
#code to run if the condition evaluates to true
  puts "We should not take the cars."
#if none of the previous conditions are met...
else
#run this code
  puts "We can't decide."
#end this block
end

#evaluate if the number of trucks is more than the number of cars
if trucks > cars
#if true, run this code
  puts "That's too many trucks."
#trucks is NOT more than cars, evaluate if trucks is less than cars
elsif trucks < cars
#if true, run this code
  puts "Maybe we could take the trucks."
#if neither of the above are true...
else
#run this code
  puts "We still can't decide."
#end this codeblock
end

#evaluate if the number of people is more than the number of trucks
if people > trucks
#if true, run this code
  puts "Alright, let's just take the trucks."
#if not true...
else
#run this code
  puts "Fine, let's just stay home then."
#end this block 
end

#elsif is evaluated when the first conditional in the block is not met. else is what to run if the previous conditions were not met.
