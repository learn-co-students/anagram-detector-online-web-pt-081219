# Your code goes here!
class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(some_word)
    @@match = []
    some_word.each { |e|
      if e.split("").sort == @word.split("").sort
        @@match << e
      end
      }
      @@match
  end
end
