# 3.  Using some of Ruby's built-in Hash methods, write a 
#     program that loops through a hash and prints all of 
#     the keys. Then write a program that does the same 
#     thing except printing the values. Finally, write a 
#     program that prints both.

a_hash = {  height: 7,
            length: 10,
            width: 24,
            weight: 700
          }

a_hash.each_key { |key| puts key }
a_hash.each_value { |value| puts value }
a_hash.each { |key, value| puts "#{key}: #{value}" }

