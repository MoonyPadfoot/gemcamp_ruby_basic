word = 'mississippi'
ch_hash = Hash.new

word.each_char do |ch|
  if ch_hash.key? ch
    ch_hash[ch] += 1
  else
    ch_hash[ch] = 1
  end
end

p ch_hash