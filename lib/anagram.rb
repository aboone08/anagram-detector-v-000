# Your code goes here!

class Anagram
  attr_accessor :word

  @@word = []

  def initialize(word)
    @word = word
    @@word << self
  end

  def match
    @@word.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
