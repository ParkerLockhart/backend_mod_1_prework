# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :height, :weight, :hair_color, :eye_color

  def initialize (height, weight, hair_color, eye_color)
    @height = height
    @weight = weight
    @hair_color = hair_color
    @eye_color = eye_color
    @tired = false
    @hungry = false
    @thirsty = false
    @needs_to_go = false
  end

  def hairdye(color)
    @hair_color = color
  end

  def workout(exercise)
    @tired = true
    @thirsty = true
    @hungry = true
    puts "Now that you finished #{exercise}, you're wiped out!"
  end

  def eat(food)
    @hungry = false
    puts "Yum!! That #{food} was delicious!!"
  end

  def drink(liquid)
    @thirsty = false
    @needs_to_go = true
    puts "Ahhh. That #{liquid} is refreshing."
  end

  def bathroom
    @needs_to_go = false
  end

  def rest
    @tired = false
  end

  def status
    if @hungry == true
      puts "I'm hungry!"
    else
      puts "I'm satisfied."
    end
    if @thirsty == true
      puts "I'm thirsty!"
    else
      puts "My thirst is quenched."
    end
    if @tired == true
      puts "I'm exhausted."
    else
      puts "I feel rested!"
    end
    if @needs_to_go == true
      puts "I need to go to the bathroom!!!"
    else
      puts "I don't need to go to the bathroom."
    end
  end
end

jordan = Person.new("65 in", "140 lbs", "brown", "green")
p jordan.height
p jordan.weight
p jordan.hair_color
p jordan.eye_color

jordan.hairdye("red")
p jordan.hair_color

jordan.status

jordan.workout("lifting weights")
jordan.status

jordan.eat("nacho plate")
jordan.status
jordan.drink("margarita")
jordan.status
jordan.bathroom
jordan.status
jordan.rest
jordan.status
