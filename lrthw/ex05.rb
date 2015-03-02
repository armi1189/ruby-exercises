name = 'Andrea Armiliato'
age = 25
height = 173 # cm
weight = 72 # kg
inches = Integer(height * 0.39370)
lbs = Integer(weight / 0.45359)
eyes = 'dark brown'
teeth = 'white'
hair = 'light brown'

puts "Let's talk about #{name}"
puts "He's #{height} centimeters (or #{inches} inches) tall."
puts "He's #{weight} kilograms (or #{lbs} pounds) heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If i add #{age}, #{height}, #{inches}, #{weight} and #{lbs} I get #{age + height + inches + weight + lbs}."
 
