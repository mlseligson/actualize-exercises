# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.



# Write pseudo-code (not in an actual programming language) in human language to describe what you are attempting to accomplish.  Remember to keep it in small chunks. Whether or not you think you can do it, just keep breaking it down and doing what you can. Consider the following:
#
# - think about the problem.
# - think about the different types of syntactic structures, including control flow directives such as loops or conditionals.
# - think about all the things you have learned here so far - variables, data types (primitives like integers and strings, or complex types like collections/arrays/hashes methods, classes.

# Pseudo-code (decomposition):
# "Hi, whats your favorite number?"
# favorite_number = gets.chomp
# conditional



# gets vs gets.chomp
# gets returns "Input\n" Because the user pressed enter in the terminal (\n for newline)
# gets.chomp returns "Input"
# chomp is method that "chomps" off the \n

puts "Hi whats your favorite number"
favorite_number = gets.chomp.to_i
if favorite_number < 50
    puts "Miles will come to visit you"
elsif favorite_number >= 50 && favorite_number <= 100
    puts "You will be able to fit the entire universe in a tube"
else
    puts "A margherita pizza is in your future"
end
     