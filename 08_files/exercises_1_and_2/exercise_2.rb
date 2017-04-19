# Code entered into irb during Exercise 2 of chapter 8 
# (Files)

# 2.  Lets look at the current directory and report the 
#     files that have .txt extensions:

d = Dir.new(".")

while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

#     We can also do this using the Pathname class:

require 'pathname'

pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
