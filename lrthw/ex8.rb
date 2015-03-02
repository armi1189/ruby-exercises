# Define variable formatter which is made up of four vars
formatter = "%{first} %{second} %{third} %{fourth}"

# Put formatter string with integers number replacing his vars 
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Put formatter string with strings replacing his vars
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Put formatter string with boolean values replacing his vars
puts formatter % {first: true, second: false, third:true, fourth: false}
# Put formatter string where every var refer to formatter var itself
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Put formatter string where every var is part of a rhyme
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
