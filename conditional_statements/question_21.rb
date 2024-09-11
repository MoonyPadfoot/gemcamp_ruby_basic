num = gets.to_f
if num.between? 50, 100 and num % 2 == 0
  p 'The number is valid and even'
else
  p 'The number does not meet the criteria'
end