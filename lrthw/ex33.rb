def number_count_while_loop(arg1, arg2)
	i = 0
	numbers = []

	while i < arg1
	  puts "At the top i is #{i}"
	  numbers.push(i)

	  i += arg2
	  puts "Numbers now: ", numbers
	  puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	numbers.each { |num| puts num }
end

def number_count_for_loop
	numbers = []

	(0..6).each do |i|
	  puts "At the top i is #{i}"
	  numbers.push(i)

	  puts "Numbers now: ", numbers
	  puts "At the bottom i is #{i+1}"
	end
end

number_count(10, 2)

number_count_for_loop
