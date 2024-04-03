# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z      # Expected: 43  Explanation: 40+3=43
x = 60
puts z      # Expected: 43  Explanation: 40+3=43 (z did not change, even though x was reassigned)


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Reassign the value of mars to 8.
pluto = 7              # Declaring a variable, pluto and assigning the value as 7
mars = mars - pluto    # Reassign the value of mars to 1 (8 - 7 =1)
pluto = pluto + mars   # Reassign the value of pluto to 8 (7 + 1)
puts mars              # Print the value of mars, 1
puts pluto             # Print the value of pluto, 8
