# 3.  Write a program that uses a hash to store a list of 
#     movie titles with the year they came out. Then use 
#     the puts command to make your program print out the 
#     year of each movie to the screen.

# Solution 1:

movies = {
  :primer => 2004,
  :escape_from_new_york => 1981,
  :vampires_kiss => 1988,
  :only_god_forgives => 2013,
  :hot_fuzz => 2007
}

puts movies[:primer]
puts movies[:escape_from_new_york]
puts movies[:vampires_kiss]
puts movies[:only_god_forgives]
puts movies[:hot_fuzz]

# Solution 2:
#
# Using hash from above:

movies.each { |movie, year| puts year }

