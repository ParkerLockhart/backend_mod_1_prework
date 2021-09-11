# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#creates a method named build_a_bear with 5 parameters/arguments
def build_a_bear(name, age, fur, clothes, special_power)
#defines a variable named greeting, as a string interpolated with one of the arguments from above
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#defines a variable named demographics, as an array containing two of the arguments from above
  demographics = [name, age]
#defines a variable named power_saying, as a string interpolated with one of the arguments from above
  power_saying = "Did you know that I can #{special_power}?"
#defines a variable named built_bear, as a hash
  built_bear = {
#this key points to the variable array above
    'basic_info' => demographics,
#this key points to the method argument clothes
    'clothes' => clothes,
#this key points to the method argument fur
    'exterior' => fur,
#this key points to a float for the cost
    'cost' => 49.99,
#this key points to an array of two string variables from above, and another string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
#this key points to a boolean, telling if the object is cuddly or not
    'is_cuddly' => true,
  }
#this tells the console to log the results of the hash
  return built_bear
#end method codeblock
end

#this calls the method build_a_bear, and inserts strings, an integer, and an array for the arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#this calls the method build_a_bear, and inserts strings, an integer, and an array for the arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#creates a method named fizzbuzz, with 3 arguments
def fizzbuzz(num_1, num_2, range)
#from integer 1 to argument range above, execute the code below for each element. variable i stands for the element in the range the program is currently using at the time.
  (1..range).each do |i|
#conditional, if variable i modulo argument num_1 is equal to 0 AND variable i modulo argument num_2 is also equal to 0, print string "fizzbuzz"
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
#if the above conditional is not true, check if variable i modulo argument num_1 is equal to 0 by itself. if true, print string "fizz"
    elsif i % num_1 === 0
      puts 'fizz'
#if neither of the above conditionals are true, check if variable i modulo argument num_2 is equal to 0 by itself. if true, print string "buzz"
    elsif i % num_2 === 0
      puts 'buzz'
#if none of the above conditionals are found to be true, print the value of variable i (the number in the range the program was checking)
    else
      puts i
    end
  end
end

#calls method fizzbuzz with arguments num_1 = 3, num_2 = 5, and range = 100.
#program will iterate through numbers 1-100 and print either the number it is iterating on, fizz, buzz, or fizzbuzz for each depending on which conditions are met
#fizz = multiples of 3, buzz = multiples of 5, and fizzbuzz = common multiples of both 3 and 5
fizzbuzz(3, 5, 100)
#calls method fizzbuzz with arguments num_1 = 5, num_2 = 8, and range = 400.
#program will iterate through numbers 1-400 and print either the number it is iterating on, fizz, buzz, or fizzbuzz for each depending on which conditions met
#fizz = multiples of 5, buzz = multiples of 8, and fizzbuzz = common multiples of both 5 and 8
fizzbuzz(5, 8, 400)
