words = ['test', 'hello', 'ruby', 'hi']

words.each do |word|
   if word.eql? 'ruby'
     puts "Found the word!"
     break
   end
end