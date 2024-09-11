puts "Enter age:"
age = gets.to_i
puts "Are you in guest list[y/n]?"
in_list = gets.chomp

if age > 18 and in_list == 'y'
  puts "You can enter the club"
else
  puts "You cannot enter"
end