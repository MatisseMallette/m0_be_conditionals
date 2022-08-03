# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: Explain.
# this line of code calls the puts method and passes as a parameter the conditional statement 4 < 9
# when this code is run it will print true because the statement "4 is less than 9" evaluates to true

books = 3
puts 4 < books
# YOU DO: Explain.
# this line of code begins by initializing the variable books with integer value 3
# then it calls the puts method and passes as a parameter the conditional statement 4 < books
# when this code is run it will evaluate the conditional statement "4 < books"
# because books has a value of 3 the conditional statement equates to "4 is less than 3"
# the statement "4 is less than 3" is false, so the code will print false

# another way of explaining it:
# the variable "books" is declared and it is assigned an integer value of 3 using the assignment operator
# the method puts is called, passing as a parameter the conditional statement "4 < books"
# this conditional statement compares the values of 4, and whatever value is assigned to "books"
# this evaluates to false and returns to puts the boolean value false
# puts will then print the word false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# the variables friends and siblings are declared, initialized each with an integer value of 6 and 2, respectively
# the method puts is called, passing as a parameter the conditional statement "friends > siblings"
# this statement evaluates to "6 > 2", which evaluates to true
# true is printed to the terminal

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# the variables "attendees" and "meals" are declared, initialized each with an integer value of 9 and 8, respectively
# the method puts is called, passing as a parameter the conditional statement "attendees != meals"
# this statement evaluates to "9 != 8", which evaluates to "9 does not equal 8", which evaluates to true
# true is printed to the terminal

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && (age <= 1)

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# the final line of code, "puts loves_to_play && (age <= 1)", evaluated to true
# ruby follows an order of operations when it evaluates statements
# it begins by evaluating the conditional statement "age <= 1", which is true
# (as far as I'm concerned, a puppy is any dog under the age of 1)
# so the entire conditional statement can be equivalently written as "loves_to_play && true"
# the && operator forms a conditional statement which evaluates to true if and only if both values are true
