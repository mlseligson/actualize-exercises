# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # Asking for faker to be included

fake_data = []                               # declaring a variable and setting it to an empty array  
100.times do                                 # begin a 'times' loop, 100 times
  name = Faker::Name.name                    # declare name, set to fake name obtained from Faker
  email = Faker::Internet.email(name: name)  # declare email, set to fake email obtained from Faker
  fake_data << { name: name, email: email }  # push  hash containing name and email to fake_data array
end

fake_data.each do |item|                     # loop over each element of the fake_data array
  puts "Fake Name: #{item[:name]}"           # Output fake name
  puts "Fake Email: #{item[:email]}"         # Output fake email
  puts "---"
end
