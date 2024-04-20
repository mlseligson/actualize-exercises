# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.


# 1) Output to the terminal "enter a single word"
# 2) Save user input to a variable called word
# 3) Split word into two parts, first_letter and rest_of_word
# 4) Concatenate and save to a variable called pig_latin_word the following strings in order: rest_of_word + first_letter + 'ay'
# 5) print pig_latin_word to terminal


puts "enter single word"
word = gets.chomp
first_letter = word[0]
rest_of_word = word[1..]
pig_latin_word = rest_of_word + first_letter + "ay"
puts pig_latin_word
