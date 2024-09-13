rand_num = rand(1..100)
p rand_num

p "Enter a number:"
input = gets.to_i

while input != rand_num
  p "Enter a number:"
  input = gets.to_i
end