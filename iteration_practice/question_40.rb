nums = [10, 80, 1, 5]
min = max = nums[0]
for num in nums
  max = num if num > max
  min = num if num < min
end

p "min: #{min}, max: #{max}"