# 5.  What method could you use to find out if a Hash 
#     contains a specific value in it? Write a program to 
#     demonstrate this use.

# The has_value? method can be used as follows:

a_hash = { name: "Cecil",
           legs: 4,
           color: "gray"
         }

puts a_hash.has_value?("cat") ? "Yes" : "No"






