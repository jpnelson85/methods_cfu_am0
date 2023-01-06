# =================================
# PART 1

# Define a variable that stores a string
# names = ("Jeff")


#  call upcase on the variable, print it out
# p names.upcase
#  call downcase on the variable, print it out
# p names.downcase
#  call reverse on the variable, print it out
# p names.reverse
#  call length on the variable, print it out
# p names.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# p user_name.delete "a"
         # removes the "a" and returns it to the variable


# p last_login.replace("12/10/2021")
          #   replaces the contents with 12/10/2021

# p user_name.reverse
          #     returns a new string with characters in reverse order.

# p user_name.sum
          #   the sum of the binary of value of each letter.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
p user_name.upcase
p user_name.upcase!
if there are no changes, nil occurs

  # The ! means the changes are permanent.


