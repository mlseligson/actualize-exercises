# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
word = "hi"           # 1
index = 0             # 2
while index < 2       # 
  word = word + word  # 
  index = index + 1   # 
end
p word                # 

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: while 0 < 2 (true)
# 4: word is "hihi"
# 5: index is 1
# 6: while 1 < 2 (true)
# 7: word is "hihihi"
# 8: index is 2
# 9:  while 2 < 2 (false)
# 10: Output: "hihihi"


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
index = 0             # 1
while index > 2       # 2
  puts index          # 
  index = index + 1   # 
end 
puts "Done!"          # 

# 1: index is 0
# 2: while 0 > 2 (false)
# 3: Output: Done!
