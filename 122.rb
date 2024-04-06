# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts "Whats yo name?"
name = gets.chomp
puts "Whats yo color?"
color = gets.chomp
puts "My name a " + name + " and my color a " + color   # String "addition" == Concatenation


# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).

puts "Please enter a number:"
number = gets.chomp             #   number is of type string
doubled_number = number * 2     #   String "multiplication" - the string repeated twice
puts "The doubled (wrong) number is " + doubled_number

puts "Please enter a number:"
number = gets.chomp.to_i        #   number is of type integer
doubled_number = number * 2     #   regular multiplication
puts "The doubled number is " + doubled_number.to_s
