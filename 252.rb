# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)

def add_four_numbers(a, b, c, d)
    return a + b + c + d
end

puts add_four_numbers(10, 1, 2, 4)


# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
    def initialize(name, color, price)
        @name = name
        @color = color
        @price = price
    end
end

my_shoe = Shoe.new("aadeedoos", "rainbow", 99.99)

pp my_shoe
