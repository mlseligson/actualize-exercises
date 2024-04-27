# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

def fido(delicatessen)
    delicatessen.reduce(0) {|sum, x| sum + x }
end

def multiply10(numbers)
    numbers.map {|x| x * 10}
end

pp fido([0, 1, 2, 3 , 4, 5, 6, 7, 8])
pp multiply10([0, 1, 2, 3 , 4, 5, 6, 7, 8])