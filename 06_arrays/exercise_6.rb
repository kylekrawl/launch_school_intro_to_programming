# 6.  You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# ...and get the following error message:
#
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
#
#   What is the problem and how can it be fixed?


# This error is thrown because arrays are indexed with
# integers. Items in an array thus cannot be accesed using
# a string as a key (the []= method for an array can only 
# accept a numeric value, and returns the item from the 
# array at the index matching the provided argument). To 
# avoid this error, the expression below should be used 
# instead:
#
# names[3] = 'jody'
