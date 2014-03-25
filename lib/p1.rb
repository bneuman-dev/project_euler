def sum_up_multiples_of_3_and_5(min, max)
  (min..max).reduce(0) do |accum, num|
    accum += if multiple_of_x?(3, num) || multiple_of_x?(5, num)
      num
    else
      0
    end
  end
end

def multiple_of_x?(x, num)
  num % x == 0
end

puts sum_up_multiples_of_3_and_5(1, 999)