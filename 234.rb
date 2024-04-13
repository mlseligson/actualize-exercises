# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2      10
  booyeah = booyeah + 1    # 3      11
  3.times do               # 4 6 8  12 14 16
    booyeah = booyeah + 2  # 5 7 9  13 15 17
  end                      
end                        
p booyeah                  # 18

# 1 booyeah is 0
# 3 booyeah is 1
# 5 booyeah is 3
# 7 booyeah is 5
# 9 booyeah is 7
# 11 booyeah is 8
# 13 booyeah is 10
# 15 booyeah is 12
# 17 booyeah is 14
# 18 "14"


# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

