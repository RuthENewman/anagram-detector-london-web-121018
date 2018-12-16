# Your code goes here!
class Anagram

attr_accessor :word, :array

def initialize(word)
  @word = word
end

def match(array)
  matching_word = []
  array.each do |anagram|
  if anagram.split("").sort == word.split("").sort
    matching_word << anagram
  end
end
matching_word
end

end
