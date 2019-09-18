class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    word.select do |words|
      @word.split("").sort == words.split("").sort
    end
  end  
 
end