# Your code goes here!

class Anagram
  attr_accessor :word

  WORDS = []

  def initialize(word)
    @word = word
    WORDS << self
  end

  def match(words)
    WORDS.match do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
