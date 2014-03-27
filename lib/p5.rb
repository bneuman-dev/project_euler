def lowest_divisible_by_all_of_range(min, max)
  num = max
  until divisible_by_all_of_range?(num, min, max)
    num += max
  end
  num
end

def divisible_by_all_of_range?(num, min, max)
  (min..max).all? { |num_in_range| num.has_factor?(num_in_range) } 
end

class Fixnum
  def has_factor?(divisor)
    self % divisor == 0
  end
end