# QUESTION 1
# Use a variable to store an array with three different words.
# Then add one more word to the array and print the array on one line.

x = ["makey", "your", "move"]
x.push("honey")
puts x.reduce("") { |result, word| result += word + " " }  


# QUESTION 2
# Use a variable to store a hash with two different words and their definitions. 
# Then add one more word with its definition and print the hash on one line.

y = {first: "makey", fudge: "your", pecan_sandie: "move"}
y["yo"] = "waddup"

puts y.reduce("") { |result, (key, val)| result += "#{key}=>#{val} " }
