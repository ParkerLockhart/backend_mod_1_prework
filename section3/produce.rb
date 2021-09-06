#string/integer key/value pairs
produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

#syntax to add to hash
produce ["grapes"] = 221

#using symbols instead of strings
produce = {apples: 3, oranges: 1, carrots: 12}
puts "There are #{produce[:oranges]} oranges in the fridge."
