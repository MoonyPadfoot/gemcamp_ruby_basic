def contains_duplicate(nums)
  nHash = Hash.new

  nums.each do |num|
    if nHash.key? num
      return true
    else
      nHash[num] = false
    end
  end

  return false
end
