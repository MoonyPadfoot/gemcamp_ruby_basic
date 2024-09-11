nums = [3, 2, 0, -5, 8]

count_positive = 0

nums.each { |num| count_positive += 1 if num > 0 }

puts count_positive