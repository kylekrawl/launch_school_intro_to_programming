# 5.  1) Edit the method in exercise #4 so that it does 
# print words on the screen. 2) What does it return now?

# 1)

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee") 

# 2)
#
# The method still returns nil (nil is returned by the puts
# call evaluated on the last line of the method before the
# end keyword).