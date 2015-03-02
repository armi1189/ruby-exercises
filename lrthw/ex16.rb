filename = ARGV.first

puts """
We're going to erase #{filename}
If you don't want that, hit CTRL-C (^C).
If you do want that, hit RETURN.
"""

$stdin.gets
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally we close the file"
target.close

target = open(filename)

puts "Do you want to read what you've written?"
yn = $stdin.gets.chomp

until yn == "yes" || yn == "no" do
  puts "yes or no?"
  yn = $stdin.gets.chomp
end

if yn == "yes"
  puts "Here's your file #{ARGV.first}: "
  print target.read

  puts "\n\nBye!"
elseif yn == "no"
  puts "Bye!"
end

target.close

