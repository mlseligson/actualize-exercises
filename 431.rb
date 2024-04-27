# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# 1) Convert an array of arrays into a hash.

aoa = [[5, 8], [1, 6], [2, 15], [4, 4]]

hash = {}

aoa.each do |x|
    hash[x[0]] = x[1]
end

pp hash


# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow. More hashes and nested arrays.
# If not, describe the part you got stuck on that requires more practice.


