def search_insert(nums, target)
  left = 0
  right = nums.length - 1

  while left <= right
    mid = (left + right) / 2

    if nums[mid] < target
      left = mid + 1
    elsif nums[mid] > target
      right = mid - 1
    else
      return mid
    end
  end

  if nums[mid] < target
    return mid + 1
  else
    return mid
  end

end