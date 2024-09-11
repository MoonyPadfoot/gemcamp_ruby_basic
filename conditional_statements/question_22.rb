age = gets.to_i
status = gets.chomp

if age > 60 and status
  p 'You are eligible for a discount'
else
  p 'You are not eligible for a discount'
end