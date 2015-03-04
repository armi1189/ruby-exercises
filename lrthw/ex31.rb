puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run away"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "You start to run backwards \'till the road splits in two. Decide quickly because the bear is chasing you"
    puts "1. Right road"
    puts "2. Left road"
    puts "3. Wait for the bear"

    print "> "
    road = $stdin.gets.chomp

      if road == "1" || road == "2"
        puts "The more you walk through the road, the more is getting darker.... You die."
      elsif road == "3"
        puts "Bear reaches you and starts to hug you \'till you explode."
      else
        puts "%s was the best choiche! Bear is your friend now" %road
      end

  else
    puts "Well, doing %s is probably better. Bear runs away." %bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Bluberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

