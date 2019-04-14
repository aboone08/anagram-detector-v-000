# Your code goes here!

class Anagram
  attr_accessor :word

  WORDS = []

  def initialize(word)
    @word = word
  end

  def match(anagram)
    if anagram.!match(words)
      %w()
    else anagram.match(words)
      %w(WORDS)
    end
  #  array.select do |word|
  #    word.split("").sort == @word.split("").sort
  #  end
  end
end
