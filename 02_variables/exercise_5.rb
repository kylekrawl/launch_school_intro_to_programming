# 5.  Look at the following programs...
#
#       x = 0
#       3.times do
#         x += 1
#       end
#       puts x
#
#     and...
#
#       y = 0
#       3.times do
#         y += 1
#         x = y
#       end
#       puts x
#
# What does x print to the screen in each case? Do they 
# both give errors? Are the errors different? Why?
#
#   In the first program, x prints the integer 3 to the 
#   screen, and no error is returned. This occurs because
#   the puts call accesses the value assigned to the
#   variable x declared on the first line of the program
#   (the puts call does not have access to the variable 
#   x instantiated within the scope of the do/end block
#   that is passed into the .times method as an argument).
#
#   In the second program, an error is returned. This
#   occurs because x is instantiated within the scope of 
#   the do/end block passed into the .times method. Thus,
#   x cannot be accessed by the puts method, as the latter
#   is called outside of the do/end block.

  