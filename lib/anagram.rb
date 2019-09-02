# Your code goes here!
class Anagram
  
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(words)
    
    words.delete_if{|item| item.split("").sort != @word.split("").sort}
     
  end
end