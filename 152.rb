# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def multiply_three(x, y, z)
    return x * y * z
end

puts "2 * 4 * 6 = " + multiply_three(2, 4, 6).to_s


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.

# def add_three_numbers(number1, number2, number3)  # method accepts 3 individual arguments
#     return number1 + number2 + number3
#   end
  
#   numbers = [3, 2, 7]
#   add_three_numbers(numbers)                      # array supplied as 1 single argument
                                                    # Ruby expecting 2 more arguments

def add_three_numbers(numbers)
    return numbers[0] + numbers[1] + numbers[2]
end
  
numbers = [3, 2, 7]
puts "3 + 2 + 7 = " + add_three_numbers(numbers).to_s