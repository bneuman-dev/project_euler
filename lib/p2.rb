def sum_even_fibs(max)
  prev = 1
  curr = 1
  sum = 0
  until curr >= max
    sum += curr if curr.even?
    prev, curr = get_next_fib(prev, curr)
  end

  sum
end

def get_next_fib(prev, curr)
  [curr, prev + curr]
end

puts sum_even_fibs(4_000_000)