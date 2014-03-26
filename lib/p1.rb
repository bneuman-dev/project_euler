def sum_up_multiples_of_3_and_5(min, max)
  sum = 0
  (min..max).each do |num| 
    sum += num if number_to_add?(num)
  end
  sum
end

def number_to_add?(num)
  multiple_of_x?(3, num) || multiple_of_x?(5, num)
end

def multiple_of_x?(x, num)
  num % x == 0
end

puts sum_up_multiples_of_3_and_5(1, 999)