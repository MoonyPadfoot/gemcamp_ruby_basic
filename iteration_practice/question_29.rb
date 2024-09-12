words = ['hello', 'car', 'racecar', 'mem']

words.each do |word|
  p "#{word} is palindrome" if word.reverse.eql? word
end