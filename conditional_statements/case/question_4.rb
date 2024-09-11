puts "Enter light color:"

color = gets.chomp.downcase

case color
when 'red'
  puts "Stop"
when 'yellow'
  puts "Ready"
when 'green'
  puts "Go"
else
  puts "wrong input"
end