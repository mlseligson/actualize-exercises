# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# 1) Write a ShoppingCart class that stores an array of items with methods to add an item,
#    remove an item, and display all the items.

class ShoppingCart
    def initialize
        @items = []
    end
    
    def add_item(item_name, item_qty, item_price)
        @items.push({name: item_name, qty: item_qty, price: item_price})
    end

    def remove_item(item_name)
        @items.delete_if { |item| item[:name] == item_name }
    end

    def display_all_items
        puts "Item Name\tQty\tPrice\n============================="
        @items.each { |item| puts "#{item[:name]}\t#{item[:qty]}\t$#{item[:price]}" }
        puts "\nTotal:\t\t\t$#{@items.reduce(0) { |total, item| total += item[:qty] * item[:price] }}"
    end
end

my_cart = ShoppingCart.new
my_cart.add_item("Dolmas", 2, 2.50)
my_cart.add_item("Crab Rangoon", 10, 0.25)
my_cart.add_item("Sticky Rice", 1, 5)
my_cart.remove_item("Dolmas")
my_cart.add_item("Vegan Cheese", 1, 1.75)
my_cart.display_all_items

# Were you able to easily solve the problem from memory?

# No, and it took practice after practice.

# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# Utilizing resources, such as documentation to further expand my knowledge of documentation