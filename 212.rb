# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

a = 45
b = " creamcheese with lox ave."
c = a.to_s + b
puts c




# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

# x = 10
# puts x + y
# y = x

# 212.rb:19:in `<main>': undefined local variable or method `y' for main:Object (NameError)
# y is undefined on line 19 because it is defined on line 20. 

x = 10
y = x
puts x + y
