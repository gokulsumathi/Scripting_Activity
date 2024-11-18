def climb_stairs(n)
  return n if n <= 2

  first = 1
  second = 2

  (3..n).each do
    next_step = first + second
    first = second
    second = next_step
  end

  second
end
