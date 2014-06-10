name = "Justin M. Page"
age =  21
height = 67
weight = 150
eyes = 'Green'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee" % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# coversions
puts "My height of %d inches converted to centimeters is: " % height + sprintf("%10s", height * 2.54) + "cm";

puts "My weight of %d pounds in binary is: " % weight + sprintf("%b", weight)
