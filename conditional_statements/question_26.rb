puts "Enter age:"
age = gets.to_i

puts "Have you passed the test[y/n]:"
is_eligible = gets.chomp

if age >= 18 and is_eligible == 'y'
  puts "You are eligible for a driver's license"
else
  puts "You are not eligible"
end