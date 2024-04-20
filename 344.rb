# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


# create array of hashes representing roman numeral equivalents, assign to map
# declare empty string, assign to numeral
# get integer from user, assign to i
# loop through map
# if i greater than decimal representation, compute quotient and remainder.  Add roman number representation repeated quotient times. Set i to remainder
# else, continue loop
# after loop, print string numeral

def dec2rom(i)
    map = [
        {dec: 1000, rom: 'M'},
        {dec: 500,  rom: 'D'},
        {dec: 100,  rom: 'C'},
        {dec: 50,   rom: 'L'},
        {dec: 10,   rom: 'X'},
        {dec: 5,    rom: 'V'},
        {dec: 1,    rom: 'I'}
    ]

    numeral = ""

    map.each do
        |rep|
        if rep[:dec] <= i
            numeral += rep[:rom] * (i / rep[:dec])
            i = i % rep[:dec]
        end
    end

    return numeral
end

puts "Enter an integer:"
i = gets.chomp.to_i
puts "Roman numeral: #{dec2rom(i)}"