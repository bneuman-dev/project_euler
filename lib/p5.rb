def lowest_divisible_by_all_of_range(min, max)
  (max..max.factorial).each do |product|
    return product if (min..max).all? { |num| product % num == 0 } 
  end
end

class Fixnum
  def has_factor?(divisor)
    self % divisor == 0
  end

  def factorial
    return 0 if self <= 0
    self.downto(1).reduce(:*)
  end
end