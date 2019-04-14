# Your code goes here!

class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    @@all << self.split("").sort
  end

  def match(%w())
    %w().select do |word|

      #word.split("").sort == @word.split("").sort

    end
  end
end
