# 5.  Write a program that outputs the factorial of the 
#     numbers 5, 6, 7, and 8.

# Solution 1:

puts 5 * 4 * 3 * 2 * 1

puts 6 * 5 * 4 * 3 * 2 * 1

puts 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Solution 2:

(5..8).each do |n|
  factorial = n
  while n > 1
    n -= 1
    factorial *= n
  end
  puts factorial
end

# Solution 3:

def factorial n
  if n < 0 || !(n.is_a? Integer)
    "Argument must be a non-negative integer."
  elsif n == 0 || n == 1
    1
  else
    n *= factorial(n-1)
  end
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)




