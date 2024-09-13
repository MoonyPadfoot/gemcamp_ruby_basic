sum = 0
p "Enter a number:"
num = sum = gets.to_f

while num != 0
  p "Enter a number:"
  num = gets.to_f
  sum += num
end

p sum