def single_number(nums)
  numDup = Hash.new

  nums.each do |num|
    if numDup.key?(num)
      numDup[num] = true
    else
      numDup[num] = false
    end
  end

  return numDup.key(false)
end