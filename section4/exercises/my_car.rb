#create and name class
class MyCar
#unneccesary in this context I think because we have get/set functions in the code below still-- but this is a getter/setter method that takes a symbol as an argument to create the method names.
#When this is used, it allows the method to be called instead of the instance variable for ease of use making changes later on.
  attr_accessor :color
  attr_reader :year
#create a function that runs when creating a class object, instantiate with three states/qualities
  def initialize(model, year, color)
#When a new object is created (.new), the arguments given will be assigned to the corresponding local variables.
#We then set the value of the instance variables to the local variables so they will be tracked as attributes of the class objects when they are created.
#We also add an instance variable that will be used in the code to track another attribute (not input when created)
    @model = model
    @year = year
    @color = color
    @speed = 0
  end
#A function to reassign the color of the car.
  def paintjob(color)
    self.color = color
    puts "Your car is now painted #{color}!"
  end
#Here we create a new function named accelerate, with the argument of a number input.
#It adds the number argument to the @speed instance variable above, and then redefines the instance variable as the output.
#We then print out a string containing the new value of the instance variable interpolated.
  def accelerate(num)
    @speed += num
    puts "You're now going approximately #{num} mph."
  end

#Similar to the function above, only using the -= operator instead. The number argument that is input when calling the method will be subtracted from the instance variable and then redefined with the output.
  def brake(num)
    @speed -= num
    puts "You're slowing down to #{num} mph."
  end

#A function simply to output the current value of the instance variable @speed.
  def speed
    puts "You are going #{@speed} mph."
  end

#A function to set the value of the instance variable @speed to zero, and print a string.
  def shut_off
    @speed = 0
    puts "Shutting off the car now."
  end
end

#Here we create a new object named car1, with the arguments of model, year, and color as defined above.
car1 = MyCar.new("4runner", 1997, "silver")
#We call the accelerate method with the argument of 45.
car1.accelerate(45)
#We call the speed function to output the current value of the @speed instance variable, which has changed following the invocation of the method above.
car1.speed
#repeating the same process as above
car1.accelerate(15)
car1.speed
#calling the brake function with argument, then checking the value of the @speed instance variable again.
car1.brake(30)
car1.speed
#calling the shut_off function and checking the @speed again to show the change again.
car1.shut_off
car1.speed

car1.color = "green"
puts car1.color
puts car1.year
#calls the change_color method and inputs a new color as the arg, then prints out the new color and the year below
car1.paintjob("black")
