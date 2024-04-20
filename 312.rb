# QUESTION 1
# Use a loop to print out only the numbers greater than 10.


# 1) think about the problem.
# 2) think about the different types of syntactic structures, including control flow directives such as loops or conditionals.
# 3) think about all the things you have learned here so far - variables, data types (primitives like integers and strings, or complex types like collections/arrays/hashes methods, classes.
# 4) write pseudo-code (not in an actual programming language) in human language to describe what you are attempting to accomplish.  Remember to keep it in small chunks. Whether or not you think you can do it, just keep breaking it down and doing what you can.

# Pseudo-code (decomposition):
# 1 using a loop, go though each item of the array
# 2 if its greater than 10
# 3 then print that number

numbers = [4, 53, 22, 3, 9, 7, 12]

numbers.each {
    |number|
    if number > 10
        puts number
    end
}

# The Code Below is what happens "behind the scenes", so to speak:

if 4 > 10
    puts 4
end
if 53 > 10
    puts 53
end
if 22 > 10
    puts 22
end
if 3 > 10
    puts 3
end
if 9 > 10
    puts 9
end
if 7 > 10
    puts 7
end
if 12 > 10
    puts 12
end

