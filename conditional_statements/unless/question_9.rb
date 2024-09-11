puts "Enter password:"
password = gets.chomp

unless password == '12345'
  puts "Access denied"
end