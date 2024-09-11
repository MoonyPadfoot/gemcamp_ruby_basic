nums = [3, 2, 10, 5, 8]
sum = 0

nums.each { |num| sum += num if num % 2 != 0 }

puts sum