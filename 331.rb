# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# 1) Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.


class Rectangle
    attr_accessor :width, :height

    def area
        width * height
    end
end

r = Rectangle.new
r.width = 5
r.height = 6

puts "Area of rectangle: #{r.area}"


# Were you able to easily solve the problem from memory? Yes
# If so, describe the next skill you will start to practice tomorrow. Reducing arrays
# If not, describe the part you got stuck on that requires more practice. 