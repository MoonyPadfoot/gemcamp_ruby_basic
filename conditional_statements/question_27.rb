puts "Enter string:"
word = gets.chomp

if word.empty? or word.strip.empty?
  puts "The string is empty or only contains spaces"
else
  puts "The string has valid content"
end