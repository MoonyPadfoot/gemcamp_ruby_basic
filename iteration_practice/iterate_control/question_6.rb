count = 0
while true
  p "Enter a number:"
  input = gets.chomp
  break if input == 'exit'
  next if input.to_i < 2

  for i in 1..input.to_i
    count += 1 if input.to_i % i == 0
  end

  count = 0
  p 'prime' if count <= 2
end