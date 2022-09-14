# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.

# It is an if/else decision. It is telling the future code to change the bear_clothing variable depending on what the door_choice variable is.

# 2. What variable has a new value assigned to it after the first if statement executes?

# The bear_clothing variable.

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?

# Scarf.

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.

# The code is defining what the system should output based on the bear_choice variable, except if you run it, it won't output anything. There is no puts or print command.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?

# Currently, nothing. It will not output without a command. If you were to command puts before all 4 options, the output would be a room full of snakes. - After writing this, Thomas sent a message about it, so I will add puts commands.

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?

# The bear would try to put a hat on, but the hat would be too small, and the bear would cry. Poor bear.

# 7. What is your favorite ending?

# Definitely the bear showing me the way out. Gotta love making friends with a dangerous animal!
