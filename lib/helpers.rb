class String
  def starts_with?(letter)
    self[0].casecmp(letter).zero?
  end

  def starts_with_vowel?
    'aeiou'.include?(first_letter)
  end

  def first_letter
    self[0]
  end
end

class Array
  def remove_nils
    select { |item| !item.nil? }
  end
  def remove_false
    select { |item| !(item == false) }
  end
end
