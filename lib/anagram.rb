class Anagram
 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word_splitter = @word.split("").sort
    new_array = []
    for each in array
      if each.split("").sort == word_splitter
        return each
      end
    end
  end
end