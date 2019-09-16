class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
  end
  def match(array_of_words)
    array_of_words.select do |element|
    (@word.split("").sort) == (element.split("").sort)
  end
end
end
#   def detector(listen)
#       listen == (%w(enlists google inlets banana))
#   end
#   def detector(allergy)
#       allergy == (%w(gallery ballerina regally clergy largely leading))
#     end
# end
