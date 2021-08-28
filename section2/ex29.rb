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

#what do you think the if does to the code under it? It makes it conditional. It will only run if the condition is met.
#why does the code under the if need to be indented two spaces? I think its to make the code easier to understand-- indented code is only run when its called or a conditional is met maybe?
#that way you can tell it apart from the main code?
#without it being indented, it ran just fine from my atom file, so it doesn't seem to make a syntax difference.
#depending on how you change the initial values, some of the conditional statements will evaluate differently and you might get different printouts!
