def largest_prime_factor(num)
  if num % 2 == 0 && num / 2 > 1
    num / 2
  else
    num
  end
end