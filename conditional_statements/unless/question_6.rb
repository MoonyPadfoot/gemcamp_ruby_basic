puts "Are you logged in[y/n]"
ans = gets.chomp

unless ans == 'y'
  puts 'You need to log in'
end