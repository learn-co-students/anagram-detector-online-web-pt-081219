class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_words)
    array_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
  end
end

end