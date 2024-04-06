# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

arr = ["You", "oughtta", "Live", "Laugh", "and", "Lobby"]
i = 0
while i < arr.length
    puts arr[i]
    i = i + 1
end 


# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

arr = [11, 81, 79, 8, 22]
i = 0
while i < arr.length
    z = 0
    while z < 3
        puts arr[i]
        z = z + 1
    end
    i = i + 1
end
