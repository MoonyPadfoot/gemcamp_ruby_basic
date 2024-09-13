until nil
  p "Enter password:"
  input = gets.chomp
  break if input.eql? 'ruby123'
end

