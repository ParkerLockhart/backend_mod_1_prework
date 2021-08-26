#I think this defines a variable with a string containing other variables, but the variables themselves are still undefined? Hmm.
formatter = "%{first} %{second} %{third} %{fourth}"

#First part is a command to print the above variable, which is a string. Second part inside the curly bracket, it defines the variables in the string above for use in this specific string?
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
#This line is doing the same thing, but its printing exactly the text from the formatter variable defined above, because its defining each variable in this string as the variable string above. Heh. Variable inception. 
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: "I had things thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}
