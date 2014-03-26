def largest_prime_factor(num)
  (2..(num / 2)).each do |divisor|
    return num / divisor if num % divisor == 0
  end
  num
end