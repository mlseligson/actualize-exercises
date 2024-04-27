# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

def doubler(input)
    return input.map {|x| x * 2}
end

pp doubler([5, 23, 40, 11])
