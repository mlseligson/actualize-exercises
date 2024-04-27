# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


#  Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 11, 7, 13, 9, 2]

max_number = numbers.reduce(0) do
    |max, n|
    (n > max) ? n : max
end

pp numbers
puts "Max: #{max_number}"


# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow. Interpolation and concatenation.
# If not, describe the part you got stuck on that requires more practice.