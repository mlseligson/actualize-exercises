# QUESTION 1
# Write code using a while loop to print the phrase "Around the world" 144 times.
x = 144
while x > 0
    puts "Around the world"
    x = x - 1
end

# QUESTION 2
# The following code is supposed to print the numbers 1 to 10, but it currently doesn't work. 
# Find and fix all the mistakes in the code.

# while x < 10      # Only loops 9 times
#     x = 1         # Wrong place to declare x
#     x = x + 1
#   end

x = 1
while x <= 10
    puts x
    x = x + 1
end