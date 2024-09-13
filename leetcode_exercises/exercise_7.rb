def climb_stairs(n)
  if n < 4
    return n
  end

  num1 = 2
  num2 = 3

  for index in 4..n
    sum = num1 + num2
    num1 = num2
    num2 = sum
  end

  return sum
end
