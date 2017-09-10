# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |word|
      compare_string = word.split("").sort
      compare_word = word.split("").sort
      if compare_word == compare_string
        matches.push(word)
      end
    end
    matches
  end

end
