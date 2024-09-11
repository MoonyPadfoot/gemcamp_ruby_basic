nums = [20, 0, 30, 1]

max = nums[0]
nums.each { |num| max = num if max < num }

puts max