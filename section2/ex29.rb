people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#what do you think the if does to the code under it?
#it makes it conditional. It will only run if the condition is met.
#
#why does the code under the if need to be indented two spaces?
#i think its to make the code easier to understand-- the formatting makes codeblocks easier to tell it apart from the main code.
#
#what happens if it isn't indented?
#nothing different happened, the code stills runs fine.
#
#what happens if you change the initial values?
#depending on how you change the initial values, some of the conditional statements will evaluate differently and you might get different printouts!
