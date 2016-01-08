class String
  def vowels_to_dashes
    self.gsub(/[aeiouyAEIOUY]/, "-")
  end
end
