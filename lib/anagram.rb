# Your code goes here!
require 'pry'


class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(options)
    matches = []
    options.each_with_index do |option, index|
      letter_array = option.split("")
      word_array = @word.split("")
      if letter_array.sort == word_array.sort 
        matches << option
      end 
    end 
    matches
  end
  
end