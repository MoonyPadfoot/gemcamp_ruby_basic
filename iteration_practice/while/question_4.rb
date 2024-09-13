p "Enter a number:"
product = num = gets.to_f
i = 1

while product < 50
  product = i * num
  p product
  i += 1
end
