from_file, to_file = ARGV

puts "Ok buddy, now i'm going to copy from #{from_file} to #{to_file}"
in_file = open(from_file)
indata = in_file.read

puts "For your information, the input file is #{indata.length} bytes"

if File.exist?(to_file)
	puts "I see that the file #{to_file} already exist! Fine.. let's work.." 
else
	puts "Mhh.. the file #{to_file} doesn't exist.. I'll create it for you.."
end

puts "Ok we're ready.. are you sure you want to copy the file? (Hit RETURN to confirm)"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Finito! See you next time!"

out_file.close
in_file.close

