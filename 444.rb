# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".

strings = [
    "avocado",  # 0
    "phoenix",  # 1
    "cider",    # 2
    "norway",
    "bungee",
    "fruitcake",
    "aardvark",
    "amicable",
    "failure",
    "anthracite",
    "noodle",
    "couscous",
    "aptitude"
]

strings[0] = "avocado"
"avocado"[0] = "a"

astrings = strings.select { |s| s[0] == "a" }

pp astrings

