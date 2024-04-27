# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.

def avg(input)
    sum = input.reduce(0) {|sum, x| sum + x}
    return sum / input.length
end

pp avg([3, 10, 2])