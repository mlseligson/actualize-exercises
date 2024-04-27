# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


strings = [
    "avocado",
    "cat",
    "in",
    "a",
    "hat",
    "phoenix",
    "cider",
    "norway",
    "bungee",
    "fruitcake",
    "nose",
    "aardvark",
    "amicable",
    "cake",
    "failure",
    "anthracite",
    "noodle",
    "oh!",
    "couscous",
    "aptitude",
    "GI",
    "Joe"
]

def shawties(input)
    input.select {|word| word.length <= 4}
end

pp shawties(strings)
