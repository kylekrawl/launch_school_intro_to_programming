# Example program from chapter 5 (Loops & Iterators)

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)