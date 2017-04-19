# Code entered into irb during Exercise 1 of chapter 8 
# (Files)

# 1.  Let's take one file's contents as input and create a 
#     new transformed file as a result:

simple = File.read("simple_file.txt")
original =  File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end

File.read(original)
