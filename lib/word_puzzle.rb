class String
  def word_puzzle
    string = self.gsub(/[aeiouyAEIOUY]/, "-")
    return string
  end
end
