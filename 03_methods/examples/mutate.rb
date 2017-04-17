# Example programs from chapter 3 (Methods)

# Program that modifies its arguments permanently 

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method #{a}"
mutate(a)
p "After mutate method #{a}"

# Program that does not mutate the caller

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before mutate method #{a}"
p no_mutate(a)
p "After mutate method #{a}"