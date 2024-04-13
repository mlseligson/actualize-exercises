# QUESTION 1
# Start with the Person class defined below.
# Add a method called email that returns the person's email address as a string. 
#     The person's email has the format: "firstname.lastname@gmail.com".
# Add a method called info that returns a string that describes the person's hobbies 
#     in a user-friendly format. Make sure it works no matter how many hobbies a person has! 
#     (You'll need to use a loop!)
class Person
    def initialize(first_name, last_name, hair_color, hobbies)
      @first_name = first_name
      @last_name = last_name
      @hair_color = hair_color
      @hobbies = hobbies
    end

    def email
        return "#{@first_name}.#{@last_name}@gmail.com"
    end

    def info
        return @hobbies.reduce("#{@first_name}'s hobbies: ") {|result, h| result += h + ", "} + "etc..."
    end
end
  
person = Person.new("Bob", "Jones", "pink", ["baseketball", "chess", "phone tag"])

puts person.email
puts person.info
  
  
# QUESTION 2
# The code below crashes when it is run.
# First explain what the error message means, 
# then fix the code by modifying only the line marked # FIX THIS LINE.
# (This one is quite tricky!)
class Product
    attr_reader :name, :price, :description

    def initialize(options_hash)
        @name = options_hash["name"]
        @price = options_hash["price"]
        @description = options_hash["description"]
    end
end

product = Product.new({"name" => "Table", "price" => 500, "description" => "Solid oak"}) # FIX THIS LINE
puts "The product's name is #{product.name}."

# Error:        254.rb:39:in `initialize': wrong number of arguments (given 3, expected 1) (ArgumentError)
# Explanation:  Provided 3 arguments to initialize instead of one hash containing 3 values