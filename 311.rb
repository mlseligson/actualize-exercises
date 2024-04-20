# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# 1) Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

#    - If the age is 12 years old or younger, the ticket price is $5.
#    - If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
#    - If the customer is 60 years old or older, the ticket price is $7.

puts "what's your age?"
age = gets.chomp.to_i
puts "What's the movie time?"
time = gets.chomp.to_i

if age <= 12 
    ticket = 5
elsif age >= 13 && age <=59
    if time < 6
        ticket = 7
    else
        ticket = 10
    end
else
    ticket = 7
end

puts "The ticket price is $" + ticket.to_s


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


