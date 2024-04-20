# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

# Declare an empty array, assign to result
# Loop through each integer in numbers array, call each one x
# If result array doesn't contain x, add to result array
# Else, skip and continue loop
# After loop, print result array

result = []
numbers.each do
    |x|
    if (!result.include?(x))
        result.push(x)
    end
end

pp result