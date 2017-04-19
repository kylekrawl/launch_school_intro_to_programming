# Example program from chapter 9 (More Stuff)

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |n|
  puts "Block being called in the method! #{n}"
end

