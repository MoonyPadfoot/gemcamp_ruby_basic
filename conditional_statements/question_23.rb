word = gets.chomp

if word.size > 7 and word.include? 'e'
  p "The word is long and contains 'e'"
else
  p 'The word does not meet the criteria'
end
