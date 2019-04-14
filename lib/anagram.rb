# Your code goes here!

class Anagram
  @@all= []

  attr_accessor :word

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.match(%w(anagram))
  end
end
