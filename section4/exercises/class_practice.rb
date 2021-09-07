module Knitting
  def knit(needles, yarn)
    puts "Use size #{needles} needles with #{yarn} weight yarn."
  end
end

class Crafts
  include Knitting
end

new_project = Crafts.new
new_project.knit(6, "worsted")

hat = Crafts.new
hat.knit(4, "sport")

#classes and modules are different ways to organize code and make it easier to use and edit.
#a module must must be mixed in with a class using the "include" method so it can be applied to objects in that class.
#you create objects in a class by using the .new method
