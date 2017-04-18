# 4.  What does each method return in the following 
#     example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1) 

arr.index(5) # => 3

# 2) 

arr.index[5] 

# => NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
#    from (irb):3
#    from /.../irb:11:in `<main>'

# 3)

arr[5] # => 8