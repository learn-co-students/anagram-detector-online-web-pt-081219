# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end 
  
  def match(array)
    splitWord = @word.split('').sort

    anagramArr = array.select do |anagram|
     anagram.split('').sort == splitWord
    end 
  anagramArr
  end 
end 
