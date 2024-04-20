# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]

words_6_or_less = words.select {
    |w|
    w.length <= 6
}

pp words_6_or_less