# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"
x = 1
while x <= 20
    puts x
    if x == 7 || x == 15
        puts "Hey, that's my lucky number!"
    end
    x = x + 1
end

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 
  if number < 1        # 
    puts number        #  
  end
  number = number + 1  # 
end
puts "Done!"           # 

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: 0 < 1 (true)
# 4: Output: 0
# 5: increment number to 1
# 6: (2 is greater than 1, continue)
# 7: 1 < 1 (false)
# 8: increment number to 2
# 9: (2 is not greater than 2, break)
# 10: Output: Done!
