def largest_prime_factor(num)
  (2..(num / 2)).each do |divisor|
    if num.has_factor?(divisor)
      other_factor = num / divisor
      return other_factor if is_prime?(other_factor)
    end
  end
  num
end

def is_prime?(num)
  (2..(num / 2)).each do |divisor|
    return false if num.has_factor?(divisor)
  end
  true
end

class Fixnum
  def has_factor?(divisor)
    self % divisor == 0
  end
end