#! /usr/bin/env ruby

# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.
puts "Question 1:"
puts 3 + 1
puts 40 - 10
puts 3 * 4
puts 1966 / 2

# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.

puts "\nQuestion 2:"

1/0
# Error message:
# ./111.rb:19:in `/': divided by 0 (ZeroDivisionError)
# from ./111.rb:19:in `<main>'

# Explanation:
# Ruby cannot divide by zero because it is mathematically impossible

