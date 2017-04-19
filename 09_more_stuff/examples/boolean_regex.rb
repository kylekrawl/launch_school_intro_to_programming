# Example program from chapter 9 (More Stuff)

def has_a_b?(string)
  puts string =~ /b/ ? "We have a match!" : "No match here."
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")


