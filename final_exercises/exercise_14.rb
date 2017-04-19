# 14.   In exercise 12, we manually set the contacts hash 
#       values one by one. Now, programmatically loop or 
#       iterate over the contacts hash from exercise 12, 
#       and populate the associated data from the 
#       contact_data array.
#
#       As a bonus, see if you can figure out how to make 
#       it work with multiple entries in the contacts hash.

# Solution 1 (single entry)

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

data_types = [:email, :address, :phone]

contacts.each_value do |hash|
  data_types.each do |item|
    hash[item] = contact_data.shift
  end
end

# Solution 2 (multiple entries)

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_types = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  data_types.each do |item|
    hash[item] = contact_data[index].shift
  end
end




