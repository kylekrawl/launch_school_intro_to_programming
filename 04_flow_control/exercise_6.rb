# 6.  When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

#   You get the following error message..
#
#   test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
#
#   Why do you get this error and how can you fix it?

# This error occurs because the end keyword used above is 
# interpreted by Ruby as being associated with the if...else
# statement. The lack of an end keyword to close off the
# equal_to_four method causes the syntax error to be thrown.


