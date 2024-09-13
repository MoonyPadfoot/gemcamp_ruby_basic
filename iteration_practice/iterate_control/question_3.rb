rand_num = rand(1..10)
p rand_num

while true
  p 'Enter a number:'
  num = gets.to_i

  puts "Too high\n\n" if num > rand_num
  puts "Too low\n\n" if num < rand_num
  break if num.eql? rand_num
end