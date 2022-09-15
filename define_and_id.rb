# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string "Hello World" with the argument "Hello" checking to see if the argument is
# included in self
# Will return true because Hello is within Hello World
"Hello World".include?("Hello")

# The end with method is called on the string "Hello World" with the argument "Hello" checking to see if self ends with
# hello
# Should return false as Hello World begins with Hello not ends
"Hello World".end_with?("Hello")

#The end with method is called again with a different argument "rld"
# Should return true since "Hello World" Does indeed end with rld because there are no string characters after d
"Hello World".end_with?("rld")

# The even method is called on the integer 12 and should return true since 12 is an even integer
12.even?

# The next method is called on the integer 18 and should return 19 the next integer sequentially
18.next
