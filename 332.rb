# QUESTION 1
# Use a loop to compute the sum of all the given numbers.
numbers = [5, 4, 2, 2, 6, 8, 1]

sum = numbers.reduce(0) do
    |sum, x|
    sum += x
end

puts "Sum: #{sum}" 