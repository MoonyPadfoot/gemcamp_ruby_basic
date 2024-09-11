puts "Enter gender:"
gender = gets.chomp

puts "Enter marital status:"
marital_status = gets.chomp

case marital_status
when gender == 'male' && 'married'
  puts "Mr."
when gender == 'female' && 'married'
  puts "Mrs."
when gender == 'female' && 'single'
  puts "Ms."
end
