# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# 9 Write a Book class with attributes and reader/writer methods for title, author, and year.
# Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book
    def initialize(title, author, year)
        @title = title
        @author = author
        @year = year
    end

    def display_the_book
        if (@year >= 2000)
            era = "modern"
        else
            era = "classic"
        end

        puts "This is the display_the_book method:"
        puts "The book is called " + @title + " and it was written by " + @author + " in the year " + @year.to_s + " (" + era + ")\n"
    end
end

book1 = Book.new("The Mighty Ducks", "Christopher Robin", 1919)     # Instance of book
book2 = Book.new("a book", "the author of a book", 2020)            # Instance of book

book3 = 5                                               # Integer (instance of the Integer class)
book4 = "Q"                                             # String (instance of the String class)

# Call the Book.
book1.display_the_book
book2.display_the_book

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# It was challenging, but I found my footing and was able to maintain composure given the circumstances.

# I am going to practice advanced my loops, arrays, and hashes and combination of those stated therein.
