# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(matches)
  matches.select do |possible_match|
  possible_match.split("").sort == @word.split("").sort
  end
end


end