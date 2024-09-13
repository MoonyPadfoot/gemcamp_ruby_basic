p "Input any:"
input = gets.chomp

while !input.eql? 'exit'
  p input
  p "Input any:"
  input = gets.chomp
end