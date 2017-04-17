# 4.  What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") 

# Prints nothing to the screen due to the return on the 
# third line of the method. This causes the program to exit
# the method before it can reach the puts call on the next
# line.