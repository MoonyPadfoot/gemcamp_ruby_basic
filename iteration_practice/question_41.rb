p "Enter sentence:"
sentence = gets.chomp

for word in sentence.split(' ')
  p word.reverse
end