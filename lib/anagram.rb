# Your code goes here!

class Anagram
  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    @@all << self

  end

  def match(anagram)
    anagram = word.split("").sort == @word.split("").sort
    %w(""|| @@all) 

  #  array.select do |word|
  #    word.split("").sort == @word.split("").sort
  #  end
  end
end
