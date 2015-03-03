# Define cheese_and_crackers function that takes 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly: "
# Call cheese_and_crackers function with integer numbers
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script: "
# Define amount_of_cheese and amount_of_crackers with integers
amount_of_cheese = 10
amount_of_crackers = 50

# Call cheese_and_crackers function with the variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too: "
# Call the the function with some math as argument
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math: "
# Call the function with the variables and some math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
