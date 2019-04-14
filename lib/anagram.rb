# Your code goes here!

class Anagram
  attr_accessor :word

  WORDS = []

  def initialize(word)
    @word = word
    WORDS << self
  end

  def self.match
    WORDS.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
