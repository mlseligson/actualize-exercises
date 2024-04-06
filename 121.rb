# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

str1 = "A String Literal"
puts String.new('A String by new method')     #returning to an instance of string 
puts str1.bytesize                            #returning an interger that represents the bytesize of a str1
puts str1.swapcase!                           #inverting the case of the characters in str1 


# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

6.div(0)  # 6 divided by 0
