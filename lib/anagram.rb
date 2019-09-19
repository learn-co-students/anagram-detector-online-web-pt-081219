require 'pry-byebug'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select do |dictionary_word|
      @word.chars.sort == dictionary_word.chars.sort
    end
  end
end
