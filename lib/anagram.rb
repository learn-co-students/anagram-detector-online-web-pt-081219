class Anagram
  attr_accessor :input_word
  
  def initialize(word)
    @input_word = word
  end
  
  def match(possible_anagrams)
    return_array = []
    editted_word = @input_word.split("").sort
    
    possible_anagrams.each do |element|
      editted_element = element.split("").sort
      
      if editted_element == editted_word
        return_array << element
      end
    end
    
    return_array
  end
  
end