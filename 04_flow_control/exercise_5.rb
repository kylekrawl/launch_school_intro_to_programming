# 5.  Rewrite your program from exercise 3 using a case 
#     statement. Wrap the statement from exercise 3 in a 
#     method and wrap this new case statement in a method. 
#     Make sure they both still work.

# Program from Exercise 3:

def num_range(number)
  if number < 0
    puts "Invalid argument. Enter a non-negative number."
  elsif number <= 50
    puts "#{number} is between 0 and 50."
  elsif number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is greater than 100."
  end
end

# Solution 1:

def num_range_case1(number)
  result = case
  when number < 0
    "Invalid argument. Enter a non-negative number."
  when number <= 50
    "#{number} is between 0 and 50."
  when number <= 100
    "#{number} is between 51 and 100."
  else
    "#{number} is greater than 100."
  end
  puts result
end

# Solution 2:

def num_range_case2(number)
  result = case number
  when 0..50
    "#{number} is between 0 and 50."
  when 51..100
    "#{number} is between 51 and 100."
  else
    if number < 0
      "Invalid argument. Enter a non-negative number."
    else
      "#{number} is greater than 100."
    end
  end
  puts result
end

# Test both solutions:

puts "Enter a number between 0 and 100."
number = gets.chomp.to_i

num_range(number)
num_range_case1(number)
num_range_case2(number)