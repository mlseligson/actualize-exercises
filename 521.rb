# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of numbers and compute the the minimum number.
# For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]

min = numbers.reduce(numbers[0]) do |min, x|
    x < min ? x : min
end

p numbers
p min


# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow. Deliberate practice and css. 
# If not, describe the part you got stuck on that requires more practice.
