num = 0

until num == 20
  num += 1
  next if num % 5 == 0
  p num
end