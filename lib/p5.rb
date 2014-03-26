def lowest_divisible_by_all_of_range(min, max)
  num = max
  until num.divisible_by_all_of_range?(min, max)
    num += max
  end
  num
end

class Fixnum
  def has_factor?(divisor)
    self % divisor == 0
  end

  def factorial
    return 0 if self <= 0
    self.downto(1).reduce(:*)
  end

  def divisible_by_all_of_range?(min, max)
    (min..max).all? { |num| has_factor?(num) } 
  end
end