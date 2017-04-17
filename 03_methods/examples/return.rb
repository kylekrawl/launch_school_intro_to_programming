# Example program from chapter 3 (Methods)

def add_three(number)
  new_value = number + 3
  puts new_value
  new_value
end

add_three(5).times { puts "Will this work?" }