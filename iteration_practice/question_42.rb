num_tree = ''

for num in 1..5
  for n in 1..num
    num_tree.concat(num.to_s)
  end
  p num_tree
  num_tree = ''
end