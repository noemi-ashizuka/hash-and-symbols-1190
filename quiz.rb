# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable stores a value so it can be accessed and used later
name = "Arthur"

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 # the variable age is storing the value 18/ we assign the value 18 to the variable age

# Q3 - What’s a method? What’s the point of defining methods?
# A method a block of code with a name to execute, at different point and with different arguments
# reuse code



# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # we define a method called multiply and we expect two parameters
  return x * y   # it returns the result of the multiplication of the parameters
end               # we are ending the method block 

puts multiply(5, 8) # calling the method and passing two arguments, prints the result of the method call

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.
# if is a conditional statement
# TODO: write some code with `if`
age = 18
if age > 18
  puts "you can drink"
else
  puts "You're too young!"
end


# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0
grades.each do |grade|
  sum += grade
end

average = sum.to_f / grades.length
# another way
# sum.fdiv(grades.length)



# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  "#{first_name.capitalize} #{last_name.capitalize}"
end

# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# variable at the top of the file name = "Arthur"
# concatenation 
"My name is " + name + "!"
# interpolation 
"My name is #{name}"


# CRUD Array
# Q9 - Translate each line of pseudo-code into ruby.  CRUD Array
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]

# Add an "apple" to the fruits array
fruits.push("apple")
fruits << "apple"

# Replace "watermelon" by "pear"
fruits[2] = "pear"

# Delete "orange"
fruits.delete("orange")
fruits.delete_at(3)


# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower"

# Update the population to 2000001
city[:population] += 1
city[:population] = 2000001

# What will the following code return?
city[:mayor] # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

students.map do |student|
  { name: student[0], age: student[1] }
  # new_hash = {}
  # new_hash[:name] = student[0]
  # new_hash[:age] = student[1]
  # new_hash
end


# TODO: Convert the array of arrays into an array of hashes.
