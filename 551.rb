# DELIBERATE PRACTICE REFLECTION
# Use a nested loop to find the largest product of any two different numbers within a given array.
# For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

numbers = [5, -2, 1, -9, -7, 2, 6]

max_product = numbers.reduce(0) do |a, x|
    c = numbers.reduce(0) do |b, y|
        prod = x * y
        prod > b ? prod : b
    end

    c > a ? c : a
end

max = 0
i = 0
while i < numbers.length
    x = numbers[i]
    
    j = 0
    while j < numbers.length
        if (j != i)
            y = numbers[j]
            prod = x * y
            max = prod > max ? prod : max
        end

        j += 1
    end

    i += 1
end

pp numbers
puts "Max product: #{max}"


# Were you able to easily solve the problem from memory? Yes.
# If so, describe the next skill you will start to practice tomorrow. Discovery
# If not, describe the part you got stuck on that requires more practice.


