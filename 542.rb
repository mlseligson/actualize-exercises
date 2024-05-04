# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


def counter_of_the_100s(transference)
    transference.reduce(0) { |count, x| x == 100 ? count + 1 : count }
end

numbers = [1, 2, 3, 100, 4, 100, 5, 6, 7, 8, 9, 100]

pp numbers
pp counter_of_the_100s(numbers)

