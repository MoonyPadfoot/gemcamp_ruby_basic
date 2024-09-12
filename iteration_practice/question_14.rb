alph = "abcdefghijklmnopqrstuvwxyz"
rand_str = ''
8.times do
  rand_str += alph[rand(0..alph.size - 1)]
end

p rand_str