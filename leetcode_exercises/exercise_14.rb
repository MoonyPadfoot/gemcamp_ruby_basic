def move_zeroes(nums)
  j = 0

  for i in 1..nums.length - 1
    if nums[i] != 0 and nums[j] == 0
      nums[i], nums[j] = nums[j], nums[i]
    end

    if nums[j] != 0
      j += 1
    end
  end

end