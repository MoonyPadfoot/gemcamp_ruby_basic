p "Enter number:"
num = gets.to_i
factorial = 1

num.times do |index|
  factorial *= (index + 1)
end

p factorial