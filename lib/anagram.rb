class Anagram
 
  attr_accessor : word
  
  def initialize(word)
    @word = word
  end
  
  def match
    word_splitter = @word.split("").sort
end