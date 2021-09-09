## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?  
It felt good to take scheduled breaks! I think it helped me focus on my work in the moment. I'm still working to figure out the time segments that work best for me, but it was an interesting experiment to start.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?  
I think I need to do some adjusting here. I was surprised that I found myself more distracted than I thought I'd be, mostly because I was monitoring my time a lot more than I usually do and trying to estimate if I was going to need more time to complete a project, or if my pom break was going to hit right in the middle of a flow state and throw me off, etc. My time estimations were close for some things, way off for others. I think with more time and practice and adjusting to fit my own rhythm, I can find a way that works for me.

1. In your own words, what is a Class?  
It is like a category or framework used to organize code. Things within a class have shared properties.  

1. What is an attribute of a Class?  
An attribute is an instance variable that describes the properties of a class object.  

1. What is behavior of a Class?  
Behavior of a class is what the objects in the class are capable of doing-- methods that give them actions they can perform if called.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize (breed, weight, color, name)
    @breed = breed
    @weight = weight
    @color = color
    @name = name
  end

  def sniff(thing)
    puts "sniff sniff sniff"
    puts "#{name} has sniffed the #{thing}."
  end

  def lick(person)
    puts "#{name} is licking #{person}!"
  end
end


```

1. How do you create an instance of a class?  
You name the instance object and then invoke the method .new with the initialize arguments.

1. What questions do you still have about classes in Ruby?  
I'm still a little wobbly on how to set up what I need with instance variables and attribute accessors. I've been doing some reading and I think I'm getting the idea, but I need to play around more. 
