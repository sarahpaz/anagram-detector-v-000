class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.find_all do |x|
      if x.split('').sort == word.split('').sort
        x
      end
    end
  end
end
