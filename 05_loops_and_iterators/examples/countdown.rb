# Example programs from chapter 5 (Loops & Iterators)

# Using while loop:

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# Using until loop:

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"