# 5.  Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#   Give us the following error when we run it?
#
#   block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#   from test.rb:5:in `<main>'

# This error occurs because the parameter 'block' in the
# 'execute' method is defined without the preceeding
# ampersand sign needed for a block to be passed in as an 
# argument. The block was thus ignored by the method (this 
# is why the error message specifies that 0 arguments were 
# passed in).

