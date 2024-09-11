puts "Enter age:"
age = gets.to_i

if age.between? 13, 19
  puts "You are a teenager"
elsif age >= 20
  puts "You are an adult"
else
  puts "You are a child"
end