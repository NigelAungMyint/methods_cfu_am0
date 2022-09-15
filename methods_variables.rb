# =================================
# PART 1

# Define a variable that stores a string

clothing1 = "hat"

#  call upcase on the variable, print it out
p clothing1.upcase
#  call downcase on the variable, print it out
p clothing1.downcase
#  call reverse on the variable, print it out
p clothing1.reverse
#  call length on the variable, print it out
p clothing1.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# Scan Method: str.scan(pattern)  I'll be honest this one needs to be researched more on my part.  I think it
# scans the string for a pattern style denoted by several different objects such as \w+, \w, \s, \S, . . . , (. . .)
# But so far I think \w+ represents alphanumeric words at least.  The scan method should return an array that follows
# the indicated pattern.  in this case => ["cat", "hat"] which are characters from the string seperated by spaces
a = "cat hat"
a.scan(/\w+/)

#str.chars method will convert a string into an array of its characters without regard to spaces
# => ["c", "a", "t", "h", "a", "t"]
a ="cat hat"
a.char

# str.count method will take characters as a paramenter to determine how many of a character(s) is within the String
# should return 1 since there is only one k in the string
"look up!".count("k")

#str.include? method checks if a parameter characters are present in the String
# should return true since terrible has a t
"I believe in terrible ideas".include?("t")



# 2: Do some research (either testing out with your own code or Googling)
# to build an understanding of what the `!` does, when at the end of a method name.
# Show your understading by providing an example and writing an explanation.
# ! included with some methods will make any changes the method had on a string permanent if the string was stored in a
# variable


a="cat hat"
p a

a.reverse!
p a
p a.upcase  # notice that not only has a printed as tah tac, upcase will result in TAH TAC, not CAT HAT
