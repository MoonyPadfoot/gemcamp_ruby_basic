puts 'Enter a number:'

num = gets.to_f

if num % 3 == 0 and num % 5 == 0
  puts "The number is divisible by both 3 and 5"
elsif num % 3 == 0
  puts "The number is divisible by 3"
elsif num % 5 == 0
  puts "The number is divisible by 5"
else
  puts "the number is not divisible by 3 or 5"
end