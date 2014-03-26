def largest_prime_factor(num)
  (2..(num / 2)).each do |divisor|
    if num.has_factor?(divisor)
      other_factor = num / divisor
      return other_factor if other_factor.is_prime?
    end
  end
  num
end

class Fixnum
  def has_factor?(divisor)
    self % divisor == 0
  end

  def is_prime?
    (2..(self / 2)).each do |divisor|
      return false if self.has_factor?(divisor)
    end
    true
  end
end

