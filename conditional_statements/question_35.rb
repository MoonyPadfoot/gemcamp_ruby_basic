nums = [-2, 1, -4, 5, 2]

index = 0
for num in nums
  if num < 0
    nums[index] = 0
  end
  index += 1
end

puts nums
