def sum_up_multiples_of_3_and_5(min, max)
  sum = 0
  (min..max).each do |num| 
    sum += num if num.has_factor?(3) || num.has_factor?(5)
  end
  sum
end

class Fixnum
  def has_factor?(divisor)
    self % divisor == 0 
  end
end

puts sum_up_multiples_of_3_and_5(1, 999)