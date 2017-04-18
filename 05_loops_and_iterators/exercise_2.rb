# 2.  Write a while loop that takes input from the user, 
#     performs an action, and only stops when the user 
#     types "STOP". Each loop can get info from the user.

# Solution 1:

x = ""
while x != "STOP" do
  puts "Type something!"
  input = gets.chomp
  puts "Want to type something else?"
  x = gets.chomp
end

# Solution 2:

while true
  puts "Type something, please."
  input = gets.chomp
  puts "Want to type something else?"
  break if gets.chomp == "STOP"
end

