p "Enter iteration times:"
iteration = gets.to_i
p "Enter word:"
word = gets.chomp

iteration.times do
  p word
end