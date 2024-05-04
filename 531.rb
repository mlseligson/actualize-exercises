# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Point class with attributes and reader/writer methods for x, y, and z coordinates. Then write a method that returns true if all 3 numbers are positive, otherwise it returns false.

class Point
    attr_accessor :x, :y, :z

    def initialize(x, y, z)
        @x = x
        @y = y
        @z = z
    end

    def positive?
        @x > 0 && @y > 0 && @z > 0
    end
end

p = Point.new(1, 2, 3)
puts "All positive? #{p.positive?}"



# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


