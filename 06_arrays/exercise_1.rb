# 1.  Below we have given you an array and a number. Write 
#     a program that checks to see if the number appears 
#     in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

# Solution 1:

puts "#{number} is in the array!" if arr.include?(number)

# Solution 2:

arr.each { |n| puts "#{n} is in the array!" if n == number }
