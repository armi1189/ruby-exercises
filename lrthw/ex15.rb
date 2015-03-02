# Define filename variable as the first argument
filename = ARGV.first

# Define the txt variable as command open related to filename variable
txt = open(filename)

# Explicit the filename value in a string
puts "Here's your file #{filename}: "

# Print out the txt variable with the command read to read the file related
print txt.read

# Print a string that asks for the filename again
print "Type the filename again: "

# Define variable file_again as the user input using $stdin.gets.chomp 
file_again = $stdin.gets.chomp

# Define the variable txt_again as the command open related to the variable file_again
txt_again = open(file_again)

# Print out the txt_again with the command reat to read the file related
print txt_again.read
