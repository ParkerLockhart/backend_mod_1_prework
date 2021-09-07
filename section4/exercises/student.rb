class Student

  attr_accessor :first_name, :last_name, :phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

parker = Student.new
parker.first_name = "Parker"
parker.introduction("Katrina")
puts "Parker's favorite number is #{parker.favorite_number}."
