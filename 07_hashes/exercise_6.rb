# 6.  Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#   Write a program that prints out groups of words that 
#   are anagrams. Anagrams are words that have the same 
#   exact letters in them but in a different order. Your 
#   output should look something like this:
#
#   ["demo", "dome", "mode"]
#   ["neon", "none"]
#   (etc)

anagram_hash = {}

words.each do |word|
  key = word.split('').sort.join
  if anagram_hash.has_key?(key)
    anagram_hash[key] << word
  else
    anagram_hash[key] = [word]
  end
end

anagram_hash.each { |key, value| p value }







