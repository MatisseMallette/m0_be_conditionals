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
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.

#   an if statement evaluates the conditional "door_choice == 1" and will execute the code in its branch if it evaluates to true
#   the if statement is followed by an else statement, which will run the code in its branch if the intial conditional statement evaluates to false
#   specifically, if door_choice does equal 1, bear_clothing will be assigned the value "hat"
#   if door_choice evaluates to anything other than 1, the else statement is executed and bear_clothing will be assigned the value "scarf"

# 2. What variable has a new value assigned to it after the first if statement executes?

#   bear_clothing will be assigned the value of "hat" after the first if statement executes

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?

#   scarf

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.

#   An if statement evaluates the conditional bear_choice == 1, and is followed by an elsif statement evaluating whether bear_choice == 2, another elsif regarding whether bear_choice == 3, and finally an else statement that will execute if and only if none of the previous conditions are met.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?

#   "You run as fast as you can into the next room. It's full of snakes!"

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?

#   You'll see the bear put on a hat, and then tell it it's too small.

# 7. What is your favorite ending?

#   I don't care what the bear is wearing but I definitely want to be its friend.
