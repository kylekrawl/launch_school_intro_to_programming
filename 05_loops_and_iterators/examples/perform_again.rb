# Example programs from chapter 5 (Loops & Iterators)

# Example 1:

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# Example 2:

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'