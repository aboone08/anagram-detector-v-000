# Your code goes here!

class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    @@all.split("").sort << self
  end

  def match(word_array)
    word_array.select do |word|
      %w()
      #word.split("").sort == @word.split("").sort

    end
  end
end
