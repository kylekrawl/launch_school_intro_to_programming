# Example program from chapter 9 (More Stuff)

def take_proc(proc)
  [1, 2, 3, 4, 5].each { |n| proc.call(n) }
end

proc = Proc.new do |n| 
  puts "#{n}. Proc is being called in the method!"
end

take_proc(proc)

