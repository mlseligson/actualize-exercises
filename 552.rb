# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.

def smush(strings)
    "#{strings[0]} #{strings[1]} #{strings[2]} "
end

pp smush(["Ba'hee", "Priss", "Dimmie"])