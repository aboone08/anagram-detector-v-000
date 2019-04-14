# Your code goes here!

class Anagram
  attr_accessor :word

  WORDS = []

  def initialize(word)
    @word = word
    WORDS << self
  end

  def match(words)
    WORDS.split(%w{}) == word
  end
end
