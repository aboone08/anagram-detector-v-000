# Your code goes here!

class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
  end

  def match(anagram)
    if anagram.!match(@@all)
      %w()
    else anagram.match(@@all)
      %w(word)
    end
  #  array.select do |word|
  #    word.split("").sort == @word.split("").sort
  #  end
  end
end
