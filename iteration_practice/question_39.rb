vowels = "aeiou"
p "Enter word:"
word = gets.chomp

count = 0

for index in 0..word.length - 1
  count += 1 if vowels.include? word[index]
end

p count