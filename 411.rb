# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.

strings = ["bentley", "domino", "spot", "amber", "fido", "bentley", "domino", "spot", "fido", "bentley", "fido", "domino", "fido", "fido", "amber"]

frequencies = {}

strings.each do
    |s|
    if (frequencies[s])     
        frequencies[s] += 1
    else
        frequencies[s] = 1
    end
end

pp frequencies

# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow. Discovery!
# If not, describe the part you got stuck on that requires more practice.