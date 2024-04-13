# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# 1) Start with an array of numbers and create a new array with each number times 3.
#    For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [5, 11, 0, 8]
numbers_times_three = []
numbers.each {|x| numbers_times_three.push(x * 3)}
pp numbers_times_three

# OR

pp [5, 11, 0, 8].map {|x| x * 3}


# Were you able to easily solve the problem from memory?

# Yes.

# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# Continue deliberate practice