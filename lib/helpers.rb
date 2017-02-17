class String
  def starts_with?(letter)
    self[0].casecmp(letter).zero?
  end

  def starts_with_vowel?
    'aeiou'.includes?(self)
  end
end
