puts "Enter username:"
username = gets.chomp

puts "Enter password:"
password = gets.chomp

if username.eql? 'admin' and password.eql? 'secret'
  puts "Access granted"
else
  puts "Access denied"
end