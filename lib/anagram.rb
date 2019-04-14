# Your code goes here!

class Anagram
  @@all= []

  attr_accessor :word

  def initialize(word)
    @word = word
    @@all << self
  end

  def self.all
    @@all
  end

  def match
    word.match(%w[])
  end
end
