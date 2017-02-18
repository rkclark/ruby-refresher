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

  def last_letter
    self[-1]
  end

  def half_length
    length.even? ? (length/2 - 1) : (length/2)
  end
end

class Array
  def remove_false
    select { |item| !(item == false) }
  end

  def reverse_each_item
    map(&:reverse)
  end

  def get_average
    (self.inject(:+) / length.to_f).ceil
  end
end

class Integer
  def make_negative
    negative? ? self : (0 - self)
  end
end

class File
  def count_words
    readlines.join.split(" ").length
  end
end
