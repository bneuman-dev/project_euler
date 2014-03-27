def sum_even_fibs(max)
  previous = 1
  current = 1
  sum = 0
  until current >= max
    sum += current if current.even?
    previous, current = get_next_fib(previous, current)
  end

  sum
end

def get_next_fib(previous, current)
  [current, previous + current]
end

puts sum_even_fibs(4_000_000)