# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.match(%w(anagram))
  end
end
