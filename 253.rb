# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
    def initialize(input_title, input_artist, input_lyrics)
      @title = input_title
      @artist = input_artist
      @lyrics = input_lyrics
    end
  
    def set_title(input_title)
      @title = input_title
    end
    
    def title
      return @title
    end
  
    def set_artist(artist)
      @artist = artist
    end
  
    def artist
      return @artist
    end
  
    def set_lyrics(lyrics)
      @lyrics = lyrics
    end
  
    def lyrics
      return @lyrics
    end
  end
  
  
  # QUESTION 2
  # Fix the errors in the code below.
  class Person
    attr_accessor :name, :height 
  end

  person = Person.new
  person.name = "Rob"
  person.height = 80

#   person = Person.initialize("Rob", 80)
  
  pp person                               
  pp person.name
  pp person.height
  