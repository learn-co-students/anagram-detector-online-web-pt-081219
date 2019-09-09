require "pry"

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(anagram_array) 
    matched_words_array = []
    anagram_array.each do |anagram_word|
      letters_array = anagram_word.split("").sort 
        if letters_array == word.split("").sort 
          matched_words_array << anagram_word 
        end 
    end 
    return matched_words_array
  end 
  
end 
