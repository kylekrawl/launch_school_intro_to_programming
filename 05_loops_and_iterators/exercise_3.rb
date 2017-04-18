# 3.  Use the each_with_index method to iterate through an 
#     array of your creation that prints each index and 
#     value of the array.

an_array = [1, false, "3", 4, true, "6"]

an_array.each_with_index do |val, i| 
  puts "Value at index #{i}: #{val}"
end