# Your code goes here!
class Anagram
  def initialize(word)
    @word=word
  end
  attr_accessor :word
  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end   
end
