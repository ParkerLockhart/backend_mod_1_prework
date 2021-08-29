## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?  
It really depends on the situation for me. I will always try to use every resource I can to answer my questions on my own within a reasonable amount of time first. If someone is nearby or available for questions, I'll generally ask them pretty readily if I need to. Otherwise, I will try a little longer than normal or try other avenues of getting my questions answered before I disturb someone.  

### If Statements

1. What is a conditional statement? Give three examples.  
A conditional statement is kind of like a true or false question. A computer will read the statement and determine whether it is true or false depending on certain conditions.
Some examples are things like `5 == 7` or `0 > 2` or `12 <= 15`

1. Why might you want to use an if-statement?  
An if statement makes it so that you can initiate different actions depending on certain conditions.  

1. What is the Ruby syntax for an if statement?  
```ruby
if conditional_statement == true
  put "This code will run."
else
  put "This code will run instead."
end
```

1. How do you add multiple conditions to an if statement?  
To add multiple conditions to an if statement, you can use elsif!  

1. Provide an example of the Ruby syntax for an if/elsif/else statement:  
```ruby
if toads_in_my_house > bugs
  put "This is a lot of toads. I'm going to need more bugs."
elsif toads_in_my_house < bugs
  put "This is not enough toads. I have too many bugs."
else
  put "This seems just right."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
Is a while considered a conditional? Since it only runs code under certain circumstances?

### Methods

1. In your own words, what is the purpose of a method?  
A method is a way to apply a block of code repeatedly with different information  

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of '"name"'' and prints ''"#{name} I am".'  
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```


1. How would you call or execute the method that you created above?  
`hello_someone("Sam")`

1. What questions do you have about methods in Ruby?  
No major questions yet, still trying to get down the syntax and how to use them. I'm trying to play around more with what kinds of things can go in the arguments and in the code block to do different things.   
