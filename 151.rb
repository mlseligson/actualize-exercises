# QUESTION 1
# Write a method that prints out any message or design that you choose
# (you can use an ASCII art generator if you want to make it fancy).
# Then run the method three times to see your message display three times.

def make_it_fancy
    puts <<-HEREitis
    L                L                 h     L        b    b         
    L    ii          L                 h     L        b    b         
    L       v v eee  L     aa u  u ggg hhh   L    ooo bbb  bbb  y  y 
    L    ii v v e e  L    a a u  u g g h  h  L    o o b  b b  b y  y 
    LLLL ii  v  ee   LLLL aaa  uuu ggg h  h  LLLL ooo bbb  bbb   yyy 
                                     g                             y 
                                   ggg                          yyy      
HEREitis
end

3.times do
    make_it_fancy
end

# QUESTION 2
# When you run the code below, it should print lyrics. 
# However, right now if you run the code, it doesn't print anything. 
# Add the appropriate line of code to make the code run properly.

def print_lyrics
    puts "Now this is a story all about how"
    puts "My life got flipped turned upside down"
    puts "And I'd like to take a minute, just sit right there"
    puts "I'll tell you how I became the prince of a town called Bel-Air"
  end

print_lyrics
  