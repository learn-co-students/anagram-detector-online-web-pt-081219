require "pry"

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each{|word|
      if word.split("").sort == @word.split("").sort
        matches << word
      end
    }
    matches
  end
end