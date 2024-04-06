# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    def initialize(title, artist, lyrics)
        @title = title  # Assign all 3 instance variables from arguments
        @artist = artist
        @lyrics = lyrics
    end

    def print_title
        puts @title     # puts instance variable @title
    end

    def print_artist
        puts @artist    # puts instance variable @artist
    end

    def print_lyrics
        puts @lyrics    # puts instance variable @lyrics
    end
end

pp Song.new("Mary had a little lamb", "Public domain", <<-HERELAMB
Mary had a little lamb
His fleece was white as snow
Everywhere that child went
Your little lamb was sure to go
HERELAMB
)

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.

# class Person
#     def initialize(input_name, input_age, input_occupation)
#       @name = input_name
#       @age = input_age
#       @occupation = input_occupation
#     end
  
#     def get_name
#       return input_name       # input_name is undefined here, should be instance variable @name
#     end
#   end
  
#   person = Person.new("Shawn", 42, "accountant")
#   puts Person.get_name        # Person.get_name is undefined because get_name is an instance method


class Person
    def initialize(input_name, input_age, input_occupation)
        @name = input_name
        @age = input_age
        @occupation = input_occupation
    end
  
    def get_name
        return @name
    end
end
  
person = Person.new("Shawn", 42, "accountant")
puts person.get_name
