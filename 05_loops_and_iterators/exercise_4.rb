# 4.  Write a method that counts down to zero using 
#     recursion.

# Solution 1:

def recursive_countdown_1(number)
  if number <= 0
    puts number
  else
    puts number
    recursive_countdown_1(number-1)
  end
end

recursive_countdown_1(10)
recursive_countdown_1(20)
recursive_countdown_1(-3)

# Solution 2:

def recursive_countdown_2(number)
  puts number
  recursive_countdown_2(number - 1) if number > 0
end

recursive_countdown_2(10)
recursive_countdown_2(20)
recursive_countdown_2(-3)