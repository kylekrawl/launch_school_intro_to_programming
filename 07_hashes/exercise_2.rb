# 2.  Look at Ruby's merge method. Notice that it has two 
#     versions. What is the difference between merge and 
#     merge!? Write a program that uses both and illustrate
#     the differences.

# The merge! method mutates the caller, the merge method does not:

a_hash = { color: "orange",
           flavor: "strawberry" 
          }

other_hash = { quantity: 7 }

p a_hash.merge(other_hash)
p a_hash #a_hash not mutated by merge
p other_hash
p a_hash.merge!(other_hash)
p a_hash #a_hash mutated by merge!
p other_hash
