# Variable declaration...
text = "Hello, world!"

# print the total length of characters inside of text string... 
puts text.length()

# print a specific character...
puts text[0]

# Output...
# 13
# H

# Explanation...
# 1234567890123
# Hello, world!
# ...thus, the text string: "Hello, world!" consists of 13 characters, altogether.
# ----
# NOTE: Ruby counts character position 1 as 0/2 as 1/-etc.
#       therefore, puts text[0] will print out the 1st character, H
#                  puts text[1] will print out the 2nd character, e
#                  -etc.
#       Or, in other words, as Ruby starts couning from zero...; 
#       and, not one...as we would, normally, do...;
#       therefore, Ruby sees the string of characters as looking like this:
#       0123456789012
#       Hello, world!
#       1234567890123
#       ...as opposed to counting up each character by using the bottom method.
