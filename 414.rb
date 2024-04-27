# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.

# File is a class provided by ruby that contains various methods to interface with the filesystem.

# File.write(filename, text_to_write) - method to write text to a file
File.write("example.txt", "This is an example!")
