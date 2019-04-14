# Your code goes here!

class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    @@all << self
  end

  def match(anagram)
    if anagram.!match(self)
      %w()
    else anagram.match(self)
      %w(word)
    end
  #  array.select do |word|
  #    word.split("").sort == @word.split("").sort
  #  end
  end
end
