require 'pry'

class String

  def sentence?
    self.end_width?(".")
  end

  def question?
    self.end_width?("?")
  end

  def exclamation?
    self.end_width?("!")
  end

  def count_sentences
    self.count_sentences
  end
end