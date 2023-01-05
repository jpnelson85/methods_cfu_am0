# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# YOU DO the rest:


puts "Hello World".include?("Hello")
# The include method is called on the string object "Hello World".
# The argument is "Hello". It has one clear job which is to determine if the argument is included in the string.
# The return value is "true".

puts "Hello World".end_with?("Hello")
# The end_with method is called on the string object "Hello World".
# The argument is "Hello". It has one clear job which is to determine if the string ends with the argument.
# The return value is "false".

puts "Hello World".end_with?("rld")
# The end_with method is called on the string object "Hello World".
# The argument is "rld". It has one clear job which is to determine if the string ends with the argument.
# The return value is "true".

# 12.even?
# puts "Hello World".even?
# The even method is called on the string object "Hello World".
# No arguments are passed; even has one clear job and that's to determine if the integer is even.
# Because we are using a string object, the code is not able to run.  It needs to be an integer.

# 18.next
puts "Hello World".next
# The next method is called on the string object "Hello World".
# No arguments are passed; next has one clear job and that's to find the next value with the object.
# The method recognizes the string "Hello World" as a numerical value with each letter representing the number in the alphabet.  Because of that, it moves the 4th letter in the alphabet to the next.
# That is why the "d" is changed to a "e".  The return value is "Hello Worle".

