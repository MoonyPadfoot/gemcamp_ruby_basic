def is_power_of_two(n)
  # challenge try to solve w/o Math lib
  if n <= 0
    return false
  end

  x = Math.log(n, 2)
  if 2**(x.floor) == n
    return true
  end

  return false
end