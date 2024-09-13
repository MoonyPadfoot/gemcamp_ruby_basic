sum = 0
while sum < 51
  p "Enter a number:"
  input = gets.to_f
  next if input % 4 == 0
  sum += input
end

p sum