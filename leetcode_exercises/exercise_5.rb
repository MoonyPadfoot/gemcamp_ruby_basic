def majority_element(nums)
  majority = Hash.new

  nums.each_with_index do |num, index|
    if majority.key? num
      majority[num] += 1
    else
      majority[num] = 0
    end
  end

  return majority.max_by(&:last).first
end