# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.

cat = {"name" => "Fluffy", "breed" => "Sphinx", "age" => 8 }
pp cat

class Cat
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end
end

pp Cat.new("Fluffy", "Sphinx", 8)


# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.

# class StoreItem
#     def new(input_name, input_price)          # constructor method should be called "initialize"
#       @name = input_name
#       @price = input_price
#     end
# end
                                                # StoreItem is the name of the class
# StoreItem = store_item.new("chair", 100)      # attempting to assign a new value to class StoreItem
# pp StoreItem                                  # store_item is not a class and cannot be instantiated

class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
end

store_item = StoreItem.new("chair", 100)
pp store_item

