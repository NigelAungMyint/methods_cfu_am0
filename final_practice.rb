# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Howdy there!  Nice to see you!"
end
# What is the return value of your method?
# => "Howdy there!  Nice to see you!"
# How many arguments did you pass your method?
# 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greeting(name)
  p "Howdy there, #{name.capitalize}!  Nice to see you!"
end
# What is the return value of your method?
#let name be "nick"
#then => "Howdy there, Nick!  Nice to see you!"
# How many arguments did you pass your method?
# Just 1
# What data type was your argument(s)?
# String



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
   num * num
 end
# What is the return value of your method?
# num * num
# How many arguments did you pass your method?
# 4
# What data type was your argument(s)?
# integers and floats



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and
# print outs the sentence of the entire string
def greet_person(first,middle,last)
  p "I didn't know your full name was #{first.capitalize} #{middle.capitalize} #{last.capitalize}!"
end

# What is the return value of your method?
# p "I didn't know your full name was #{first.capitalize} #{middle.capitalize} #{last.capitalize}!"
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings
