# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Import money library from Ruby

I18n.enforce_available_locales = false   # Set locale option enforce_available_locales to false
I18n.locale = :en                        # Set locale to english
Money.default_currency = "USD"           # Set default currency to USD
Money.add_rate("CAD", "USD", 0.8)        # Add foreign exchange rate for CAD/USD

money1 = Money.new(1000)                 # create new money object money1, $10.00 USD
money2 = Money.new(500, "CAD")           # create new money object money2, $5.00 CAD
result = money1 + money2                 # add amounts from money1 and money2
puts "Total: #{result}"                  # Print resultant sum
