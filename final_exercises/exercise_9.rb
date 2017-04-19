# 9.  Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2, c:3, d:4}

# 1)  Get the value of key `:b`.

h[:b]

# 2)  Add to this hash the key:value pair `{e:5}`

h[:e] = 5

# 3)  Remove all key:value pairs whose value is less than 
#     3.5

# Solution 1:

h.each { |k, v| h.delete(k) if v < 3.5 }

# Solution 2:

h.delete_if { |k, v| v < 3.5 }



