# Your code goes here!
require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(chk_words)
    chk_words.select { |cw| cw.split("").sort == self.word.split("").sort }
  end

end
