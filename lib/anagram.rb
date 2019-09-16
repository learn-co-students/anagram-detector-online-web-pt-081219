require 'pry'

class Anagram 
attr_accessor :word

def initialize(word)
    @word = word 
end 

def match(array)
    word_sorted = word.chars.sort
    array.select {|x| x.chars.sort == word_sorted}
end 

end 