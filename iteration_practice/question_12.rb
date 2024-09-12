p "Enter number:"
num = gets.to_i
num_tree = ''
curr_num = 1

num.times do |index|

  index * curr_num.times do
    num_tree += "#{curr_num}"
  end

  p num_tree
  num_tree = ''
  curr_num += 1
end
