# 4.  Use the dates from the previous example and store them 
#     in an array. Then make your program output the same 
#     thing as exercise 3.
#

# Solution 1:

years = [2004, 1981, 1988, 2013, 2007]

puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]

# Solution 2:
#
# Using array from above:

years.each { |year| puts year }

