# 2.  What will the following program print to the screen? 
#     What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing is printed to the screen (The call method is not
# used and thus the block is not activated). A proc object 
# is returned.


