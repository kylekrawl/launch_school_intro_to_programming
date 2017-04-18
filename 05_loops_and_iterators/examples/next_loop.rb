# Example program from chapter 5 (Loops & Iterators)

i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end