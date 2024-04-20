# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


# 1) initialize array of integers to sort, called integers
# ) begin infinite while loop
# ) initialize variable i as 0, swaps as 0
# ) use for loop to loop through array integers
# ) if integer at index i is greater than the integer at index i+1, swap values, increment swaps
# ) if swaps == 0, break while loop


def sort_array(arr)
    begin
        swaps = i = 0
        while i < arr.length - 1
            if arr[i] > arr[i + 1]
                tmp = arr[i]
                arr[i] = arr[i + 1]
                arr[i + 1] = tmp
                swaps += 1
            end

            i += 1
        end
    end until swaps == 0
end

integers = [5, 3, 20, 1, 8, 11, 3, 15]

pp ["Before", integers]
after = sort_array(integers)
pp ["After ", integers]