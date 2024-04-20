# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

# 1) Declare empty array, called words
# 2) Declare empty hash, called frequencies
# 3) Output to terminal "enter 10 words"
# 4) Loop 10 times, and push input to array words
# 5) Iterate through words array
# 6) If word exists at key to frequencies array, increment value corresponding to word/key
# 7) Else, add the initial value 1 to frequencies under a new key named word
# 8) Set variable most_common equal to key of largest hash value in frequencies

words = []
frequencies = {}
i = 10

puts "Enter 10 words:"
i.times do
    words.push(gets.chomp)
end

words.each do
    |w|
    if (frequencies[w])
        frequencies[w] += 1
    else
        frequencies[w] = 1
    end
end

most_common = frequencies.max_by {|k, v| v}

puts "Most common word: #{most_common}"

