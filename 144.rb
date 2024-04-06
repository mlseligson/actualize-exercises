# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)

cars = [
    {"make" => "Honda", "model" => "Accord", "color" => "blue", "year" => 2006},
    {"make" => "Toyota", "model" => "Rav4", "color" => "red", "year" => 2009},
    {"make" => "Volvo", "model" => "S60", "color" => "black", "year" => 2018}
]
pp cars

# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.

students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]

# puts student["age"]   # index "age" does not exist in students array; Also student is undefined

puts students[0]["age"]
