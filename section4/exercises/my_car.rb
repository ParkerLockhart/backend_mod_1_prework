class MyCar
  attr_accessor :model, :year, :color

  def initialize(model, year, color)
    @model = model
    @year = year
    @color = color
    @speed = 0
  end

  def accelerate(num)
    @speed += num
    puts "You're now going approximately #{num} mph."
  end

  def brake(num)
    @speed -= num
    puts "You're slowing down to #{num} mph."
  end

  def speed
    puts "You are going #{@speed} mph."
  end

  def shut_off
    @speed = 0
    puts "Shutting off the car now."
  end
end

car1 = MyCar.new("4runner", 1997, "silver")
car1.accelerate(45)
car1.speed
car1.accelerate(15)
car1.speed
car1.brake(30)
car1.speed
car1.shut_off
car1.speed
