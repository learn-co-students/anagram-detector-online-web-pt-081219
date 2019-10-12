# Your code goes here!
class Anagram
  attr_accessor :name
  @name =''
  def initialize(word)
    name = word
  end
  
  def match(anagrams)
    %w(anagrams).collect {|anagram| anagram.sort == @name.sort}
  end
end #class end