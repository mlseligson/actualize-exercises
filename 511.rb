# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write an Account class with attributes for name and balance.


class Account 
    attr_accessor :name, :balance

    # Constructor
    def initialize(init_name, init_balance)
        @name = init_name
        @balance = init_balance
    end

    def get_summary
        return "#{@name} has #{@balance} money"
    end
end

# Create a new object from class
account1 = Account.new("Fido Usher", 1000000000.01)
account2 = Account.new("Garry Pierre-Pierre", 110.82)

puts account1.get_summary
puts account2.get_summary

account2.balance += 2500

puts account2.get_summary



# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow. gets.chomp
# If not, describe the part you got stuck on that requires more practice.


