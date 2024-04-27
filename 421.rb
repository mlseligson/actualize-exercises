# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.



# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

result = []

["a", "b", "c"].each do
    |x|
    ["d", "e", "f", "g"].each do
        |y|
        result.push(x + y)
    end
end

pp result


# Were you able to easily solve the problem from memory? Yes. 
# If so, describe the next skill you will start to practice tomorrow. Documentation and loops. 
# If not, describe the part you got stuck on that requires more practice.